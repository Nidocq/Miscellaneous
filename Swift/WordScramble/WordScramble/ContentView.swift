//
//  ContentView.swift
//  WordScramble
//
//  Created by Phillip Lundin on 05/02/2022.
//


// https://www.hackingwithswift.com/books/ios-swiftui/validating-words-with-uitextchecker
import SwiftUI

struct ContentView: View {

    @State private var usedWords = [String]()
    @State private var rootWord = ""
    @State private var newWord = ""
    
    @State private var errorTitle = ""
    @State private var errorMessage = ""
    @State private var showingError = false
    
    let NfeedbackGenerator = UINotificationFeedbackGenerator()
    
    func isWordOriginal(word: String) -> Bool {
        print("Used words here ---- \(usedWords)")
        return !usedWords.contains(word)
    }
    func isWordPossible(word: String) -> Bool {
        var tempWord = rootWord
        for letter in word {
            if let positionOfWord = tempWord.firstIndex(of: letter) {
                tempWord.remove(at: positionOfWord)
            } else {
                return false
            }
        }
            return true
    }
    
    func isReal(word: String) -> Bool {
        let checker = UITextChecker()
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")

        return misspelledRange.location == NSNotFound
    }
    
    func errorMessage(title: String, message: String) {
        errorTitle = title
        errorMessage = message
        showingError = true
    }
    
    func addNewWord(addedWord: String) -> Void {
        guard addedWord.count > 0 else {return}
        guard isWordOriginal(word: addedWord) else {
            errorMessage(title: "Can't use \"\(rootWord)\" twice", message: ":P")
            NfeedbackGenerator.notificationOccurred(.error)
            return
        }

        
        guard isWordPossible(word: addedWord) else {
            errorMessage(title: "This word can't be created from \(rootWord)", message: ":)")
            NfeedbackGenerator.notificationOccurred(.error)
            return
        }
        
        guard isReal(word: addedWord) else {
            errorMessage(title: "This word doesn't exists", message: ":)")
            NfeedbackGenerator.notificationOccurred(.error)
            return
        }

        let parsedWord = addedWord.lowercased().trimmingCharacters(in: .whitespacesAndNewlines)
        withAnimation {
            usedWords.insert(parsedWord, at: 0)
        }
        NfeedbackGenerator.notificationOccurred(.success)
        newWord = ""
    }
    
    func startGame() {
        if let startWordsURL = Bundle.main.url(forResource: "wordList", withExtension: "txt") {
            if let startWords = try? String(contentsOf: startWordsURL) {
                let allWords = startWords.components(separatedBy: "\n")
                
                rootWord = allWords.randomElement() ?? "Elon Musk"
                print("rootWrod is : \(rootWord)")
            }
        }
    }
    var body: some View {
        NavigationView {
            List {
                Section {
                    VStack {
                        Text("Make as many words from ...")
                            .padding(5)
                            .foregroundColor(.gray)
                        Text(rootWord)
                            .font(.title)
                            .bold()
                            .padding()
                            .frame(maxWidth: .infinity, alignment: .center)
                            
                        HStack(spacing:0) {
                            Image(systemName:"hand.tap.fill")
                                .padding(7)
                            TextField("Enter your guess", text: $newWord)
                                .font(.subheadline)
                                .frame(maxWidth: .infinity, alignment: .center)
                                .onSubmit {
                                    addNewWord(addedWord: newWord)
                                }
                                .onAppear(perform: startGame)
                                .alert(errorTitle, isPresented: $showingError) {
                                    
                                } message: {
                                    Text(errorMessage)
                                }
                                .autocapitalization(.none)
                                .disableAutocorrection(true)
                            
                           
                            }
                        
                        
                    }
                    
                } //header: {Text("Your root word is: \"\(rootWord)\"").font(.title3)}
                
                Section {
                    ForEach(usedWords, id: \.self) { word in
                        
                        VStack {
                            HStack{
                                Image(systemName: "\(word.count).circle.fill")
                                Text(word)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Word Scramble \(String(usedWords.count))")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

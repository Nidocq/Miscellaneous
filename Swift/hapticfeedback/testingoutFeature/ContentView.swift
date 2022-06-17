//
//  ContentView.swift
//  testingoutFeature
//
//  Created by Phillip Lundin on 05/02/2022.
//

import SwiftUI

struct ContentView: View {
//    func vibrate() {
//        do {
//            let engine = try CHHapticEngine()
//            let vibrationEvent = CHHapticEvent(eventType: .hapticTransient, parameters: [CHHapticEventParameter(parameterID: .hapticSharpness, value: 0.6)], relativeTime: 0, duration: 15)
//
//            let pattern = try CHHapticPattern(events: [vibrationEvent], parameters: [])
//            let player = try engine.makePlayer(with: pattern)
//
//            try engine.start()
//            try player.start(atTime: 0)
//        } catch {
//            print("error occured")
//        }
//    }
    
//    let IfeedbackGenerator = UIImpactFeedbackGenerator()
//    let SfeedbackGenerator = UINotificationFeedbackGenerator()
//    let NfeedbackGenerator = UISelectionFeedbackGenerator()
      let NfeedbackGenerator = UINotificationFeedbackGenerator()
    
    
        @State var picker = 0
    var pickerTemplate = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Button("Heavy", action: {
                        let IfeedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
                        IfeedbackGenerator.impactOccurred()
                    })
                    Button("light", action: {
                        let IfeedbackGenerator = UIImpactFeedbackGenerator(style: .light)
                        IfeedbackGenerator.impactOccurred()
                    })
                    Button("medium", action: {
                        let IfeedbackGenerator = UIImpactFeedbackGenerator(style: .medium)
                        IfeedbackGenerator.impactOccurred()
                    })
                    Button("rigid", action: {
                        let IfeedbackGenerator = UIImpactFeedbackGenerator(style: .rigid)
                        IfeedbackGenerator.impactOccurred()
                    })
                    Button("soft", action: {
                        let IfeedbackGenerator = UIImpactFeedbackGenerator(style: .soft)
                        IfeedbackGenerator.impactOccurred()
                    })
                } header: {
                    Text("Impact")
                        .font(.title2.weight(.heavy))

                }
                
                // Selection
                Section {
                    Picker("Pick me", selection: $picker) {
                        ForEach(pickerTemplate, id: \.self) {
                            Text("\($0)")
                        }
                    }.pickerStyle(WheelPickerStyle())
                } header: {
                    Text("Selection")
                        .font(.title2.weight(.heavy))

                }
 
                
                //Notification
                Section {
                    Button("Success", action: {
                        NfeedbackGenerator.notificationOccurred(.success)
                    })
                    Button("Heavy", role: .destructive, action: {
                        NfeedbackGenerator.notificationOccurred(.error)
                    })
                    Button("Heavy", action: {
                        NfeedbackGenerator.notificationOccurred(.warning)
                    })
                } header: {
                    Text("Notification")
                        .font(.title2.weight(.heavy))

                }
 
            }
            .navigationTitle("Haptics")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

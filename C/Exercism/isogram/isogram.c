#include "isogram.h"
#include <stdio.h>
#include <string.h>
#include <stdbool.h>

/*
Important: issue with armx84_64 being a problem 
https://github.com/exercism/exercism/issues/5476
Compiling tests.out
duplicate symbol '_main' in:
    /var/folders/js/kykt619d1db2cnl_v6bm6sdm0000gn/T/isogram-70c7bd.o
    /var/folders/js/kykt619d1db2cnl_v6bm6sdm0000gn/T/test_isogram-d6a2c3.o
ld: 1 duplicate symbol for architecture x86_64

*/

// Determines if the word is an isogram
// <param name="pharse"> List of char (string) to determine is an isogram </param>
bool is_isogram(const char phrase[]) {
    if (phrase == NULL) {
        return false;
    }

    char takenList[255];
    for (int i = 0; i < (int)strlen(phrase); i++) {
        // hyphens and spaces are legal letters
        if (phrase[i] == ' ' || phrase[i] == '-') {
            continue;
        }

        if (isCharInList((char)phrase[i], takenList) == false) {
            takenList[i] = (char)phrase[i];
        } else {
            return false;
        }
        
    }
        
    return true;
}

bool isCharInList(char chr, char bannedList[]) {
    size_t arrSize = sizeof(bannedList) / sizeof(bannedList[0]);

    for (int i = 0; i < (int)arrSize; i++) {
        if ((char)bannedList[i] == chr) {
            return true;
        }
    }
    return false; 
}

int main() {
    printf("is iso %d\n", is_isogram("angola"));
    return 0;
}
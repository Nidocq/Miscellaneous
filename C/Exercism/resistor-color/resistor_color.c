#include "resistor_color.h"
#include <stdio.h>

// const resistor_band_t listColor[];
// resistor_band_t * plistColor = &listColor;

int color_code(resistor_band_t color) {
    return (int)color;
}

int colors() {
    return 10;
}

int main() {
    printf("color_code %d\n", color_code(BLACK));

    
    printf("colors %d\n", colors());
    return 0;
}


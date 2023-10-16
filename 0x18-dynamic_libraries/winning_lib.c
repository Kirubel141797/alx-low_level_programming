#include <stdlib.h>

static int count = 0;

int rand(void) {
    int numbers[] = {9, 8, 10, 24, 75, 9};  // Winning numbers
    if (count < 6) {
        return numbers[count++];
    }
    return 1;  // This value doesn't matter as much
}

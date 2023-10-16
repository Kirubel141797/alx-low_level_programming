#include <stdio.h>

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

int mul(int a, int b) {
    return a * b;
}

int div(int a, int b) {
    if(b != 0)
        return a / b;
    return 0;  // Just for this example, in a real situation you would handle division by zero more appropriately.
}

int mod(int a, int b) {
    if(b != 0)
        return a % b;
    return 0;  // Again, handle division by zero more appropriately.
}

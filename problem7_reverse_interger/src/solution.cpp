#include "solution.h"

int Solution::reverse(int input) {
    int data = 0;
    while (input != 0) {
        if (data > INT_MAX/10 or data < INT_MIN/10) {
            data = 0;
            break;
        }
        data *= 10;
        int current = input % 10;
        data += current;
        input /= 10;
    }
    return data;
}


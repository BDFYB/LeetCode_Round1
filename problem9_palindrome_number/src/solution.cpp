#include "solution.h"
#include <iostream>

bool Solution::is_palindrome(int x) {
    if (x < 0) {
        return false;
    }
    int len = 1;
    for (len; (x / len) >= 10; len *= 10);

    while (x != 0) {
        if (x / len != x % 10) {
            return false;
        }
        x %= len;
        x /= 10;
        len /= 100;
    }
    return true;

}


int main(int argv, char *argc[]) {
    Solution resolve = Solution();
    std::cout << "1000021: " << resolve.is_palindrome(1000021) << std::endl;
    std::cout << "1001: " << resolve.is_palindrome(1001) << std::endl;
    std::cout << "10: " << resolve.is_palindrome(10) << std::endl;

    return 0;

}

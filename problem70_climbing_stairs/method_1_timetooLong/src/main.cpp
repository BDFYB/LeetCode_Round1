#include "solution.h"
#include <iostream>

int Solution::climbStairs(int n) {
    if (n < 3) {
        return n;
    }
    return climbStairs(n-1) + climbStairs(n-2);
};

int main(int argv, char* argc[]) {
    Solution solution;
    int stairs = 5;
    std::cout << solution.climbStairs(stairs) << " methods to climb stairs with " << stairs << std::endl;

};

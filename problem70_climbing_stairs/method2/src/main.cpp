#include "solution.h"
#include <iostream>

int Solution::climbStairs(int n) {
    if (n <= 3) {
        return n;
    }
    int current = 0;
    int two_step = 2;
    int one_step = 3;
    for (int counts = 4; counts <= n; counts ++) {
        current = one_step + two_step;
        two_step = one_step;
        one_step = current;
    }
    return current;
};

int main(int argv, char* argc[]) {
    Solution solution;
    int stairs = 5;
    std::cout << solution.climbStairs(stairs) << " methods to climb stairs with " << stairs << std::endl;

};

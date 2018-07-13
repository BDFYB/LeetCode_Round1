#include "solution.h"
#include <iostream>

int Solution::mySqrt(int x) {
    long long top_count = x;
    long long lower_count = 0;
    long long current_count = x/2 + 1;
    while (top_count - lower_count > 1) {
        int tmp_count = current_count;
        if (current_count * current_count < x) {
            current_count = (top_count + current_count) / 2;
            lower_count = tmp_count;
        } else if (current_count * current_count == x) {
            break;
        } else {
            current_count = (lower_count + current_count) / 2;
            top_count = tmp_count;
        }
        
    }
    return current_count;
};

int main(int argv, char* argc[]) {
    Solution solution;
    //int num = 800;
    int num = 1;
    std::cout << num << " sqrt result: " << solution.mySqrt(num) << std::endl;
}

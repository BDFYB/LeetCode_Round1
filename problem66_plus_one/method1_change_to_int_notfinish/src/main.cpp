#include "solution.h"
#include <vector>
#include <iostream>

using std::string;
using std::vector;

vector<int> Solution::plusOne(vector<int>& digits) {
    int current = 0;
    vector<int> ret;
    for (int pos = 0; pos < digits.size(); pos++) {
        current = current * 10 + digits[pos];
    }
    std::cout << current << std::endl;
    current += 1;
    while (current != 0) {
        ret.insert(ret.begin(), current % 10);
        current /= 10;
    }
    return ret;
};

int main(int argc, char* argv[]) {
    int a[10] = {9,8,7,6,5,4,3,2,1,0};
    vector<int> numbers(a, a + sizeof(a)/sizeof(a[0]));
    Solution solution;
    vector<int> result = solution.plusOne(numbers);
    for (vector<int>::iterator i = result.begin(); i != result.end(); i++) {
        std::cout << *i << std::endl;
    }
    return 0;
};

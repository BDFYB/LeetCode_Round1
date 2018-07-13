#include "solution.h"
#include <vector>
#include <iostream>

using std::string;
using std::vector;

vector<int> Solution::plusOne(vector<int>& digits) {
    vector<int> ret = digits;
    for (int pos = ret.size()-1; pos >= 0; pos--) {
        if (ret[pos] == 9) {
            ret[pos] = 0;
        } else {
            ret[pos] += 1;
            break;
        }
    }
    if (ret[0] == 0) {
        ret.insert(ret.begin(), 1);
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

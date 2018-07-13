#include "solution.h"
#include <vector>
#include <iostream>

using std::string;
using std::vector;

int Solution::lengthOfLastWord(string s) {
    vector<int> size_count;
    int current_count = 0;
    for (char a: s) {
        if (a == ' ') {
            if (current_count != 0) {
                size_count.push_back(current_count);
                current_count = 0;
            }
        } else {
            current_count += 1;
        }
    }
    if (current_count != 0) {
        size_count.push_back(current_count);
    }
    int count = 0;
    if (size_count.size() != 0) {
        count = *(size_count.end() - 1);
    }
    return count;
}

int main(int argc, char* argv[]) {
    string inputs = "Helloha, world";
    Solution solution;
    std::cout << inputs << " last word length: " << solution.lengthOfLastWord(inputs) << std::endl;
    return 0;
};

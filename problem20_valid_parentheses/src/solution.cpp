#include "solution.h"

using std::string;
using std::vector;

bool Solution::isValid(string s) {
    string left_char = "([{";
    string right_char = ")]}";
    vector<char> left_stack;
    bool is_valid = true;
    for (char cur: s) {
        if (left_char.find(cur) != string::npos) {
            left_stack.push_back(cur);
        } else if (right_char.find(cur) != string::npos) {
            if (left_stack.size() == 0) {
                is_valid = false;
                break;
            }
            char pop = left_stack.back();
            if (left_char.find(pop) != right_char.find(cur)) {
                is_valid = false;
                break;
            }
            left_stack.pop_back();
        } else {
            is_valid = false;
            break;
        } 
    }
    if (left_stack.size() != 0) {
        is_valid = false;
    }
    return is_valid;
}

int main(int argv, char* argc[]) {
    string input = "(){}[]";
    Solution solution;
    std::cout << solution.isValid(input) << std::endl;

    return 0;
}

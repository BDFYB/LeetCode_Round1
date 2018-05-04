#include "solution.h"

using std::vector;
int Solution::removeDuplicates(vector<int>& nums) {
    int num = 0;
    if (nums.size() == 0) {
        return num;
    }
    num ++;
    for (vector<int>::iterator it = nums.begin(); it != nums.end()-1; it++) {
        bool no_differance = true;
        for (vector<int>::iterator loop_it = it+1; loop_it != nums.end(); loop_it ++) {
            if (*loop_it > *it) {
                no_differance = false;
                *(it + 1) = *loop_it;
                break;
            }
        }
        if (no_differance) {
            break;
        }
        num ++;
    }
    return num;

};

int main(int argc, char* argv[]) {
    Solution solution;
    vector<int> inputs;
    inputs.push_back(1);
    inputs.push_back(2);
    inputs.push_back(2);
    inputs.push_back(4);
    inputs.push_back(4);
    inputs.push_back(4);
    inputs.push_back(4);
    int valid_num = solution.removeDuplicates(inputs);
    for (int i=0; i < valid_num; i++) {
        std::cout << inputs[i] << std::endl;
    }
    return 0;
}

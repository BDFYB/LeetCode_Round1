#include "solution.h"

using std::vector;

int Solution::removeDuplicates(vector<int>& nums) {
    int size = nums.size();
    if (size <= 1) {
        return size;
    }
    int pos = 1;
    for (int count = 0; count < size-1; count++) {
        if (nums[count] != nums[count + 1]) {
            nums[pos] = nums[count + 1];
            pos ++;
        }
    }
    return pos;
}

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

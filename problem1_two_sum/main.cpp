#include "solution.h"

#include <iostream>

int main(int argc, char* argv[]) {
    int init_nums[4] = {2, 11, 7, 15};
    std::vector<int> nums;
    for (int i=0; i < 4; i++) {
        nums.push_back(init_nums[i]);
    }

    int target = 9;
    Solution solution;
    std::vector<int> result = solution.twoSum(nums, target);
    
    for(std::vector<int>::iterator ret_it = result.begin(); ret_it != result.end(); ret_it++) {
        std::cout << "label: " << *ret_it << std::endl;
    }


    return 0;
}
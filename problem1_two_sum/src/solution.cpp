#include "solution.h"

std::vector<int> Solution::twoSum(std::vector<int>& nums, int target) {
    
    std::vector<int> ret_vector;    
    std::vector<int>::iterator start_it;
    std::vector<int>::iterator end_it;

    int current_pos = 0;
    bool find = false;
    for (start_it = nums.begin(); start_it != nums.end(); start_it++) {
        int back_pos = 0;
        int col_num = target - *start_it;
        for (end_it = nums.begin(); end_it != nums.end(); end_it++) {
            if (col_num == *end_it and current_pos != back_pos) {
                ret_vector.push_back(current_pos);
                ret_vector.push_back(back_pos);
                find = true;
                break;
            }
            back_pos ++;
        }
        if (find) {
            break;
        }
        current_pos ++;
    }
    return ret_vector;

}
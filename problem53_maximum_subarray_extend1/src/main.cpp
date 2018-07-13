#include "solution.h"

using std::vector;


int Solution::maxIncreamentContinuesSubArray(vector<int>& nums) {
    vector<int> position_count;
    int last_num = nums[0];
    position_count.push_back(1);
    for (int index = 1; index < nums.size(); index++) {
        if (nums[index] > last_num) {
            position_count.push_back(position_count[index-1] + 1);
        } else {
            position_count.push_back(1);
        }
        last_num = nums[index];
    }
    int longest = 0;
    for (int index = 0; index < position_count.size(); index++) {
        //std::cout << position_count[index] << std::endl;
        if (position_count[index] > longest) {
            longest = position_count[index];
        }
    }
    return longest;
};

int main(int argv, char* argc[]) {
    Solution solution;
    int num[9] = {5,3,2,4,1,9,6,7,8};
    vector<int> inputs(num, num + sizeof(num)/sizeof(int));
    /*
    for (int i = 0; i < inputs.size(); i++) {
        std::cout << inputs[i] << std::endl;
    }
    */
    std::cout << solution.maxIncreamentContinuesSubArray(inputs) << std::endl;

    return 0;
}

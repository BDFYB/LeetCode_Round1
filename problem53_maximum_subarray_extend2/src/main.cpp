#include "solution.h"

using std::vector;


int Solution::maxIncreamentSubArray(vector<int>& nums) {
    vector<int> max_count;
    max_count.push_back(1);
    for (int index = 1; index < nums.size(); index ++) {
        int loop_max = 0;
        for (int inner_index = 0; inner_index < index; inner_index ++) {
            int current = 0;
            if (nums[index] > nums[inner_index]) {
                current = max_count[inner_index] + 1;
            } else {
                current = 1;
            }
            loop_max = loop_max > current ? loop_max : current;
        }
        max_count.push_back(loop_max);
    }

    int flag = 0;
    for (int index = 0; index < max_count.size(); index++) {
        flag = max_count[index] > flag ? max_count[index] : flag;
    }
    return flag;
};

int main(int argv, char* argc[]) {
    Solution solution;
    //int num[9] = {3,5,2,4,6,9,7,8};
    int num[9] = {5,4,2,6,9,7,8};
    vector<int> inputs(num, num + sizeof(num)/sizeof(int));
    /*
    for (int i = 0; i < inputs.size(); i++) {
        std::cout << inputs[i] << std::endl;
    }
    */
    std::cout << solution.maxIncreamentSubArray(inputs) << std::endl;

    return 0;
}

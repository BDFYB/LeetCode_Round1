#include "solution.h"

using std::vector;

int Solution::maxNum(int a, int b) {
    return a > b ? a: b;
};

int Solution::maxSubArray(vector<int>& nums) {
    int array_size = nums.size();
    if (array_size == 0) {
        return 0;
    }
    int global_max = nums[0];
    int local_max = nums[0];
    for (int count = 1; count < nums.size(); count ++) {
        local_max = maxNum(nums[count], local_max + nums[count]);
        global_max = maxNum(global_max, local_max);
    }
    return global_max;
};

int main(int argv, char* argc[]) {
    Solution solution;
    int num[9] = {-1,1,-3,4,-1,2,1,-5,4};
    vector<int> inputs(num, num + sizeof(num)/sizeof(int));
    /*
    for (int i = 0; i < inputs.size(); i++) {
        std::cout << inputs[i] << std::endl;
    }
    */
    std::cout << solution.maxSubArray(inputs) << std::endl;

    return 0;
}

#include "solution.h"

using std::vector;
int Solution::removeElement(vector<int>& nums, int val) {
    int location = 0;
    for (vector<int>::iterator it = nums.begin(); it != nums.end(); it++) {
        if (*it != val) {
            nums[location] = *it;
            location ++;
        }
    }
    return location;
};

int main (int argc, char *argv[]) {
    vector<int> nums;
    nums.push_back(0);
    nums.push_back(1);
    nums.push_back(2);
    nums.push_back(2);
    nums.push_back(3);
    nums.push_back(0);
    nums.push_back(4);
    nums.push_back(2);
    Solution solution;
    int valid = solution.removeElement(nums, 2);
    for (int i = 0; i < valid; i++) {
        std::cout << nums[i] << std::endl;
    }

}

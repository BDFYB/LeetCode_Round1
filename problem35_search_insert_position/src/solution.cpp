#include "solution.h"

using std::vector;
int Solution::searchInsert(vector<int> &nums, int target) {
    size_t size = nums.size();
    int place = size;
    for (int i = 0; i < size; i++) {
        if (nums[i] == target) {
            place = i;
            break;
        } else if (nums[i] > target) {
            place = i;
            break;
        }
    }
    return place;
};

int main(int argc, char* argv[]) {
    Solution solution;
    int data[4] = {1, 3, 5, 6};
    vector<int> inputs(data, &data[3]);
    std::cout << "find 5: " << solution.searchInsert(inputs, 5) << std::endl;
    std::cout << "find 2: " << solution.searchInsert(inputs, 2) << std::endl;
    std::cout << "find 7: " << solution.searchInsert(inputs, 7) << std::endl;
    return 0;
}

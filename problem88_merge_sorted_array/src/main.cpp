#include "solution.h"

using std::vector;

void Solution::merge(vector<int>& nums1, int m, vector<int>& nums2, int n) {
    int c1 = m - 1;
    int c2 = n - 1;
    for (int index = m + n - 1; index >= 0; index --) {
        if (c1 < 0 && c2 >= 0) {
            nums1[index] = nums2[c2];
            c2 --;
            continue;
        }
        if (c2 < 0 && c1 >= 0) {
            break;
        }
        if (nums1[c1] >= nums2[c2]) {
            nums1[index] = nums1[c1];
            c1 --;
        } else {
            nums1[index] = nums2[c2];
            c2 --;
        }
    }
};

int main(int argv, char* argc[]) {
    int num1[] = {1,2,3,0,0,0};
    int m = 3;
    int num2[] = {2,5,6};
    int n = 3;
    vector<int> nums1(num1, num1 + sizeof(num1)/sizeof(num1[0]));
    vector<int> nums2(num2, num2 + sizeof(num2)/sizeof(num2[0]));
    Solution solution;
    solution.merge(nums1, m, nums2, n);
    for (int index = 0; index < nums1.size(); index++) {
        std::cout << nums1[index] << std::endl;
    }
    return 0;
}

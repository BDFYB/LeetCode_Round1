#include "solution.h"

using std::string;
int Solution::strStr(string haystack, string needle) {
    if (needle == "") {
        return 0;
    }

    int pos = -1;
    size_t size = haystack.size();
    size_t needle_size = needle.size();

    for (int i = 0; i < size; i++) {
        if (i + needle_size > size) {
            break;
        }
        if (haystack.substr(i, needle_size) == needle) {
            pos = i;
            break;
        }
    }
    return pos;
};

int main(int argc, char* argv[]) {
    Solution solution;
    string inputs = "This is testing!";
    string needle = "is";
    int pos = solution.strStr(inputs, needle);
    std::cout << pos << std::endl;
    return 0;
}

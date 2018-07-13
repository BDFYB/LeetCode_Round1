#include "solution.h"

using std::string;

string Solution::addBinary(string a, string b) {
    int a_cur_length = a.size();
    int b_cur_length = b.size();
    bool upload = false;
    string result;

    while (a_cur_length > 0 || b_cur_length > 0) {
        int abit = a_cur_length > 0 ? a[a_cur_length - 1] - '0' : 0;
        int bbit = b_cur_length > 0 ? b[b_cur_length - 1] - '0' : 0;
        int cbit = upload? 1 : 0;
        result.insert(result.begin(), '0' + ((abit + bbit + cbit) & 1));
        upload = (abit + bbit + cbit) > 1;
        a_cur_length --;
        b_cur_length --;
    }
    if (upload) {
        result.insert(result.begin(), '1');
    }
    return result;
};

int main(int argv, char* argc[]) {
    Solution solution;
    string a("1010");
    string b("1001");
    std::cout << a + " plus " + b + " = " << solution.addBinary(a, b) << std::endl;
    //std::cout << solution.binaryToNum(b) << std::endl;
    //std::cout << solution.numToBinary(17) << std::endl;
};

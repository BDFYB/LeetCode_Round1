#include "solution.h"

using std::string;

int Solution::binaryToNum(string a) {
    int ret = 0;
    std::stringstream ss;
    for (int count = a.size()-1; count >= 0; count --) {
        ss << a[count];
        int cur = 0;
        ss >> cur;
        ss.clear();
        ret += cur * pow(2, a.size()-1-count);
    }
    return ret;

};

string Solution::numToBinary(int a) {
    string ret;
    if (a/2 == 0) {
        return "1";
    } else {
        std::stringstream ss;
        ss << a % 2;
        ret = numToBinary(a/2) + ss.str();
    }
    return ret; 

};

string Solution::addBinary(string a, string b) {
    int sum = binaryToNum(a) + binaryToNum(b);
    if (sum == 0) {
        return "0";
    }
    return numToBinary(sum);
};

int main(int argv, char* argc[]) {
    Solution solution;
    string a("1010");
    string b("1001");
    std::cout << a + " plus " + b + " = " << solution.addBinary(a, b) << std::endl;
    //std::cout << solution.binaryToNum(b) << std::endl;
    //std::cout << solution.numToBinary(17) << std::endl;
};

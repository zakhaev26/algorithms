
bool isPalindrome(string &tmp)
{

    int n = tmp.size();
    for (int i = 0; i < int(n / 2); i++)
    {
        if (tmp[i] != tmp[n - i - 1])
            return false;
    }
    return true;
}
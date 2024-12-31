import java.util.*;
import java.lang.*;
import java.io.*;

public
class OA2
{
public
    static void main(String[] args)
    {
        // your code goes here
        Scanner sc = new Scanner(System.in);
        String s = sc.next();
        int i, j;
        int g = 0, b = 0, ans = 0;
        int n = s.length();
        for (i = 0; i < n; i++)
        {
            char ch = s.charAt(i);
            if (ch == 'G')
                g++;
            if (ch == 'B' && g > 0)
            {
                g--;
                ans++;
            }
        }
        System.out.println(ans);
    }
}
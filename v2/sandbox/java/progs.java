import java.util.GregorianCalendar;

interface InterfaceName {
    void method1(); // abstract method
    void method2(); // abstract method
    static void x() {

    }
}


public class progs {
    
    static boolean isPalindrome(String s) {

        int n = s.length();

        int i = 0;
        int j = n -1;

        while(i < j) {
            if(s.charAt(i) != s.charAt(j)) return false;
            i++;
            j--;
        }
        return true;
    }
    public static void main(String[] args) {
        System.out.println(isPalindrome("malayalami"));
// Create a string
String myStr = "Hello";

new GregorianCalendar();
// Convert the string to a char array
char[] myArray = myStr.toCharArray();

// Print the first element of the array
System.out.println(myArray[0]);
    }

}

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Scanner;

public class p1 {

    int run() throws Error {
        return 2;
    }
    public static void main(String[] args) {
        ArrayList<Integer> arr = new ArrayList<>();
        
        Scanner sc = new Scanner(System.in);

        int n = sc.nextInt();
        long sum = 0;
        long  prod = 1;
        for(int i = 0;i<n;i++) {
            int tmp = sc.nextInt();
            arr.add(tmp);
            sum += tmp;
            prod *= tmp;
        }

        System.out.println(sum);
        System.out.println(prod);

        HashMap<String, String> capitalCities = new HashMap<>();
        capitalCities.put("x","y");
        ArrayList<Integer> numbers = new ArrayList<>();
        numbers.add(10);
        numbers.add(20);
        numbers.add(30);
        numbers.add(30);
        numbers.add(30);
        numbers.add(30);
        numbers.add(40);
        numbers.add(50);

        numbers.get(-1);

        System.out.println("Updated ArrayList: " + numbers);
    }
}

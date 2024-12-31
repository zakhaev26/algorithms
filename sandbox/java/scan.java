import java.util.*;
import java.time.*;


public class scan {
   
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        final String x = sc.nextLine();
        System.out.println(x);
        sc.close();

        LocalDate ld = LocalDate.now();
        LocalTime lt = LocalTime.now();
        System.out.println(lt);
    }
}

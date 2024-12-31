import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

class Sorter implements Comparator {
    @Override
    public int compare(Object arg0, Object arg1) {

        int a  = (Integer) arg0;
        int b  = (Integer) arg1;

        if( a > b) return -1;
        if( a < b) return +1;
        return 0; 
    }
}

public class ExceptionHierarchy {
    public static void main(String[] args) {
        try {
            int result = 10 / 0; // Division by zero
        } catch (ArithmeticException e) {
            System.out.println("ArithmeticException caught.");
        } catch (Exception e) {
            System.out.println("General Exception caught.");
        }

        ArrayList<Integer> arr = new ArrayList<>();
        arr.add(2);
        arr.add(1);
        arr.add(8);
        arr.add(9);
        Comparator myComparator = new Sorter();
        Collections.sort(arr, myComparator);

        for(int i: arr) {
            System.out.println(i);
        }
    }
}

public class MultipleCatchExample {
    public static void main(String[] args) {
        try {
            int [] arr = {1,2,4};
            int f = arr[3];
            String str = null;
            System.out.println(str.length());
            int a = 10 / 0;
        } catch (NullPointerException e) {
            System.out.println("Caught NullPointerException.");
        } catch (ArithmeticException e) {
            System.out.println("Caught ArithmeticException.");
        }catch(ArrayIndexOutOfBoundsException e) {
            System.out.println(e.getMessage());
        }
    }
}

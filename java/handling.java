import java.io.IOException;


class SoubhikException extends Exception {
    SoubhikException(String message){
        super(message);
    }
}

public class handling {


    public void readFile() throws IOException {
        throw new IOException();
    }
    

    public static void main(String[] args) throws IOException, SoubhikException {
        
        try {
        throw new SoubhikException("Gyatt");
        }catch(Exception e) {
            System.out.println(e.getMessage());
        }

    //     // handling n = new handling();
    
        
    // try {
    //     int result = 10 / 0;
    // } catch (ArithmeticException e) {
    //     System.out.println("Arithmetic Exception caught");
    // } catch (Exception eq) {
    //     System.out.println("General Exception caught");
    // }

    // try {

    // }finally{
    //     System.out.println('j');
    // }    
    //     n.readFile();



    }

}

import java.io.File;  // Import the File class
import java.io.FileWriter;
import java.io.IOException;  // Import the IOException class to handle errors
import java.util.Scanner;

public class CreateFile {
  public static void main(String[] args) {
    try {
      
      FileWriter fw = new FileWriter("filesname.txt");
      File f = new File("filename.txt");

      Scanner sc = new Scanner(f);

      while(sc.hasNextLine()) {
        System.out.println(sc.nextLine());
      }

      f.delete();
      
      fw.write("Files are so gay man...");
      fw.append("\nGAYY");
      fw.close();
    } catch (IOException e) {
      System.out.println("An error occurred.");
      e.printStackTrace();
    }
  }
}

public class base {

  interface FirstInterface {
    public void myMethod(); // interface method
  }

  interface SecondInterface {
    public void myOtherMethod(); // interface method
    public static void run() {
      System.out.println("Hi");
    }
  }

  static class DemoClass implements FirstInterface, SecondInterface {
    
    public void myMethod() {
      System.out.println("Some text..");
    }
    public void myOtherMethod() {
      System.out.println("Some other text...");
    }
  }


  public static void main(String[] args) {
    DemoClass myObj = new DemoClass();
    myObj.myMethod();
    myObj.myOtherMethod();
    SecondInterface.run();
  }
}

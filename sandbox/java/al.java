import java.util.*; 

interface Vehicle {
    default void startEngine() {
        System.out.println("Engine started");
    }
}

interface Shape {
    double PI = 3.14; // constant value of PI
    default void x () {

    }
}
// Define the first interface
interface Animal {
    void eat();  // Abstract method
}

// Define the second interface that extends the first interface
interface Mammal extends Animal {
    void walk();  // Abstract method
}

// Define a class that implements the second interface
class Dog implements Mammal {
    @Override
    public void eat() {
        System.out.println("Dog is eating.");
    }

    @Override
    public void walk() {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'walk'");
    }

}


class Car implements Vehicle {

    // public void startEngine() {
    //     System.out.println("Car engine started");
    // }
}

class Circle implements Shape {
    private double radius;

    public Circle(double radius) {
        this.radius = radius;
    }

    public double area() {
        return PI * radius * radius;  // uses constant PI from interface
    }
}

public class al {
    
    public static void main(String[] args) {
        ArrayList<Integer> nums = new ArrayList<Integer>();

        nums.add(3);
        nums.add(1);
        nums.add(2);


        for(int i = 0;i<nums.size();i++) {
            System.out.println(nums.get(i));
        }

        Collections.sort(nums);


        for(int i = 0;i<nums.size();i++) {
            System.out.println(nums.get(i));
        }

        Car car = new Car();
        car.startEngine();  
    }
}


interface Shape {
    public double area();
    public double perimeter();
}


interface HW {
    public double HiW();
}

enum UserRoles {
    ADMIN(1),

  }

  
class Circle implements Shape ,HW {

    @Override
    public double area() {
        return 2;
    }

    @Override
    public double perimeter() {
        return 2;
    }

    @Override
    public double HiW() {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'HiW'");
    }
    
}

public class Hello {
    

}

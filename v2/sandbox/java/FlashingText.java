import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;


public class FlashingText extends Thread {
    private boolean visible = true;

    public void run() {
        while (true) {
            try {
                Thread.sleep(1000);  // Sleep for 1 second
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            visible = !visible;  // Toggle visibility
            System.out.println(visible ? "Text Visible" : "Text Invisible");
        }
    }

    BlockingQueue<Integer> queue = new ArrayBlockingQueue<>(10);  // Buffer of size 10

// Producer Thread
class Producer implements Runnable {
    public void run() {
        try {
            queue.put(1);  // Producer adds an item
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}

// Consumer Thread
class Consumer implements Runnable {
    public void run() {
        try {
            int item = queue.take();  // Consumer takes an item
            System.out.println("Consumed: " + item);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}


    public static void main(String[] args) {
        FlashingText thread1 = new FlashingText();
        FlashingText thread2 = new FlashingText();
        thread1.start();
        thread2.start();

        Producer p = new Producer();
    }
}

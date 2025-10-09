import java.io.FileNotFoundException;
import java.io.File;
import java.util.Scanner;

public class TalFraFil {
    public static void main(String[] args) {
        int[] talArray = new int[5];
        int index = 0;

        try {
            Scanner scanner = new Scanner(new File("data/tal.csv"));
            while (scanner.hasNext()) {
                String nextNum = scanner.next();
                int number = Integer.parseInt(nextNum);
                talArray[index++] = number;
                System.out.println(number);
            }
        } catch (FileNotFoundException e) {
            System.out.println("File not found: " + e.getMessage());
        } catch (ArrayIndexOutOfBoundsException e) {
            System.out.println("Too many numbers in file: " + e.getMessage());
        } catch (NumberFormatException e) {
            System.out.println("Invalid numbers in file: " + e.getMessage());
        }
        // Læs tal fra fil "tal.txt" med Scanner
        // Gem tallene i talArray
        // Håndter følgende exceptions med separate catch-blokke:
        // - FileNotFoundException
        // - ArrayIndexOutOfBoundsException (hvis filen har for mange tal)
        // - NumberFormatException (hvis filen indeholder ikke-tal)
    }
}

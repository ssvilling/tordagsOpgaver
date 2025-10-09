import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        System.out.println("Skriv det fil navn du vil læse fra: ");
        String input = scanner.nextLine();

        try {
            FileReader file = new FileReader("data/" + input + ".csv");
            String content = "";
            int character;
            while ((character = file.read()) >= 0) {
                content += (char) character;
            }
            System.out.print(content);
        } catch (FileNotFoundException e) {
            System.out.println("Dette filnavn passer ikke, prøv et andet: ");
            main(null);
        } catch (IOException e) {
            System.out.println(e.getMessage());
        }
    }
}

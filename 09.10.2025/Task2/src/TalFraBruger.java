import java.util.Scanner;

public class TalFraBruger {
    public static void main(String[] args) {

        int userAge = 2025 - user();

        System.out.println("Du er allerede eller bliver: " + userAge + " år");

        // Brug Integer.parseInt til at konvertere input til int
        // Beregn brugerens alder (antag at nuværende år er 2025)
        // Print alderen
    }
    public static int user () {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Indtast dit fødselsår:");
        String input;
        int userInput = 0;
        try {
            input = scanner.nextLine();
            userInput = Integer.parseInt(input);
        } catch (NumberFormatException e) {
            System.out.println("Det er ikke et gyldigt årstal");
            user();
        }
        return userInput;
    }
}

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner scanner = new Scanner(System.in);

		System.out.println("Please type your name:");
		String nameInput = scanner.nextLine();

		System.out.println("Hello " + nameInput + ". Please type your age:");
		int ageInput = scanner.nextInt();
		System.out.println("You are " + ageInput + " years old.");

		int retiredAge = 67 - ageInput;
		System.out.println("You have " + retiredAge + " years until retirement.");
	}
}

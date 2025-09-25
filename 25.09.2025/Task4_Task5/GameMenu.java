import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu {

	private ArrayList<String> actions;

	public GameMenu(ArrayList<String> actions) {
		this.actions = actions;
	}

	public String promptUser() {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Type a number to choose an action \n" + this); // "this" automatically triggers toString() | used instead of this.toString() | they do the same

		String choice = scanner.nextLine();
		return choice;
	}

	public String toString() {

		StringBuilder displayMenu = new StringBuilder();

		for (String action : actions) {
			displayMenu.append(action).append("\n");
		}

		return displayMenu.toString();
	}
}

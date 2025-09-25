import java.util.ArrayList;

public class Team {
	
	private int rank;
	private String name;
	private ArrayList<String> players;

	public Team(String name){
		this.name = name;
		this.players = new ArrayList<>();
	}

	public void setRank(int rank) {
		this.rank = rank;
	}

	public void addPlayer(String player) {
		players.add(player);
	}

	public String toString() {

		StringBuilder teamOutput = new StringBuilder();

		teamOutput.append("Hold: ").append(name).append(" | Rang: ").append(rank).append("\n");
		teamOutput.append("Spillere:\n");

		for (String player : players) {
        teamOutput.append("- ").append(player).append("\n");
    }

		return teamOutput.toString();
	}
}

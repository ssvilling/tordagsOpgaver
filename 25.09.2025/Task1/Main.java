public class Main {

	public static void main(String[] args) {
	
	Team team1 = new Team("De uovervindelige");
	team1.setRank(1);
	team1.addPlayer("A");
	team1.addPlayer("B");
	team1.addPlayer("C");
	System.out.println(team1);

	Team team2 = new Team("De overvindelige");
	team2.setRank(2);
	team2.addPlayer("D");
	team2.addPlayer("E");
	team2.addPlayer("F");
	System.out.println(team2);

	Team team3 = new Team("De uvindelige");
	team3.setRank(3);
	team3.addPlayer("G");
	team3.addPlayer("H");
	team3.addPlayer("I");
	System.out.println(team3);

	Team team4 = new Team("De vindelige");
	team4.setRank(4);
	team4.addPlayer("J");
	team4.addPlayer("K");
	team4.addPlayer("L");
	System.out.println(team4);

	Team team5 = new Team("De indelige");
	team5.setRank(5);
	team5.addPlayer("M");
	team5.addPlayer("N");
	team5.addPlayer("O");
	System.out.println(team5);
	
	}
}

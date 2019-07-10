package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		int score=1;
		// 2.  Ask the user a question 
	String answer=JOptionPane.showInputDialog("who made the hoodie with the words Common sense on it?");
		// 3.  Use an if statement to check if their answer is correct
		if (answer.equals("somethingelseyt")) {
			
		// 4.  if the user's answer was correct, add one to their score 
		score=score+1;
		}
		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
		
		// 6.  After all the questions have been asked, print the user's score 
		JOptionPane.showMessageDialog(null, "your score is"+score);
	}
}

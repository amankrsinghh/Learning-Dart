import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();

  while (true) {
    stdout.write("enter your choice r/p/s/q ");
    String? userInput = stdin.readLineSync();

    if (userInput == null) {
      print("kutch ni press kiya dobara try kro");
      continue;
    }

    String userChoice = userInput.toLowerCase();
    if (userChoice == "q") {
      print("game quit");
      break;
    }
    if (userChoice != "p" && userChoice != "r" && userChoice != "s") {
      print("please choose frome these only r/p/s");
      continue;
    }

    /// computer choose
    List<String> option = ["r", "p", "s"];
    String computerChoice = option[random.nextInt(3)];

    /// computer choice
    if (computerChoice == "r") {
      print("computer choosed rock");
    } else if (computerChoice == "p") {
      print("computer choosed paper");
    } else if (computerChoice == "s") {
      print("computer choosed scissor");
    }

    /// user choice
    if (userChoice == "r") {
      print("you choosed rock");
    } else if (userChoice == "p") {
      print("you choosed paper");
    } else if (userChoice == "s") {
      print("you choosed scissor");
    }

    if (userChoice == computerChoice) {
      print("Both choosed same option 'Draw'");
      continue;
    }

    if ((userChoice == "r" && computerChoice == "s") ||
        (userChoice == "p" && computerChoice == "r") ||
        (userChoice == "s" && computerChoice == "p")) {
      print("user won");
      continue;
    } else {
      print("computer won");
      continue;
    }
  }
}

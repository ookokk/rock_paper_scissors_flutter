class Game {
  static int gameScore = 0;
  static List<String> choices = ["Rock", "Paper", "Scissors"];
}

class GameChoice {
  String? type = "";
  static var gameRules = {
    "Rock": {
      "Rock": "It's a Draw",
      "Paper": "You Lose",
      "Scissors": "You Win",
    },
    "Paper": {
      "Rock": "You Win",
      "Paper": "It's a Draw",
      "Scissors": "You Lose",
    },
    "Scissors": {
      "Rock": "You Lose",
      "Paper": "You Win",
      "Scissors": "It's a Draw",
    }
  };
  GameChoice(this.type);
}

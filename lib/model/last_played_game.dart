import '../image_asset.dart';

class LastPlayedGame {
  final String name;
  final int hoursPlayed;
  final String imagePath;
  final double gameProgress;

  const LastPlayedGame({this.name, this.hoursPlayed, this.imagePath, this.gameProgress});
}

final lastPlayedGames = [
  LastPlayedGame(name: "Rainbow Six Siege",hoursPlayed: 2861,gameProgress: 90.0,imagePath: game_r6),
  LastPlayedGame(name: "Assassin's Creed Odyssey", hoursPlayed: 10, gameProgress: 0.20, imagePath: game_assassin),
  LastPlayedGame(name: "FIFA 20", hoursPlayed: 50, gameProgress: 0.80, imagePath: game_fifa),
  LastPlayedGame(name: "GTA V", hoursPlayed: 90, gameProgress: 0.95, imagePath: game_gta),
  LastPlayedGame(name: "Red Dead Redemption 2", hoursPlayed: 3, gameProgress: 0.10, imagePath: game_rdr2),
];

final popularWithFriends = [
  game_r6,game_fifa,game_fortnite, game_apex
];
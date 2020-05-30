import 'user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Ovid M',
  imageUrl:
      'https://lh3.googleusercontent.com/KIi1Lykmob9Ow8ReaigD7zOua7Cn2RQDN-a6DjLN3d_i5zU_T4xOZeCyUdP5O8ZTXsbSyLL367g_fKKz13AMMcHc9Hp_9TKh4kfmY4779fru16oZNM9vYq6-9FP2AvlrD7P7s6pbX7PnC_fvkHaGr2N1pQzC767RnO9URJJgfolvvMGkNlrM6Wu7xUR0VAyC-BNrIe2454Ysubf7UbR90veKgqltKb0iJrWVZCeYL4oRpsUs4rySyZV_GVsgGXKqobdhg5Ekb9wFAJz3-0gkwgfq4hyLoHCODoWeenvssvholdSEu_dKIBo4f2YwzHR-Z0pgzjPYuI6BJGoVZ6z9eIJSrFiN665Xdwy5f3cs6UgnvjPfk8Y0yny9QKJO0Bd9p7s98yJrXVw2TGdaNOjmLQvSCX8dFePUXkco1rA5AGr04Of1wHtFdwTvWii2jPJBl9f3tEGHqJjtl5KbGnNtUQ6FDMViRyhIlcx9HBsv8r1xcpRLUqvUE9FG1gGP9xKkkrlxzGA8RsqrK9TuXrMIcOAIcC44LFlKBOPOXLVd6HZQupw5PjSkYLOPcZekMKtbcgO7Vl7cuRJpy-24ujx_gTbW5IRlSN6O98ffDYfFGeeFWI6bp1GNW84rXga4F5vgpX15X3nCaaanXwym0uXENdLiuiihH0iEIVaUaFfajft4xkObANW4ERWhpAwmJnY=w472-h979-no?authuser=0',
);

final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'https://ichef.bbci.co.uk/images/ic/480xn/p06jq8ly.jpg',
);

final User james = User(
  id: 2,
  name: 'James',
  imageUrl:
      'https://images.daznservices.com/di/library/GOAL/be/de/daniel-james-manchester-united-2019-20_1fwzham7g39iu1vmdor7gd802i.jpg?t=-347716804&quality=100',
);

final User john = User(
  id: 3,
  name: 'John',
  imageUrl:
      'https://pbs.twimg.com/profile_images/1226821574583554049/o0dojSuc_400x400.jpg',
);

final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl:
      'https://yt3.ggpht.com/a/AATXAJw1o1Ms3OvBRfs0kycDRqDa_qIt8Co7_wSpqg=s900-c-k-c0xffffffff-no-rj-mo',
);

final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl:
      'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2020%2F04%2F17%2FGettyImages-1208430215.jpg',
);

final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl:
      'https://m.media-amazon.com/images/M/MV5BZDIwODc2YWMtZTM2Mi00YjA4LWJlNzEtOTkyNzkxYmVlZWVkXkEyXkFqcGdeQXVyOTYxMzQ4NzE@._V1_UY1200_CR166,0,630,1200_AL_.jpg',
);

final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl:
      'https://static.independent.co.uk/s3fs-public/thumbnails/image/2020/04/19/13/steven-bonnar.jpg',
);

List<User> favorites = [sam, steven, olivia, john, greg];

List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. He\'s always the best',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

import 'package:flutterchatui/models/user_model.dart';
class Message{
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
//you - current user
final User currentUser = User(
  id:0,
  name: ' Current User',
  imageUrl: 'assets/greg.jpg',
);
//users
final User greg = User(
  id:1,
  name:'Greg',
  imageUrl: 'assets/greg.jpg',
);
final User james =User(
  id:2,
  name: 'James',
  imageUrl: 'assets/james.jpg'
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/john.jpg'
);
final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/olivia.jpg'
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/sophia.jpg'
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'assets/steven.jpg'
);

//favorite Contacts
List<User> favorites = [sam,steven,olivia,john,greg];
//examples chats on home screen
List<Message> chats =[
  Message(
    sender: james,
    time: '5.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: false,
    unread: false,
  ),
];

//example messages in chat screen

List<Message> messsages =[
  Message(
    sender: james,
    time: '5.30 pm',
    text: 'Hey ,how\'s it going? what did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4.30 pm',
    text: 'Just walked my doge. She was super duper cute. The best pupper!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3.45 pm',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3.15 pm',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2.30 pm',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2.00 pm',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

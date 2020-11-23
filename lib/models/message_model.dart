import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
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

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User leo = User(
  id: 1,
  name: 'leo',
  imageUrl: 'assets/images/greg.jpg',
);
final User ali = User(
  id: 2,
  name: 'ali',
  imageUrl: 'assets/images/james.jpg',
);
final User hassnain = User(
  id: 3,
  name: 'hassnain',
  imageUrl: 'assets/images/john.jpg',
);
final User zunara = User(
  id: 4,
  name: 'zunara',
  imageUrl: 'assets/images/olivia.jpg',
);
final User iqra = User(
  id: 5,
  name: 'iqra',
  imageUrl: 'assets/images/sam.jpg',
);
final User zainab = User(
  id: 6,
  name: 'zainab',
  imageUrl: 'assets/images/sophia.jpg',
);
final User feroz = User(
  id: 7,
  name: 'feroz',
  imageUrl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [iqra, feroz, zunara, hassnain, leo];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ali,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: zunara,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: hassnain,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: zainab,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: feroz,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: iqra,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: leo,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: ali,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ali,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ali,
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
    sender: ali,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

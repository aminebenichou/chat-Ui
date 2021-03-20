import 'package:chatui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;

  final bool isliked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isliked,
    this.unread,
  });
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/user.png');
final User james =
    User(id: 1, name: 'James', imageUrl: 'assets/images/user.png');
final User john =
    User(id: 2, name: 'John', imageUrl: 'assets/images/user.png');
final User wick =
    User(id: 3, name: 'Wick', imageUrl: 'assets/images/user.png');
final User olivia =
    User(id: 4, name: 'Olivia', imageUrl: 'assets/images/user.png');
final User sandra =
    User(id: 5, name: 'Sandra', imageUrl: 'assets/images/user.png');

// favorite contacts
List<User> favorites = [john, wick, james, olivia];

//Examples chats

List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, man what\'s up',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: sandra,
    time: '4:30 PM',
    text: 'Hey, How are you',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '8:30 AM',
    text: 'Where are you man it has been so long since we talked',
    isliked: true,
    unread: false,
  ),
  Message(
    sender: john,
    time: '5:30 PM',
    text: 'man just forget about her',
    isliked: true,
    unread: false,
  ),
  Message(
    sender: wick,
    time: '5:30 PM',
    text: 'I am coming for you!!',
    isliked: false,
    unread: false,
  ),
];

//example messages in chat screen

List<Message> messages = [
  Message(
    sender: wick,
    time: '5:30 PM',
    text: 'I am coming for you!!',
    isliked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '5:31 PM',
    text: 'man just forget about her',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: wick,
    time: '5:32 PM',
    text: 'I am coming for you!!',
    isliked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '5:32 PM',
    text: 'man just forget about her',
    isliked: false,
    unread: true,
  ),
  Message(
    sender: wick,
    time: '5:33 PM',
    text: 'I am coming for you!!',
    isliked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '5:37 PM',
    text: 'man just forget about her',
    isliked: false,
    unread: true,
  ),
];

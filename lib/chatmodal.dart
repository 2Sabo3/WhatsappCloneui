class ChatModal {
  final String name;
  final String time;
  final String message;
  final String imageurl;

  ChatModal({
    required this.name,
    required this.time,
    required this.message,
    required this.imageurl,
  });
}

List<ChatModal> chatdata = [
  ChatModal(
      name: 'Person1',
      time: '17:30',
      message: 'Hello, ',
      imageurl: 'https://i.imgur.com/y5uAhej.png'),
  ChatModal(
      name: 'Person2',
      time: '15:30',
      message: 'Hellow Sir your order is here',
      imageurl: 'https://i.imgur.com/y5uAhej.png'),
  ChatModal(
      name: 'Person3',
      time: '22:20',
      message: 'I need a small Help',
      imageurl: 'https://i.imgur.com/y5uAhej.png'),
];

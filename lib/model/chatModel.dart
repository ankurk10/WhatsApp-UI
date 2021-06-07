class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  final bool seen, online;

  ChatModel({
    this.name,
    this.message,
    this.time,
    this.avatarUrl,
    this.seen,
    this.online,
  });
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "Stephen",
    message: "Ok I will do that",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/88.jpg",
    seen: false,
    online: true,
  ),
  new ChatModel(
    name: "Brian",
    message: "Fine",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/women/51.jpg",
    seen: true,
    online: false,
  ),
  new ChatModel(
    name: "Danial",
    message: "No problem",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/42.jpg",
    seen: true,
    online: true,
  ),
  new ChatModel(
    name: "Cloie",
    message: "Bye",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/women/43.jpg",
    seen: false,
    online: false,
  ),
  new ChatModel(
    name: "Barbara",
    message: "I will handle it",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/women/15.jpg",
    seen: true,
    online: false,
  ),
  new ChatModel(
    name: "Monica",
    message: "How many members are there in the team?",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/women/3.jpg",
    seen: true,
    online: false,
  ),
  new ChatModel(
    name: "Henley",
    message: "Take care",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/women/2.jpg",
    seen: true,
    online: true,
  ),
  new ChatModel(
    name: "Morgan",
    message: "Hey Flutter, You are amazing !",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/1.jpg",
    seen: true,
    online: false,
  ),
  new ChatModel(
    name: "Donathan",
    message: "Hey Flutter, You are amazing !",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/5.jpg",
    seen: true,
    online: true,
  ),
  new ChatModel(
    name: "Jamson",
    message: "Hey Flutter, You are amazing !",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/6.jpg",
    seen: true,
    online: false,
  ),
  new ChatModel(
    name: "Harry",
    message: "Hey Flutter, You are amazing !",
    time: "15:30",
    avatarUrl: "https://randomuser.me/portraits/men/11.jpg",
    seen: true,
    online: false,
  ),
];

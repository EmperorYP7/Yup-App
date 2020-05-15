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
    this.unread
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageURL: '',
);

final User yash = User(
  id: 1,
  name: 'Yash',
  imageURL: 'assets/images/yash.jpg'
);

final User prathamesh = User(
  id: 2,
  name: 'Prathamesh',
  imageURL: 'assets/images/prathamesh.png'
);

final User blackpanther = User(
  id: 3,
  name: 'Black Panther',
  imageURL: 'assets/images/blackpanther.jpg' 
  );
  
final User ayush = User(
  id: 4,
  name: 'Ayush',
  imageURL: 'assets/images/ayush.jpg' 
  );

final User karan = User(
  id: 5,
  name: 'Karan',
  imageURL: 'assets/images/karan.jpg' 
  );

final User sudhanshu = User(
  id: 6,
  name: 'Sudhanshu',
  imageURL: 'assets/images/sudhanshu.jpg' 
  );

final User aman = User(
  id: 7,
  name: 'Aman',
  imageURL: 'assets/images/aman.jpg' 
  );

final User kirti = User(
  id: 8,
  name: 'Kirti',
  imageURL: 'assets/images/kirti.jpg' 
  );


  List <User> favourites = [ yash, sudhanshu, kirti, aman, karan ];

  List <Message> chats = [
    Message(
      sender: yash,
      time: "5:38 PM",
      isLiked: false,
      unread: true,
      text: "So, you coming bruh?"
    ),

    Message(
      sender: kirti,
      time: "5:29 PM",
      isLiked: false,
      unread: true,
      text: "Lol. You don't want to be there!"
    ),

    Message(
      sender: aman,
      time: "5:27 PM",
      isLiked: false,
      unread: true,
      text: "Yash, mail it to me right now!!"
    ),

    Message(
      sender: sudhanshu,
      time: "4:53 PM",
      isLiked: false,
      unread: false,
      text: "You did give me chills there!"
    ),

    Message(
      sender: blackpanther,
      time: "4:38 PM",
      isLiked: false,
      unread: false,
      text: "Okay."
    ),

    Message(
      sender: karan,
      time: "4:15 PM",
      isLiked: false,
      unread: false,
      text: "That's it bruh."
    ),

    Message(
      sender: prathamesh,
      time: "4:02 PM",
      isLiked: false,
      unread: false,
      text: "Buhbye!.."
    )
  ];

  List <Message> message = [

    Message(
      sender: yash,
      time: "5:38 PM",
      isLiked: false,
      unread: true,
      text: "So, you coming bruh?"
    ),

    Message(
      sender: currentUser,
      time: "4:38 PM",
      isLiked: false,
      unread: false,
      text: "Karan is up for a party at 6 today."
    ),

    Message(
      sender: yash,
      time: "4:17 PM",
      isLiked: true,
      unread: false,
      text: "Hahaha!"
    ),

    Message(
      sender: currentUser,
      time: "4:10 PM",
      isLiked: false,
      unread: false,
      text: "And my teacher forgot to take the assignment!"
    ),

    Message(
      sender: yash,
      time: "4:09 PM",
      isLiked: false,
      unread: false,
      text: "What happened then?"
    ),

    Message(
      sender: currentUser,
      time: "4:08 PM",
      isLiked: false,
      unread: false,
      text: "I was so scared that she'd bust me down."
    ),

    Message(
      sender: currentUser,
      time: "4:07 PM",
      isLiked: false,
      unread: false,
      text: "I forgot to do the assignment!"
    ),

    Message(
      sender: yash,
      time: "4:06 PM",
      isLiked: true,
      unread: false,
      text: "How was your day at the college today?"
    ),

    Message(
      sender: currentUser,
      time: "4:05 PM",
      isLiked: false,
      unread: false,
      text: "Just came back from college."
    ),

    Message(
      sender: yash,
      time: "4:04 PM",
      isLiked: false,
      unread: false,
      text: "So, what's up?"
    ),

    Message(
      sender: currentUser,
      time: "4:03 PM",
      isLiked: false,
      unread: false,
      text: "Heya!"
    ),

    Message(
      sender: yash,
      time: "4:00 PM",
      isLiked: false,
      unread: true,
      text: "Hi bro!"
    )
  ];
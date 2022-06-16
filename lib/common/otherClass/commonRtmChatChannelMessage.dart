
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/friendProvider.dart';
import '../provider/userProvider.dart';

class CommonRtmChatChannelMessage{

  CommonRtmChatChannelMessage(
      this.userDocId,
      this.userName,
      this.message,
      this.receiveTime,
      );

  late String userDocId;
  late String userName;
  late String message;
  late DateTime receiveTime;
}

CommonRtmChatChannelMessage commonRtmChatChannelMessageMakeFromInfo(String userDocId,String message,WidgetRef ref){

  String userName="";
  if(userDocId==ref.watch(userDataProvider).userData["userDocId"]){
    userName=ref.watch(userDataProvider).userData["name"];
  }else{
    userName=ref.watch(friendDataProvider).friendData[userDocId]!.friendUserName;
  }

  return CommonRtmChatChannelMessage(
    userDocId,
    userName,
    message,
    DateTime.now()
  );


}
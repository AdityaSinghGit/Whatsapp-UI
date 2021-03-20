// import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.avatarUrl, this.time});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Donald Trump",
      message: "45th president of the United States",
      time: "19:22",
      avatarUrl:
          "https://www.sundayguardianlive.com/wp-content/uploads/2020/07/President-Trump-signs-orders-to-lower.jpg"),
  ChatModel(
      name: "Joe Biden",
      message: "46th and current president of the United States",
      time: "18:49",
      avatarUrl:
          "https://api.time.com/wp-content/uploads/2019/09/joe-biden-ukraine-fundraising.jpg?w=800&quality=85"),
  ChatModel(
      name: "Narendra Modi",
      message: "14th and current Prime Minister of India",
      time: "15:33",
      avatarUrl:
          "https://images.livemint.com/img/2021/01/09/600x338/20210109181L_1610195314810_1610195333891.jpg"),
  ChatModel(
      name: "Rahul Gandhi",
      message: "Former President of the Indian National Congress",
      time: "13:26",
      avatarUrl:
          "https://c.ndtvimg.com/2020-09/t29vnet4_rahul-gandhi-pti-photo_625x300_12_September_20.jpg"),
  ChatModel(
      name: "Vladimir Putin",
      message: "Current President of Russia since 2012",
      time: "10:15",
      avatarUrl:
          "https://c.ndtvimg.com/2020-12/3t0lnrao_vladimir-putin-afp_625x300_17_December_20.jpg"),
  ChatModel(
      name: "Elon Musk",
      message: "CEO of SpaceX and Tesla, Inc.",
      time: "08:57",
      avatarUrl:
          "https://www.usnews.com/dims4/USNEWS/410224b/2147483647/thumbnail/970x647/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2Fd1%2Fd8%2F8501ba714a21aed9a7327e02ade1%2F180515-10thingselonmusk-editorial.jpg"),
  ChatModel(
      name: "Barack Obama",
      message: "44th president of the United States",
      time: "18:09",
      avatarUrl:
          "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTE4MDAzNDEwNzg5ODI4MTEw/barack-obama-12782369-1-402.jpg"),
];

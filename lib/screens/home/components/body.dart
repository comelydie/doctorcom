import 'package:doctorcom/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'header_with_seachbox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //จะช่วยให้เรามีความสูงและความกว้างทั้งหมดของหน้าจอ
    Size size = MediaQuery.of(context).size;
    //เปิดใช้งานการเลื่อนบนอุปกรณ์ขนาดเล็ก
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
        ],
      ),
    );
  }
}


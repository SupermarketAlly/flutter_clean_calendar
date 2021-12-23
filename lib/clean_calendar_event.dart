import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String name;
  String time;
  int id;
  Color color;
  bool isAllDay;
  bool isDone;

  CleanCalendarEvent(this.name,
      {this.time = '',
      required this.id,
      this.color = Colors.blue,
      this.isAllDay = false,
      this.isDone = false});
}

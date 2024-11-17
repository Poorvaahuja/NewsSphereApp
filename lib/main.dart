
import 'package:flutter/material.dart';
import 'package:news_sphere/consts.dart';
import 'my_app.dart';
import 'package:flutter_gemini/flutter_gemini.dart';

void main()
{
  Gemini.init(apiKey: GEMINI_API_KEY);
  runApp(const MyApp());
}
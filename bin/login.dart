 import 'dart:io';

 void main(){
 
 Map <String,dynamic> user ={'email':'A2@gmail.com','pass':'a123'};

 print("enter your email:");
 String? p=stdin.readLineSync() ;
 
 if(user['email']==p){
  print("good");

 }else{
  print("Try again");
 }
  print("enter your password:");
 String? s=stdin.readLineSync(); 
 if(user['pass']==s){
  print("good");

 }else{
  print("Try again");
 }
 }

void main() {

  DateTime currentTime = DateTime.now();
  
  
  if(currentTime.hour > 1 && currentTime.hour < 12 ){
    print("Heyy good Morning");
  }else if(currentTime.hour > 12 && currentTime.hour < 15 ){
    print("Heyy good Afternoon");
  }else if(currentTime.hour > 15 && currentTime.hour < 20 ){
    print("Heyy good Evening");
  }else{
    print("Heyy good Night");
  }
  
  
}

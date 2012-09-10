#import("./../filesize.dart");

void main(){
  
  int divider = 1024;
  
  print(filesize("1025"));
  
  print(filesize(10));
  
  print(filesize(1025));
  
  print(filesize(divider));
  
  print(filesize(14365320));
  
  print(filesize(divider*divider));
  
  print(filesize("${divider*divider}"));
  
  print(filesize(664365320));
  
  print(filesize(divider*divider*divider));
  
  print(filesize(1212312421412412));
  
  print(filesize(divider*divider*divider*divider));

  print(filesize(4324324232343));
  
  print(filesize(divider*divider*divider*divider*divider));
  
  print(filesize(5684324232343569));
  
  divider = 1000;
  
  print("\n");
  
  print(filesize(10, 4, true));
  
  print(filesize(1025, 4, true));
  
  print(filesize(divider, 4, true));
  
  print(filesize(14365320, 4, true));
  
  print(filesize(divider*divider, 4, true));
  
  print(filesize(664365320, 4, true));
  
  print(filesize(divider*divider*divider, 4, true));
  
  print(filesize(1212312421412412, 4, true));
  
  print(filesize(divider*divider*divider*divider, 4, true));

  print(filesize(4324324232343, 4, true));
  
  print(filesize(divider*divider*divider*divider*divider));
  
  print(filesize(5684324232343569, 4, true));

}
#library("filesize");

void main(){
  
  print(filesize(10));
  
  print(filesize(1025));
  
  print(filesize(1024));
  
  print(filesize(14365320));
  
  print(filesize(1024*1024));
  
  print(filesize(664365320));
  
  print(filesize(1024*1024*1024));
  
  print(filesize(43514365320));
  
  print(filesize(1024*1024*1024*1024));

  print(filesize(4324324232343));

}

String filesize(int size, [int round = 2]){
  
  if(size < 1024) return "$size B";
  
  if(size < 1024*1024 && size % 1024 == 0) return "${(size/1024).toStringAsFixed(0)} KB";
  
  if(size < 1024*1024) return "${(size/1024).toStringAsFixed(round)} KB"; 
  
  if(size < 1024*1024*1024 && size % 1024 == 0) return "${(size/(1024*1024)).toStringAsFixed(0)} MB";

  if(size < 1024*1024*1024) return "${(size/1024/1024).toStringAsFixed(round)} MB"; 
  
  if(size < 1024*1024*1024*1024 && size % 1024 == 0) return "${(size/(1024*1024*1024)).toStringAsFixed(0)} GB";

  if(size < 1024*1024*1024*1024) return "${(size/1024/1024/1024).toStringAsFixed(round)} GB"; 

  if(size % 1024 == 0)  return "${(size/1024/1024/1024/1024).toStringAsFixed(0)} TB" ;
  else return "${(size/1024/1024/1024/1024).toStringAsFixed(round)} TB";

}

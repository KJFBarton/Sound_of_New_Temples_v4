//this class saves the fft frequency data from the file currently playing
//with data depending on the framerate specified in setup

class dataSaver {
  
  int buffSize;
  String pathToSave;
  ArrayList data;
  int arrayLength;
  
  dataSaver(int _buffSize, String _pathToSave) {
    buffSize = _buffSize;
    pathToSave = _pathToSave;
    arrayLength = 0;
    data = new ArrayList ();
  }
  
  void setElement(float a) {
    data.add(a);
  }
  
  void update() {
    arrayLength++;
  }
  
  void write(){
    String [] dataString = new String[arrayLength];
    int index;
    
    for (int i = 0; i < dataString.length; i++) {
      String temp = "";
      for (int j = 0; j < buffSize; j++) {
        index = i * buffSize + j;
        if ( j == buffSize - 1) {
          temp += (float) data.get(index);
        } else {
          temp += (float) data.get(index) + " ";
        }
      }
      
      dataString[i] = temp;
      
    } 
    
  saveStrings(pathToSave, dataString);
  println("Data saved!");
  
  }
}

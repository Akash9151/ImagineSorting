import 'dart:async';

class BubbleSort{

  StreamController<List<int>> _bubble = StreamController<List<int>>();

  Stream get bubble => _bubble.stream;

  sortTheArray(List<int> arr) async{
    for(int i = 1; i < arr.length +1 ; i++){
      for(int j = 0; j < arr.length - i; j++){
        if(arr[j] < arr[j+1]){
          int temp = arr[j+1];
          arr[j+1] = arr[j];
          arr[j] = temp;
          await Future.delayed(Duration(milliseconds: 300));
          _bubble.sink.add(arr);
        }
      }
    }
  }

  dispose(){
    _bubble.close();
  }
}

final BubbleSort bubbleSort = new BubbleSort();
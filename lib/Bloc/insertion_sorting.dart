import 'dart:async';

class InsertionSort {
  StreamController<List<int>> _insertion = StreamController<List<int>>();

  Stream get insertion => _insertion.stream;

  sortTheArray(List<int> list) async {
    print(list);
    if (list == null || list.length == 0) return;
    int n = list.length;
    int temp, i, j;

    for (i = 1; i < n; i++) {
      temp = list[i];
      j = i - 1;
      while (j >= 0 && temp < list[j]) {
        list[j + 1] = list[j];
        --j;
      }
      list[j + 1] = temp;
      await Future.delayed(Duration(milliseconds: 300));
      print(list);
      _insertion.sink.add(list);
    }
  }
  // for (int i = 1; i < arr.length + 1; i++) {
  //   for (int j = 0; j < arr.length - i; j++) {
  //     if (arr[j] < arr[j + 1]) {
  //       int temp = arr[j + 1];
  //       arr[j + 1] = arr[j];
  //       arr[j] = temp;
  //       await Future.delayed(Duration(milliseconds: 300));
  //       _insertion.sink.add(arr);
  //     }
  //   }
  // }
  // }

  dispose() {
    _insertion.close();
  }
}

final InsertionSort insertionSort = new InsertionSort();

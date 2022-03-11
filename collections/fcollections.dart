class FCollections {
  /// Create a deme list with specific items
  List createList({items = 0}) {
    var list = [];
    for (var a = 0; a < items; a++) {
      list.add(a);
    }
    return list;
  }

  /// print the list
  printList({required list}) {
    for (var i in list) {
      print(i);
    }
  }
}

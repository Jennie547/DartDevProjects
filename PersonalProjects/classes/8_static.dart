class Counter {

  // static int count = 0;
  static int _instanceCount = 0;

  Counter() {
    _instanceCount++;
  }

  static int get instanceCount => _instanceCount;

}
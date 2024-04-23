void main() {
  Horse h = Horse();
  Cow c = Cow();
  Pig p = Pig();
  
  h.Sound();
  c.Sound();
  p.Sound();
}

class Animal {
  void Sound() {
    print('울음소리');
  }
}

class Horse extends Animal {
  @override
  void Sound(){
    print("히이잉");
  }
}

class Cow extends Animal {
  @override
  void Sound(){
    print("음메");
  }
}

class Pig extends Animal {
  void Sound(){
    print("꽥꽥");
  }
}

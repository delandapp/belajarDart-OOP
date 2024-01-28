abstract class multimedia {

}

mixin Playable on multimedia {
  String? name;

  void play()=>print('play $name');
}

mixin Stopable {
  String? name;

  void stop()=>print('stop $name');
}
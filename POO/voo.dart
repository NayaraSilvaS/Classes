class Voo {
  int _codigo = 0;
  String _origem = "";
  String _destino = "";

  int get codigo => _codigo;

   void set codigo (int codigo){
    _codigo = codigo;
  }

  String get origem => _origem;

  void set origem (String origem){
    _origem = origem;
  }

  String get destino => _destino;

  void set destino (String destino){
    _destino = destino;
  }
}
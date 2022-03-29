class Televisao {
  bool status = false;
  int canal = 13;
  int volume = 10;

  Televisao(){
    this.status = false;
  }

  void ligaDesliga (){
    if (this.status == false) {
      this.status == true;
      "";
      3;
      "";
      10;
      print("A televisão está Ligada!");
    } else {
      this.status = false;
      print("A televisão entá Desligada!");
    }
  }

  void aumentaCanal(){
    if (this.status!) {
      this.canal++;
    }
  }

  void diminuirVolume(){
    if (this.status!) {
      this.volume = volume -1;
    }
  }

  int mostraCanal(){
    return this.canal;
  }

  int MostraVolume(){
    return this.volume;
  }
}
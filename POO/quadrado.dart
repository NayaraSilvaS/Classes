class Quadrado {
  int base = 2;
  int altura = 2;

  int getBase() => this.base;

  int getAltura(){
    return this.altura;
  }

  void setBase (int base){
    this.base = base;
  }

  void setAltura (int altura){
    this.altura = altura;
  }

  int calcularArea(){
    return this.base * this.altura;
  }
}

     void main(List<String> args) {
      Quadrado quadrado = Quadrado();
      print(quadrado.getAltura());
      quadrado.setAltura(10);
      quadrado.setBase(15);
      print(quadrado.calcularArea());
    }
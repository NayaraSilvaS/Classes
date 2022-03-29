import 'adulto.dart';
import 'aeroporto.dart';
import 'empresa.dart';
// import 'televisao.dart';
import 'quadrado.dart';
import 'triangulo.dart';
import 'tripulante.dart';
import 'voo.dart';
import 'quadrado.dart';

void main(){
  //Adulto
  Adulto adulto = Adulto();
  adulto.peso = 53.0;
  print("O peso inicial do Adulto é ${adulto.peso}");

  print("ENGORDANDO...");

  adulto.Engordar(9);
  print(adulto.peso);

  adulto.Emagrecer(5);
  print(adulto.peso);

  print("\n");

  //Televisao
  // Televisao televisao = Televisao();
  // televisao.status = ;
  // print("${televisao.status}");

  // Empresa
  Empresa empresa = Empresa();
  empresa.nome = "NayNay";
  print("Nome da Empresa: ${empresa.nome}\n");

  //Aeroporto
  Aeroporto aeroporto = Aeroporto();
  aeroporto.nome = "Jato";
  aeroporto.cidade = "BH";
  print("\n Nome do Aeroporto: ${aeroporto.nome}\n Nome da cidade: ${aeroporto.cidade}\n");

  // Tripulante
  Tripulante tripulante = Tripulante();
  tripulante.tipo = "Fazendeiro";
  print("Tipo de tripulantes do Jato: ${tripulante.tipo}\n");

  // Voo
    Voo voo = Voo();
    voo.codigo = 20;
    voo.origem = "BH";
    voo.destino = "SP";
    print("Código do Voo: ${voo.codigo}\n Partida: ${voo.origem}\n Destino: ${voo.destino}\n");

    // Triângulo
    Triangulo triangulo = Triangulo();
    triangulo.base;
    triangulo.altura;
    int teste = (base * altura);
    double calcularArea = teste /2;

    //Quadado

      Quadrado quadrado = Quadrado();
      print(quadrado.getAltura());
      quadrado.setAltura(10);
      quadrado.setBase(15);
      print(quadrado.calcularArea());
}

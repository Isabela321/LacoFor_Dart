import 'dart:io';
void main(){
    
    int cont;
    double prod, compra;
    compra=0;
    
    for(cont=1;cont<=5;cont++)
    {
    print("Digite o preço do produto: ");
    prod=double.parse(stdin.readLineSync());
    compra=compra+prod;
    }
    
    print("Valor da compra = $compra");
}
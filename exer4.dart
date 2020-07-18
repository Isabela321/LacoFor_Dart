import 'dart:io';
void main(){
    
    int nota,cont;
    double media;
    media=0;
    
    for(cont=1;cont<=6;cont++)
    {
    print("Digite sua nota: ");
    nota=int.parse(stdin.readLineSync());
    media=(media+nota)/2;
    }
    
    print("Média da classe = $media");
}
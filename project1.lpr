program project1;

VAR
  PintBlanca, PintNegra, RelacionA, RelacionB: real;

begin
  Writeln('Ingrese cantidad de litros de pintura blanca: ');
  Readln(PintBlanca);
  RelacionA:=PintBlanca/4.5;
  PintNegra:=9.5*RelacionA;
  Writeln('Necesita',PintNegra:8:2 , ' litros de pintura negra');
  Writeln('Ingrese cantidad de litros de pintura negra: ');
  Readln(PintNegra);
  RelacionB:=PintNegra/9.5;
  PintBlanca:=4.5*RelacionB;
  Writeln('Necesita', PintBlanca:8:2, ' litros de pintura blanca');
  Readln();
end.


unit Unit1;

interface
type
    Tcar = record
      Ano, descricao, Modelo, Placa, Cor, km: string[100];
    end;

    TCadastro_car = Class
        public
        lt : Tcar;
        lt1: array [1..100] of Tcar;
        procedure criar;
        procedure Ini;
        End;
var
i : integer;
implementation
uses Unit2;

  procedure TCadastro_car.Ini;
  begin
    i:=1;
  end;

  procedure TCadastro_car.criar;
  begin
    inc(i);

    lt.Modelo := Form2.Modelo.text;
    lt.Ano := Form2.Ano.text;
    lt.Placa := Form2.Placa.text;
    lt.Cor := Form2.Cor.text;
    lt.km := Form2.km2.text;
    lt.Descricao := Form2.Descricao.text;
    lt1[i-1] := lt;



    Form2.Modelo.clear;
    Form2.Ano.clear;
    Form2.Placa.clear;
    Form2.Cor.clear;
    Form2.km2.clear;
    Form2.Descricao.clear;
    Form2.modelo.SetFocus;
  end;

end.

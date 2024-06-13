program Project1;

uses
  Vcl.Forms,
  Projet_princ in 'Projet_princ.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

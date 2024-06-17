unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit1;

type
  TForm2 = class(TForm)
    Modelo: TEdit;
    Ano: TEdit;
    Placa: TEdit;
    Cor: TEdit;
    Descricao: TEdit;
    km2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
  public
  end;

var
  Form2: TForm2;
  v1: TCadastro_car;
implementation

{$R *.dfm}
uses Projet_princ;

procedure TForm2.Button1Click(Sender: TObject);
begin
    v1 := TCadastro_car.Create;
    v1.criar;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
    form2.close;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
    v1.Ini;


end;


end.

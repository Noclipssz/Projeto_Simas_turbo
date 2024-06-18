unit TCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type Cadastro = record
	cpf,senha,cSenha:integer;
	email,nome:string[200];
end;

  TForm2 = class(TForm)
    EdEmail: TEdit;
		EdSenha: TEdit;
    EdCSenha: TEdit;
		Label1: TLabel;
		Label2: TLabel;
		Label3: TLabel;
		Label4: TLabel;
    EdCPF: TEdit;
    BtCadastrar: TButton;
    Label5: TLabel;
    EdName: TEdit;
    procedure BtCadastrarClick(Sender: TObject);


	private
		{ Private declarations }
		ArrayCadastro: array of Cadastro;
	public
		{ Public declarations }
	end;

var
	Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }
procedure TForm2.BtCadastrarClick(Sender: TObject);
var
	NovoCadastro:Cadastro;
	i:integer;
begin
//Recebe os dados informados no cadastro
	NovoCadastro.cpf := StrToIntDef (EdCPF.Text, 0);
  NovoCadastro.nome := EdName.text;
	NovoCadastro.email := EdEmail.text;
	NovoCadastro.senha := StrToIntDef (EdSenha.Text, 0);
	NovoCadastro.cSenha := StrToIntDef (EdCSenha.Text, 0);

//Verifica se as senhas são correspondentes,caso não sejam o cadastro não é realizado
	if NovoCadastro.senha <> NovoCadastro.cSenha then
	begin
		ShowMessage('As senhas devem ser iguais');
		exit;
	end;

//Redimensionar o array para receber novo cadastro
	i := length(ArrayCadastro);
	SetLength(ArrayCadastro, i + 1);
	ArrayCadastro[i] := NovoCadastro;

// Mensagem de confirmação
	ShowMessage('Cadastro Realizado!');

// Limpa os campos digitados
EdEmail.Clear;
EdSenha.Clear;
EdCSenha.Clear;
EdCPF.Clear;
EdName.Clear;
end;

end.

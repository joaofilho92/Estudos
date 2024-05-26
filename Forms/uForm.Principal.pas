unit uForm.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses uForm.Pessoa;


{

  3 Pilares da Orientaçao ao Objeto:

  Abstraçao
  Encapsulamento
  Herança
  Polimorfismo

}

procedure TForm1.Button1Click(Sender: TObject);
var
  Pessoa: TPessoa;
begin
  Pessoa := TPessoa.Create;
  try
    pessoa.Nome := 'Joao Batista Lopes Filho';
    pessoa.Cpf := '12345678910';
    ShowMessage(pessoa.Nome + ' ' + 'CPF: '  + pessoa.Cpf);
  finally
    Pessoa.Free;
  end;
end;

end.

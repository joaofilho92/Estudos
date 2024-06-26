unit uForm.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses uForm.Pessoa, uForm.ContaBancaria, uForm.Encapsulamento, funcaoData,
  uForm.Teste1, Unit4;


{

  3 Pilares da Orienta�ao ao Objeto:

  Abstra�ao
  Encapsulamento
  Heran�a
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

procedure TForm1.Button2Click(Sender: TObject);
begin
    Form2.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
 Niver : TPessoa;
begin
    Niver := TPessoa.Create;
    try
    //Niver.DataNascimento := '20/05/1992';
    //ShowMessage(Niver.Idade.ToString);
    finally
     Niver.Free;
    end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   Form4.Show;
end;

end.

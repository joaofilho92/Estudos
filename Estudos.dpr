program Estudos;

uses
  Vcl.Forms,
  uForm.Principal in 'Forms\uForm.Principal.pas' {Form1},
  uForm.Pessoa in 'Forms\uForm.Pessoa.pas',
  uForm.Encapsulamento in 'Forms\uForm.Encapsulamento.pas' {Form2},
  uForm.ContaBancaria in 'Forms\uForm.ContaBancaria.pas',
  uForm.Acoplamento in 'Forms\uForm.Acoplamento.pas' {Form3},
  funcaoData in 'Forms\funcaoData.pas',
  uForm.Teste1 in 'Forms\uForm.Teste1.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

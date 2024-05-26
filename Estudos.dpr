program Estudos;

uses
  Vcl.Forms,
  uForm.Principal in 'Forms\uForm.Principal.pas' {Form1},
  uForm.Pessoa in 'Forms\uForm.Pessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

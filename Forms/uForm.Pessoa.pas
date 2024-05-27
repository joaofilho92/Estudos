unit uForm.Pessoa;

interface

type

  TPessoa = class
  private
    FCPF: String;
  public
    Nome: String;
    property CPF:String read FCPF write FCPF;
  end;


  {
  Get : LER
  Set : GRAVA
  }





implementation

{ TPessoa }

end.

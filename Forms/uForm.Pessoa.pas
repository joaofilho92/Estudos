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

implementation

{ TPessoa }

end.

unit uForm.ContaBancaria;

interface

type
  TContaBancaria = class
  private
    FNome: String;
    FSaldo: Double;
    FNumero: Double;
    function GetSaldo: Double;
  public
    property Nome: String read FNome write FNome;
    property Numero : Double read FNumero;
    property Saldo : Double read GetSaldo;
    procedure Deposito(Value: Double);
    procedure Sacar(Value: Double);
    procedure Cadastro(Value: Double);
  end;

implementation

{ TContaBancaria }

procedure TContaBancaria.Cadastro(Value: Double);
begin
  Fnumero := Value;
end;

procedure TContaBancaria.Deposito(Value: Double);
begin
  FSaldo := FSaldo + Value + (Value * 0.10);
end;

function TContaBancaria.GetSaldo: Double;
begin
  Result := FSaldo;
end;

procedure TContaBancaria.Sacar(Value: Double);
begin
  FSaldo := FSaldo - Value;
end;

end.

unit funcaoData;

interface

uses
  System.SysUtils;

type
  TFuncoesData = Class
  private
  public
    function CalculaIdade(Value: String): Integer;
  End;

implementation

{ TFuncoesData }

function TFuncoesData.CalculaIdade(Value: String): Integer;
begin
  Result := Trunc((now - StrToDate(Value)) / 365.25);
end;

end.

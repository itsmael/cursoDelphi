unit ArrayAlunos;

interface

uses
  SysUtils;

type
  TAlunos = class
  private


  public
    Nome: string;
    Nota: integer;
    function ToString: string;



  end;

implementation

{ TAlunos }

function TAlunos.ToString: string;
begin
  result := ('Aluno: ' + Nome + ' Nota: ' + IntToStr(Nota));
end;

end.

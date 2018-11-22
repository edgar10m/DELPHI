program DELPHI;

uses
  Forms,
  FROME_CAJAS_DE_TEXTO in 'FROME_CAJAS_DE_TEXTO.pas' {Form1},
  FROM_3_CDTEXTO in 'FROM_3_CDTEXTO.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

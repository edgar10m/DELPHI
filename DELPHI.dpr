program DELPHI;

uses
  Forms,
  FROME_CAJAS_DE_TEXTO in 'FROME_CAJAS_DE_TEXTO.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

program CadastroProduto;

uses
  Vcl.Forms,
  uCadastroProduto in 'uCadastroProduto.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

program Mensageiro;

uses
  Vcl.Forms,
  UnPrincipal in 'UnPrincipal.pas' {FormPrincipal},
  UnSecundaria in 'UnSecundaria.pas' {FormSecundaria};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormSecundaria, FormSecundaria);
  Application.Run;
end.

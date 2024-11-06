unit UnPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    Label1: TLabel;
    EditMsg: TEdit;
    BtnEnviar: TButton;
    procedure BtnEnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnSecundaria;

procedure TFormPrincipal.BtnEnviarClick(Sender: TObject);
  begin

    if (self.EditMsg.Text = '') then ShowMessage('Digite uma mensagem!');

    FormSecundaria := TFormSecundaria.Create(self);
    try
      FormSecundaria.LblMsgShow.Caption := self.EditMsg.Text;

      if (FormSecundaria.ShowModal = mrOk) then
        ShowMessage('Usuário confirmou a mensagem!')
      else
        ShowMessage('Operação cancelada!');
    finally
      FormSecundaria.Free;
    end;

  end;

end.

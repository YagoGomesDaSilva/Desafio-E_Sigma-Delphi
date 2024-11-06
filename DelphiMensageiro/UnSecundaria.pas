unit UnSecundaria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormSecundaria = class(TForm)
    Label1: TLabel;
    LblMsgShow: TLabel;
    BtnConfirmar: TButton;
    BtnCancelar: TButton;
    procedure BtnConfirmarClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
  private
    { Private declarations }
    //_mensagem : string;
  public
    { Public declarations }
    // property Mensagem: string read _mensagem write _mensagem;  {CRIAÇÃO DE PRODIREDADE PARECEIDA COM O C#}
  end;

var
  FormSecundaria: TFormSecundaria;

implementation

{$R *.dfm}

procedure TFormSecundaria.BtnCancelarClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TFormSecundaria.BtnConfirmarClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

end.

unit UnPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    BtnSoma: TButton;
    BtnSub: TButton;
    BtnMult: TButton;
    BtnDiv: TButton;
    EditResult: TEdit;
    EditNum2: TEdit;
    EditNum1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure BtbOperacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

  const
  TAG_SOMA = 1;
  TAG_SUB = 2;
  TAG_MULT = 3;
  TAG_DIV = 4;

  procedure TFormPrincipal.BtbOperacaoClick(Sender: TObject);
  var
    num1, num2: Real;
  begin
    try
      num1 := StrToFloat(EditNum1.Text);
      num2 := StrToFloat(EditNum2.Text);

      case TButton(Sender).Tag of
        TAG_SOMA:
          begin
            EditResult.Text := FloatToStr(num1 + num2);
          end;

        TAG_SUB:
          begin
            EditResult.Text := FloatToStr(num1 - num2);
          end;

        TAG_MULT:
          begin
            EditResult.Text := FloatToStr(num1 * num2);
          end;

        TAG_DIV:
          begin
            if num2 = 0 then
              ShowMessage('Erro: Divis�o por zero!')
            else
              EditResult.Text := FloatToStr(num1 / num2);
          end;

      else
        ShowMessage('Opera��o Inv�lida');
      end;

    except
      on E: Exception do
        ShowMessage(E.Message);
    end;
  end;

end.

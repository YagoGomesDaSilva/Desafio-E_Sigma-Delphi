program FuncionarioCRUD;

uses
  Vcl.Forms,
  UnFuncionarioCRUD in 'UnFuncionarioCRUD.pas' {Funcionario_CRUD},
  UnDataModuleCRUD in 'UnDataModuleCRUD.pas' {DataModuleCRUD: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFuncionario_CRUD, Funcionario_CRUD);
  Application.CreateForm(TDataModuleCRUD, DataModuleCRUD);
  Application.Run;
end.

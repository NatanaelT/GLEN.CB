program GLEN.CB;

uses
  Vcl.Forms,
  formLogin in 'formLogin.pas' {fmLogin},
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
  formCadastroUsuario in 'formCadastroUsuario.pas' {fmCadastroUsuario},
  uDataModule in 'uDataModule.pas' {DataModule1: TDataModule},
  formAluguelsala in 'formAluguelsala.pas' {frmAluguelsala};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLogin, fmLogin);
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.CreateForm(TfmCadastroUsuario, fmCadastroUsuario);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
  Application.Run;
end.

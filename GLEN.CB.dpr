program GLEN.CB;

uses
  Vcl.Forms,
  formLogin in 'formLogin.pas' {fmLogin},
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
<<<<<<< HEAD
  formAluguelsala in 'formAluguelsala.pas' {frmAluguelsala};
=======
  formCadastroUsuario in 'formCadastroUsuario.pas' {fmCadastroUsuario};
>>>>>>> 8bbdc2d06d1691bb0a45a3715b560c5dc6686fa3

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLogin, fmLogin);
  Application.CreateForm(TfmPrincipal, fmPrincipal);
<<<<<<< HEAD
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
=======
  Application.CreateForm(TfmCadastroUsuario, fmCadastroUsuario);
>>>>>>> 8bbdc2d06d1691bb0a45a3715b560c5dc6686fa3
  Application.Run;
end.

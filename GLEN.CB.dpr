program GLEN.CB;

uses
  Vcl.Forms,
  formLogin in 'formLogin.pas' {fmLogin},
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
<<<<<<< HEAD
<<<<<<< HEAD
  formAluguelsala in 'formAluguelsala.pas' {frmAluguelsala};
=======
  formCadastroUsuario in 'formCadastroUsuario.pas' {fmCadastroUsuario};
>>>>>>> 8bbdc2d06d1691bb0a45a3715b560c5dc6686fa3
=======
  formCadastroUsuario in 'formCadastroUsuario.pas' {fmCadastroUsuario};
>>>>>>> 5fe6ffee05886a7c902a411fd138de2ca4754250

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLogin, fmLogin);
  Application.CreateForm(TfmPrincipal, fmPrincipal);
<<<<<<< HEAD
<<<<<<< HEAD
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
=======
  Application.CreateForm(TfmCadastroUsuario, fmCadastroUsuario);
>>>>>>> 8bbdc2d06d1691bb0a45a3715b560c5dc6686fa3
=======
  Application.CreateForm(TfmCadastroUsuario, fmCadastroUsuario);
>>>>>>> 5fe6ffee05886a7c902a411fd138de2ca4754250
  Application.Run;
end.

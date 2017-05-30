program GLEN.CB;

uses
  Vcl.Forms,
  formLogin in 'formLogin.pas' {fmLogin},
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
  formCadastroUsuario in 'formCadastroUsuario.pas' {fmCadastroUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLogin, fmLogin);
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.CreateForm(TfmCadastroUsuario, fmCadastroUsuario);
  Application.Run;
end.

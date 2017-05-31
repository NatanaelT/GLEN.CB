program GLEN.CB;

uses
  Vcl.Forms,
  formLogin in 'formLogin.pas' {fmLogin},
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
  formAluguelsala in 'formAluguelsala.pas' {frmAluguelsala};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmLogin, fmLogin);
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
  Application.CreateForm(TfrmAluguelsala, frmAluguelsala);
  Application.Run;
end.

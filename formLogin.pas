unit formLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Menus,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TfmLogin = class(TForm)
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnEntrar: TBitBtn;
    btnFechar: TBitBtn;
    lblUsuario: TLabel;
    lblSenha: TLabel;
    imgUser: TImage;
    procedure btnFecharClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    private tentativas: Smallint;
  public
    { Public declarations }
  end;

var
  fmLogin: TfmLogin;

implementation

{$R *.dfm}

uses formPrincipal, uDataModule;

procedure TfmLogin.btnEntrarClick(Sender: TObject);
 begin

   if (edtUsuario.Text = '') then //Verifica se o campo "Usu�rio" foi preenchido
 //  if edtUsuario.Text :=  then

   begin

      Messagedlg('O campo "Usu�rio" deve ser preenchido!', mtInformation, [mbOk], 0);

      if edtUsuario.CanFocus then

         edtUsuario.SetFocus;

      Exit;

   end;

   if (edtSenha.Text = '') then //Verifica se o campo "Senha" foi preenchido

   begin

      Messagedlg('O campo "Senha" deve ser preenchido!', mtInformation, [mbOk], 0);

      if edtSenha.CanFocus then

         edtSenha.SetFocus;

      Exit;

   end;

   if (edtUsuario.Text = 'Leonardo') and (edtSenha.Text = '265891') then
   begin
     fmPrincipal.Show;
   end

   else

   begin

      inc(tentativas); //Incrementa em 1 o valor da vari�vel tentativas

      if tentativas < 3 then

      begin

         MessageDlg(Format('Tentativa %d de 3', [tentativas]), mtError, [mbOk], 0);

         if edtSenha.CanFocus then

            edtSenha.SetFocus;

      end

      else

      begin

         MessageDlg(Format('%d� tentativa de acesso ao sistema.',

            [tentativas]) + #13 + 'A aplica��o ser� fechada!', mtError, [mbOk], 0);

         application.Terminate;;

      end;

   end;

end;

procedure TfmLogin.btnFecharClick(Sender: TObject);
begin
  MessageDlg('O sistema ser� fechado',mtConfirmation,[mbOK],0);
  application.Terminate;

end;

end.

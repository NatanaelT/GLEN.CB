unit formCadastroUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmCadastroUsuario = class(TForm)
    Nome: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edNomeUsuario: TEdit;
    edSenhaUsuario: TEdit;
    edEmail: TEdit;
    rbAdministrador: TRadioButton;
    rbUsuario: TRadioButton;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCadastroUsuario: TfmCadastroUsuario;

implementation

{$R *.dfm}

end.

unit formAluguelsala;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmAluguelsala = class(TForm)
    Label1: TLabel;
    txtNumsala: TEdit;
    Label2: TLabel;
    txtData: TEdit;
    Label3: TLabel;
    txtHora: TEdit;
    btnConsulta: TSpeedButton;
    ListBox1: TListBox;
    Button1: TButton;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAluguelsala: TfrmAluguelsala;

implementation

{$R *.dfm}

uses formPrincipal;

end.

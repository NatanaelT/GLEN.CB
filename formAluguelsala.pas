unit formAluguelsala;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client;

type
  TfrmAluguelsala = class(TForm)
    lblNsala: TLabel;
    btnConsultasalas: TSpeedButton;
    edtNumsala: TEdit;
    lblEquipamentosfixos: TLabel;
    stsUsuario: TStatusBar;
    sclEquipamentos: TScrollBox;
    btnReserva: TSpeedButton;
    lblData: TLabel;
    edtData: TEdit;
    lblHora: TLabel;
    edtHora: TEdit;
    FDConnection1: TFDConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAluguelsala: TfrmAluguelsala;

implementation

{$R *.dfm}

end.

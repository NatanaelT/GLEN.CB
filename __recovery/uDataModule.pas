unit uDataModule;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.DataSource1DataChange(Sender: TObject; Field: TField);
begin

end;

end.

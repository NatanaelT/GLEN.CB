unit uUsuario;

interface
  uses SysUtils;

type

  TUsuario = class
    private
    Femail: string;
    Fnome_usuario: string;
    Fsenha: string;
    Fid_usuario: integer;
    procedure login ();
    procedure Setsenha(const Value: string);

    protected

    public
    property id_usuario : integer read Fid_usuario write Fid_usuario;
    property nome_usuario: string read Fnome_usuario write Fnome_usuario;
    property senha: string read Fsenha write Setsenha;
    property email: string read Femail write Femail;

    published

  end;

implementation

{ TUsuario }

procedure TUsuario.login;
begin

end;


procedure TUsuario.Setsenha(const Value: string);
begin
  if (Length(Value) >=6) then
    Fsenha := Value
  else
     raise Exception.Create('Senha invalida! A senha deve ter 6 ou mais caracteres');

end;


end.

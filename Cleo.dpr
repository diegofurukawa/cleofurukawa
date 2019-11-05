program Cleo;

uses
  Vcl.Forms,
  TelaPrincipal in 'TelaPrincipal.pas' {frm_Principal},
  CadastroCliente in 'CadastroCliente.pas' {frm_CadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Principal, frm_Principal);
  Application.Run;
end.

unit TelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, CadastroCliente;

type
  Tfrm_Principal = class(TForm)
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Principal: Tfrm_Principal;

implementation

{$R *.dfm}


procedure Tfrm_Principal.SpeedButton1Click(Sender: TObject);
  begin
      frm_CadastroCliente := Tfrm_CadastroCliente.Create(self);;
      frm_CadastroCliente.Showmodal;

  end;

end.

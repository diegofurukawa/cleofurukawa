unit CadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ComCtrls,
  Vcl.WinXCtrls;

type
  Tfrm_CadastroCliente = class(TForm)
    lbl_CodigoCliente: TLabel;
    txt_NomeCompleto: TEdit;
    lbl_NomeCompleto: TLabel;
    lbl_Nascimento: TLabel;
    DateTimePicker1: TDateTimePicker;
    txt_Endereco: TEdit;
    lbl_Logradouro: TLabel;
    lbl_Endereço: TLabel;
    txt_Cep: TEdit;
    lbl_Cep: TLabel;
    sbtxt_CodigoCliente: TSearchBox;
    txt_Complemento: TEdit;
    lbl_Complemento: TLabel;
    txt_Numero: TEdit;
    lbl_Numero: TLabel;
    txt_Cidade: TEdit;
    lbl_Cidade: TLabel;
    txt_Bairro: TEdit;
    lbl_Bairro: TLabel;
    lbl_Estado: TLabel;
    txt_Estado: TEdit;
    lbl_Contato: TLabel;
    txt_Telefone: TEdit;
    lbl_Telefone: TLabel;
    txt_Celular: TEdit;
    lbl_Celular: TLabel;
    txt_Observacao: TEdit;
    lbl_Observacao: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_CadastroCliente: Tfrm_CadastroCliente;

implementation

{$R *.dfm}

procedure Tfrm_CadastroCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  frm_CadastroCliente := nil;
end;

end.

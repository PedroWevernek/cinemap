unit untCompra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TfrmCompra = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    Label5: TLabel;
    ComboBox2: TComboBox;
    btnFinalizarCompra: TButton;
    CheckBox1: TCheckBox;
    Label6: TLabel;
    procedure btnFinalizarCompraClick(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCompra: TfrmCompra;

implementation

{$R *.dfm}

uses untMSGCompra;

procedure TfrmCompra.btnFinalizarCompraClick(Sender: TObject);
begin
If (Edit1.Text = '') or (Edit2.Text = '') Then
    Begin
      ShowMessage('Você precisa preencher todos os campos!')
    End;
    begin
      frmMSG.Show;
      frmCompra.hide;
end;

end;
procedure TfrmCompra.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  if key= #13 then
  btnFinalizarCompraClick(Sender);
end;

end.

unit untMSGPIN;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TfrmMSGPIN = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    btnConfirmar: TPanel;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    edtPIN: TEdit;
    Label4: TLabel;
    Panel1: TPanel;
    Label5: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure edtPINKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMSGPIN: TfrmMSGPIN;

implementation

{$R *.dfm}

uses untMediaJohnWick;

procedure TfrmMSGPIN.btnConfirmarClick(Sender: TObject);
begin
   If (edtPIN.Text = '') Then
    Begin
      ShowMessage('Voc� precisa preencher o campo referente ao PIN!')
    End;
  If (edtPIN.Text <> '131219980121') Then
    begin
      ShowMessage('PIN incorreto!')
    end;
  If (edtPIN.Text = '131219980121') Then
begin
  MediaJohnWick.Show;
end;
end;

procedure TfrmMSGPIN.edtPINKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  btnConfirmarClick(Sender);
end;

procedure TfrmMSGPIN.FormShow(Sender: TObject);
begin
  Panel2.Left := (Self.Width - Panel2.Width) div 2;
  Panel2.Top := (Self.Height - Panel2.Height) div 2;
end;

procedure TfrmMSGPIN.Panel1Click(Sender: TObject);
begin
  close;
end;
end.

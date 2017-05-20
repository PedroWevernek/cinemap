unit untDeadpool;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormDeadpool = class(TForm)
    Image1: TImage;
    imgFechar: TImage;
    Image2: TImage;
    ComboBox1: TComboBox;
    btnCalcularNota: TPanel;
    procedure imgFecharClick(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure btnCalcularNotaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDeadpool: TFormDeadpool;

implementation

{$R *.dfm}

uses untCompra;


procedure TFormDeadpool.btnCalcularNotaClick(Sender: TObject);
begin
  ShowMessage('Obrigado(a) por votar. Nota calculada com sucesso!');
end;

procedure TFormDeadpool.Image2Click(Sender: TObject);
begin
  frmCompra.show;
end;

procedure TFormDeadpool.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.

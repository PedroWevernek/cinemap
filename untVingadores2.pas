unit untVingadores2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormVingadores2 = class(TForm)
    Image1: TImage;
    imgFechar: TImage;
    Image2: TImage;
    ComboBox1: TComboBox;
    btnCalcularNota: TPanel;
    procedure Image2Click(Sender: TObject);
    procedure btnCalcularNotaClick(Sender: TObject);
    procedure imgFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVingadores2: TFormVingadores2;

implementation

{$R *.dfm}

uses untMediaVingadores2;

procedure TFormVingadores2.btnCalcularNotaClick(Sender: TObject);
begin
  ShowMessage('Obrigado(a) por votar. Nota calculada com sucesso!');
end;

procedure TFormVingadores2.Image2Click(Sender: TObject);
begin
  MediaVingadores2.Show;
end;

procedure TFormVingadores2.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.

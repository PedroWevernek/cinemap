unit untSniperA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFormSniperA = class(TForm)
    Image1: TImage;
    imgFechar: TImage;
    Image2: TImage;
    ComboBox1: TComboBox;
    btnCalcularNota: TPanel;
    procedure imgFecharClick(Sender: TObject);
    procedure btnCalcularNotaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSniperA: TFormSniperA;

implementation

{$R *.dfm}

procedure TFormSniperA.btnCalcularNotaClick(Sender: TObject);
begin
  ShowMessage('Obrigado(a) por votar. Nota calculada com sucesso!');
end;

procedure TFormSniperA.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.

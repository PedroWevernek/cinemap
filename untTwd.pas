unit untTwd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.StdCtrls;

type
  TFormTwd = class(TForm)
    Image1: TImage;
    ScrollBox1: TScrollBox;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    imgFechar: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    ComboBox1: TComboBox;
    btnCalcularNota: TPanel;
    procedure imgFecharClick(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure btnCalcularNotaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTwd: TFormTwd;

implementation

{$R *.dfm}

procedure TFormTwd.btnCalcularNotaClick(Sender: TObject);
begin
  ShowMessage('Obrigado(a) por votar. Nota calculada com sucesso!');
end;

procedure TFormTwd.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position <= (Range - Increment)) Then
   Position := Position + Increment Else
    Position := Range - Increment;
 End;
end;

procedure TFormTwd.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
With ScrollBox1.VertScrollBar Do
 Begin
  If (Position >= Increment) Then
   Position := Position - Increment Else
    Position := 0;
 End;
end;

procedure TFormTwd.imgFecharClick(Sender: TObject);
begin
  close;
end;

end.

unit Cuidados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    Label3: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Image1: TImage;
    Image3: TImage;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    ScrollBar1: TScrollBar;
    Panel9: TPanel;
    Image2: TImage;
    Label2: TLabel;
    Panel10: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel2: TPanel;
    Image4: TImage;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Principal;

procedure TForm2.Label1Click(Sender: TObject);
begin
Form2.Close;
end;

procedure TForm2.ScrollBar1Change(Sender: TObject);
begin
  Panel1.Top:=-ScrollBar1.Position;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

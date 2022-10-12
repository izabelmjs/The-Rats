unit Curiosidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    Label3: TLabel;
    Label2: TLabel;
    Panel5: TPanel;
    StaticText1: TStaticText;
    Label4: TLabel;
    Panel6: TPanel;
    StaticText2: TStaticText;
    Label5: TLabel;
    Panel7: TPanel;
    StaticText3: TStaticText;
    Image1: TImage;
    Label6: TLabel;
    Panel8: TPanel;
    StaticText4: TStaticText;
    Image3: TImage;
    ScrollBar1: TScrollBar;
    Panel9: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel10: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
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
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Label1Click(Sender: TObject);
begin
  Form3.Close;
end;

procedure TForm3.ScrollBar1Change(Sender: TObject);
begin
  Panel1.Top:=-ScrollBar1.Position;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

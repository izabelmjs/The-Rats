unit Alimentação;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    Label3: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel9: TPanel;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText5: TStaticText;
    Label2: TLabel;
    Image1: TImage;
    ScrollBar1: TScrollBar;
    Panel2: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel10: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel3: TPanel;
    Image4: TImage;
    Panel8: TPanel;
    Image3: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Label1Click(Sender: TObject);
begin
  Form5.Close;
end;

procedure TForm5.ScrollBar1Change(Sender: TObject);
begin
  Panel1.Top:=-ScrollBar1.Position;
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

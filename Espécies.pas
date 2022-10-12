unit Espécies;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    StaticText5: TStaticText;
    StaticText12: TStaticText;
    Label5: TLabel;
    Panel7: TPanel;
    StaticText1: TStaticText;
    Label6: TLabel;
    Panel8: TPanel;
    StaticText2: TStaticText;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel9: TPanel;
    Panel10: TPanel;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    Image1: TImage;
    Image5: TImage;
    Image7: TImage;
    Image4: TImage;
    Label3: TLabel;
    Panel11: TPanel;
    Image6: TImage;
    Panel12: TPanel;
    Image3: TImage;
    ScrollBar1: TScrollBar;
    Panel2: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Cuidados;

procedure TForm4.Label1Click(Sender: TObject);
begin
 Form4.Close;
end;

procedure TForm4.ScrollBar1Change(Sender: TObject);
begin
  Panel1.Top:=-ScrollBar1.Position;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
  Application.Minimize;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

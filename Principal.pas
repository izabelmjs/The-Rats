unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls,Cuidados, Winapi.ActiveX,
  Curiosidades;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label2: TLabel;
    Panel5: TPanel;
    SpeedButton3: TSpeedButton;
    Label3: TLabel;
    Panel6: TPanel;
    SpeedButton4: TSpeedButton;
    Label5: TLabel;
    Panel8: TPanel;
    SpeedButton6: TSpeedButton;
    Panel7: TPanel;
    SpeedButton5: TSpeedButton;
    Label4: TLabel;
    Label6: TLabel;
    Panel9: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel10: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Espécies, Alimentação;

procedure TForm1.Label3Click(Sender: TObject);
begin
  try
    Form2.ShowModal;
  finally

  end;
end;

procedure TForm1.Label4Click(Sender: TObject);
begin
  try
    Form4.ShowModal;
  finally

  end;
end;

procedure TForm1.Label5Click(Sender: TObject);
begin
  try
     Form3.ShowModal;
  finally

  end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Application.Minimize;;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  try
  Form2.ShowModal;
  finally

  end;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  try
    Form3.ShowModal;
  finally

  end;

end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
  try
    Form4.ShowModal;
  finally

  end;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
  try
    Form5.ShowModal;
  finally

  end;
end;

end.

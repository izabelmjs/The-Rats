program Project2;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {Form1},
  Cuidados in 'Cuidados.pas' {Form2},
  Curiosidades in 'Curiosidades.pas' {Form3},
  Espécies in 'Espécies.pas' {Form4},
  Alimentação in 'Alimentação.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.

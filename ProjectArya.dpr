program ProjectArya;

uses
  Vcl.Forms,
  login in 'login.pas' {Form1},
  umodule in 'umodule.pas' {DataModule1: TDataModule},
  utama in 'utama.pas' {Form2},
  store in 'store.pas' {Form3},
  transaction in 'transaction.pas' {Form4},
  service in 'service.pas' {Form5},
  promo in 'promo.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.

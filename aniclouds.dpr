program aniclouds;

uses
  System.StartUpCopy,
  FMX.Forms,
  uAClouds in 'uAClouds.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Landscape, TFormOrientation.InvertedLandscape];
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

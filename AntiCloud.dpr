program AntiCloud;

uses
  System.StartUpCopy,
  FMX.Forms,
  uClouds2 in 'uClouds2.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Landscape, TFormOrientation.InvertedLandscape];
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.

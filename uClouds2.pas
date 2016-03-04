unit uClouds2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts, FMX.Objects,
  Data.Bind.EngExt, Fmx.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors,
  Data.Bind.Components, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm5 = class(TForm)
    Background: TImage;
    Layout1: TScaledLayout;
    LImage1: TImage;
    LImage3: TImage;
    LImage2: TImage;
    RImage1: TImage;
    RImage3: TImage;
    RImage2: TImage;
    ScaledLeft: TScaledLayout;
    ScaledRight: TScaledLayout;
    TrackBar1: TTrackBar;
    BindingsList1: TBindingsList;
    LinkControlToPropertyPositionX: TLinkControlToProperty;
    LinkControlToPropertyPositionX2: TLinkControlToProperty;
    Panel1: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

procedure TForm5.FormCreate(Sender: TObject);
begin
  TrackBar1.Max:= Form5.Width+40;
end;

end.

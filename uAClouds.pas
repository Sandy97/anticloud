unit uAClouds;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Ani, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.Components;

type
  TForm3 = class(TForm)
    background: TImage;
    Image5: TImage;
    TrackBar1: TTrackBar;
    Layout1: TScaledLayout;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image6: TImage;
    Image7: TImage;
    BindingsList1: TBindingsList;
    LinkControlToPropertyOpacity: TLinkControlToProperty;
    LinkControlToPropertyOpacity2: TLinkControlToProperty;
    LinkControlToPropertyOpacity3: TLinkControlToProperty;
    LinkControlToPropertyOpacity4: TLinkControlToProperty;
    LinkControlToPropertyOpacity5: TLinkControlToProperty;
    LinkControlToPropertyOpacity6: TLinkControlToProperty;
    LinkControlToPropertyOpacity7: TLinkControlToProperty;
    procedure TrackBar1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx  }
{$R *.NmXhdpiPh.fmx  }

procedure TForm3.TrackBar1Change(Sender: TObject);
begin
  //
end;

end.

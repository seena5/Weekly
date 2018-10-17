unit MainWeekly;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, sMaskEdit,
  sCustomComboEdit, sToolEdit, Data, Vcl.ComCtrls, sTabControl, Vcl.Grids,
  AdvObj, BaseGrid, AdvGrid;

type
  TForm1 = class(TForm)
    sDateEdit1: TsDateEdit;
    sTabControl1: TsTabControl;
    AdvStringGrid1: TAdvStringGrid;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure InitUI;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  InitUI;
end;

procedure TForm1.InitUI;
var
  nDay : Word;
begin
  // ³¯Â¥
  nDay := DayOfWeek(Now);
  case nDay of
    1 : sDateEdit1.Date := Now;
    2 : sDateEdit1.Date := Now + 6;
    3 : sDateEdit1.Date := Now + 5;
    4 : sDateEdit1.Date := Now + 4;
    5 : sDateEdit1.Date := Now + 3;
    6 : sDateEdit1.Date := Now + 2;
    7 : sDateEdit1.Date := Now + 1;
  end;

  //
end;

end.

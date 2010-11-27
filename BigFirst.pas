unit BigFirst;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    mem: TMemo;
    btn: TButton;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
var
s:string;
i,x,lm,l:integer;
begin
   lm:=0;
for i := 0 to mem.Lines.Count-1 do
 begin
   l:=length(mem.Lines[i]);
   if l>lm then
   begin
   lm:=l;
   x:= i;
   end;
 end;
 mem.Lines.Move(x,0);
end;

end.

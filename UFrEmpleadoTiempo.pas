unit UFrEmpleadoTiempo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrEmpleadoTiempo = class(TForm)
    LbNomEmpleado: TLabel;
    EdNomEmpl: TEdit;
    LbHorTrabajadas: TLabel;
    EdHorTrab: TEdit;
    BtCalcularSalario: TButton;
    procedure BtCalcularSalarioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrEmpleadoTiempo: TFrEmpleadoTiempo;

implementation

{$R *.dfm}

procedure TFrEmpleadoTiempo.BtCalcularSalarioClick(Sender: TObject);
var valhora, valhextra, canthoras, pago : double;
begin
   valhora := 15000;
   valhextra := 19000;
   canthoras := StrToInt(EdHorTrab.text);

   if canthoras < 36 then
     begin
       pago := canthoras * valhora;
     end
   else
     begin
       pago := 35 * valhora;
       pago := pago + (canthoras - 35) * valhextra;
     end;
   showmessage('Al empleado ' + EdNomEmpl.Text + ' se le debe pagar la suma de ' + FloatToStr(pago) + ' pesos.');
end;

end.

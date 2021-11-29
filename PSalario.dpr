program PSalario;

uses
  Forms,
  UFrEmpleadoTiempo in 'UFrEmpleadoTiempo.pas' {FrEmpleadoTiempo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrEmpleadoTiempo, FrEmpleadoTiempo);
  Application.Run;
end.

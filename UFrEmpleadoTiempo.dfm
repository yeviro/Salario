object FrEmpleadoTiempo: TFrEmpleadoTiempo
  Left = 254
  Top = 116
  Width = 582
  Height = 252
  Caption = 'FrEmpleadoTiempo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LbNomEmpleado: TLabel
    Left = 40
    Top = 48
    Width = 104
    Height = 13
    Caption = 'Nombre del Empleado'
  end
  object LbHorTrabajadas: TLabel
    Left = 40
    Top = 104
    Width = 84
    Height = 13
    Caption = 'Horas Trabajadas'
  end
  object EdNomEmpl: TEdit
    Left = 160
    Top = 48
    Width = 329
    Height = 21
    TabOrder = 0
  end
  object EdHorTrab: TEdit
    Left = 160
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object BtCalcularSalario: TButton
    Left = 312
    Top = 104
    Width = 113
    Height = 25
    Caption = 'Calcular Salario'
    TabOrder = 2
    OnClick = BtCalcularSalarioClick
  end
end

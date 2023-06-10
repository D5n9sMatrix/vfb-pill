#inclib "vfb-pill"
' approximal logic templates restore
' planes imperial ...
Declare Function PlanesImperial ( ByRef Logic As boolean, ByRef Templates As CheckBoxState)

type Logic
   Dim LogicTypes As boolean
   Dim LogicEvent As boolean
   Dim LogicObjes As boolean
end type

type Templates
   Dim TemplatesTypes As CheckBoxState
   Dim TemplatesEvent As CheckBoxState
   Dim TemplatesObjes As CheckBoxState
end type

'' common2.bas

Common Shared Routine() As Double

Sub Plots()
  Routine(0) = 4*Atn(1)
  Routine(1) = Routine(0)/3
  Routine(2) = Routine(1)*2
End Sub

End


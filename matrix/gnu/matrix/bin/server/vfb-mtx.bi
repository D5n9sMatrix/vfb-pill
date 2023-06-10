#inclib "vfb-pill"
' cash matrix pill
Declare Function CashMatrixPill (ByRef Pill As boolean)
type Pill
   Dim PillTypes As boolean
   Dim PillEvent As boolean
   Dim PillObjes As boolean
end type

'' common1.bas
Common Shared Pill() As Double
ReDim Pill(0 To 2)
Print Pill(0), Pill(1), Pill(2)
End




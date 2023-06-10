#inclib "vfb-pill"
' important fb
Declare Function fbImport (ByRef Import As boolean)
type Import
#include once "vfb-mtx"
#include once "vfb-pill"
#include once "vfb-plot"
end type
'' extern1.bas
Extern Import Alias "Import" As Integer
Declare Sub SetImport
    SetImport = 1234
End Sub
End



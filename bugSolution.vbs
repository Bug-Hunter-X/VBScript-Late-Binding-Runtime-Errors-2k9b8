On Error Resume Next
Set obj = CreateObject("Some.Object")
If Err.Number <> 0 Then
  MsgBox "Error creating object: " & Err.Description
  Err.Clear
Else
  ' Object created successfully, proceed with your code
End If
On Error GoTo 0
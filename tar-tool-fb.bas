Screen 16
Color RGB(255,255,255), RGB(0,0,0)
Dim As Integer x,y
Dim As String ans,cmd
x = 1024
y = 768
ScreenRes x,y
WindowTitle "Tar Tool FreeBasic Beta (v0.2)"

INTRO:
Print "Please read:"
Print "[WARNING]: You must have tar installed if you want Tar Tool to work correctly."
Print "[Info]: During the extraction process, the output can be found in the Terminal/Command Prompt window you opened this program with (if you opened it in Terminal/Command Prompt)"
Sleep 5000
Cls
MENU:
Print "Menu:"
Print ""
Print "1. Extract a tar.gz file"
Print "2. Extract a tar.bz2 file"
Print "3. Extract a tar.xz file."
Print "4. Exit."
Print ""
Input "What would you like to do"; ans
If ans = "1" Then
	Input "What is the name of the archive (not including the .tar.gz extension) that you would like to extract"; ans
	Print "[Action] Extracting archive..."
	Print "[Execute] tar -xzvf " + ans + ".tar.gz"
	Shell "tar -xzvf " + ans + ".tar.gz"
	Print "[Info] Finished executing extraction."
	Sleep 3000
	Cls
	Goto MENU
ElseIf ans = "2" Then
	Input "What is the name of the archive (not including the .tar.bz2 extension) that you would like to extract"; ans
	Print "[Action] Extracting archive..."
	Print "[Execute] tar -jxf " + ans + ".tar.bz2"
	Shell "tar -jxf " + ans + ".tar.bz2"
	Print "[Info] Finished executing extraction."
	Sleep 3000
	Cls
	Goto MENU
ElseIf ans = "3" Then
	Input "What is the name of the archive (not including the .tar.xz extension) that you would like to extract"; ans
	Print "[Action] Extracting archive..."
	Print "[Execute] tar -xJvf " + ans + ".tar.xz"
	Shell "tar -xJvf " + ans + ".tar.xz"
	Print "[Info] Finished executing extraction."
	Sleep 3000
	Cls
	Goto MENU
ElseIf ans = "4" Then
	Rem Exit
Else
	Print "Incorrect input! Please try again."
	Sleep 5000
	Cls
	Goto MENU
End If

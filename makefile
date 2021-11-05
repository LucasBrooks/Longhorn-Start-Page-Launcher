StartPage.exe: StartPage.obj StartPage.res
    link /nologo StartPage.obj ole32.lib user32.lib StartPage.res

StartPage.res: StartPage.rc StartPage.ico
    rc /nologo StartPage.rc

StartPage.obj: StartPage.cpp
    cl /nologo StartPage.cpp /O1 /c

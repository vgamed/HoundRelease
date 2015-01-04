@echo off | @echo Copying PC release version...
xcopy /E /D /Y C:\ABC\Cocos2d\Projects\Hound\Resources\*.* .\PC\
xcopy /D /Y C:\ABC\Cocos2d\Projects\Hound\proj.win32\debug.win32\hound.exe .\PC\
xcopy /D /Y C:\ABC\Cocos2d\Projects\Hound\proj.win32\debug.win32\*.dll .\PC\

@echo off | @echo Copying Android release verison...
xcopy /D /Y C:\ABC\Cocos2d\Projects\Hound\proj.android\bin\hound.apk .\android\


@pause
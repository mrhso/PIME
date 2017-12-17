setlocal

copy /y installer\locale\HanyuPinyin.nlf "C:\Program Files (x86)\NSIS\Contrib\Language files\HanyuPinyin.nlf"
copy /y installer\locale\HanyuPinyin.nso "C:\Program Files (x86)\NSIS\Contrib\Language files\HanyuPinyin.nsh"
"C:\Program Files (x86)\NSIS\makensis.exe" installer\installer.nsi
if %ERRORLEVEL% NEQ 0 goto ERROR

:ERROR
set EXITCODE=%ERRORLEVEL%

:EXIT
exit /b %EXITCODE%

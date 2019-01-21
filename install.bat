@for %%i in ("%~dp0source\*") do @(
    mklink "%APPDATA%\Code\User\%%~nxi" "%%i"
)
@pause

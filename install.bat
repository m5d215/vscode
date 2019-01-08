@for %%i in ("%~dp0source\*") do @(
    @echo mklink "%APPDATA%\Code\User\%%~nxi" "%%i"
)
@pause

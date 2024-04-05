@setlocal enabledelayedexpansion

set "caller_script_path=%~dp0.."
set "user_path=%~1"
set "user_path=!user_path!"

set "target_dir=%caller_script_path%\!user_path!\img\diagrams"

if not exist "!target_dir!" (
  echo Error: Directory "%target_dir%" does not exist.
  exit /b 1
)

for /f "tokens=*" %%a in ('dir /b /s "!target_dir!\*.mmd"') do (
  mmdc -i "%%a" -t default -b transparent -e png
)

endlocal

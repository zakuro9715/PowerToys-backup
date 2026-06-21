
pushd %~dp0
echo "Running..."
powershell -ExecutionPolicy Bypass -File %1
echo "Done"
pause

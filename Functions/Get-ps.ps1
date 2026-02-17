function Get-ps {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   MJ Assistant - PS Hub " -ForegroundColor Yellow
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host ""

    Write-Host " Get-ps:" -ForegroundColor Green
    Write-Host "  Commands" -ForegroundColor Green
    Write-Host "   - Remove-Item  -Recurse -Force" -ForegroundColor White
    Write-Host "   - Rename-Item -Path  -NewName" -ForegroundColor White 
    Write-Host "   - Move-Item -Path  -Destination" -ForegroundColor White 
    Write-Host "   - Get-ChildItem -Path  -Recurse | Out-File -FilePath  -Encoding UTF8" -ForegroundColor White
    Write-Host "   - Get-ChildItem -Path  -Recurse | Out-File -Append" -ForegroundColor White 
    Write-Host ""
}

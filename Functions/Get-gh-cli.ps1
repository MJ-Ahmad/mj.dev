function Get-gh-cli {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   Yes - MJ Assistant - Guidance Hub " -ForegroundColor Yellow
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host ""

    Write-Host " Git CLI:" -ForegroundColor Green
    Write-Host "   - winget install --id GitHub.cli" -ForegroundColor White
    Write-Host "   - gh repo create nexara-docs --public --source=. --remote=origin" -ForegroundColor White
    Write-Host "   - git add ." -ForegroundColor White
    Write-Host "   - git commit -m "Initial folder tree and documentation"_" -ForegroundColor White
    Write-Host "   - git branch -M main" -ForegroundColor White
    Write-Host "   - git push -u origin main" -ForegroundColor White
    Write-Host "   - git rm -r --cached ." -ForegroundColor White
    Write-Host "   - git push origin main" -ForegroundColor White
    Write-Host "   - Remove-Item -Recurse -Force .git" -ForegroundColor White
    Write-Host "   - rm -rf .git" -ForegroundColor White
    Write-Host "   - gh repo clone mj-nexara/nexara-protocol" -ForegroundColor White
    Write-Host ""
}


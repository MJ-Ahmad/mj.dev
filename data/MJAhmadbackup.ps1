# MJAhmadbackup.ps1
# Complete Backup Utility for MJ Ahmad Project
# Created: Saturday, February 28, 2026

# --- Welcome Message ---
function Show-BackupWelcome {
    Write-Host "======================================" -ForegroundColor Cyan
    Write-Host "   MJ Ahmad Backup Utility" -ForegroundColor Yellow
    Write-Host "   Project Location: D:\mj.dev\" -ForegroundColor Green
    Write-Host "======================================" -ForegroundColor Cyan
}

# --- Create Date-Based Backup Folder ---
function Get-BackupFolder {
    $dateFolder = Get-Date -Format "yyyy-MM-dd"
    $backupRoot = "D:\mj.dev\backup\$dateFolder"
    if (-Not (Test-Path $backupRoot)) {
        New-Item -ItemType Directory -Path $backupRoot | Out-Null
        New-Item -ItemType Directory -Path "$backupRoot\timeline" | Out-Null
        New-Item -ItemType Directory -Path "$backupRoot\logs" | Out-Null
        New-Item -ItemType Directory -Path "$backupRoot\contacts" | Out-Null
    }
    return $backupRoot
}

# --- Backup Timeline ---
function Backup-MJTimeline {
    $backupRoot = Get-BackupFolder
    $SourcePath = "D:\mj.dev\docs\timeline\MJTimeline.json"
    $BackupPath = "$backupRoot\timeline\MJTimeline.json"

    if (Test-Path $SourcePath) {
        Copy-Item $SourcePath -Destination $BackupPath -Force
        Write-Host "Timeline backed up to $BackupPath" -ForegroundColor Green
    } else {
        Write-Host "Timeline file not found at $SourcePath" -ForegroundColor Red
    }
}

# --- Backup Timeline Logs ---
function Backup-QuranerFariwalaLog {
    $backupRoot = Get-BackupFolder
    $SourcePath = "D:\mj.dev\docs\logs\QuranerFariwala.log"
    $BackupPath = "$backupRoot\logs\QuranerFariwala.log"

    if (Test-Path $SourcePath) {
        Copy-Item $SourcePath -Destination $BackupPath -Force
        Write-Host "Log file backed up to $BackupPath" -ForegroundColor Green
    } else {
        Write-Host "Log file not found at $SourcePath" -ForegroundColor Red
    }
}

# --- Backup Contacts ---
function Backup-MjDevContacts {
    $backupRoot = Get-BackupFolder
    $SourcePath = "D:\mj.dev\data\contact\02-17-26\contacts.json"
    $BackupPath = "$backupRoot\contacts\contacts.json"

    if (Test-Path $SourcePath) {
        Copy-Item $SourcePath -Destination $BackupPath -Force
        Write-Host "Contacts backed up to $BackupPath" -ForegroundColor Green
    } else {
        Write-Host "Contacts file not found at $SourcePath" -ForegroundColor Red
    }
}

# --- Write Daily Log Snapshot ---
function Write-QuranerFariwalaBackupLog {
    $backupRoot = Get-BackupFolder
    $Path = "D:\mj.dev\docs\timeline\MJTimeline.json"
    $LogPath = "$backupRoot\logs\QuranerFariwala_Backup.log"

    if (-Not (Test-Path $Path)) {
        Write-Host "MJTimeline.json not found at $Path" -ForegroundColor Red
        return
    }

    $timeline = Get-Content $Path | ConvertFrom-Json

    $completed = ($timeline | Where-Object { $_.Status -eq "Completed" }).Count
    $progress  = ($timeline | Where-Object { $_.Status -eq "In Progress" }).Count
    $pending   = ($timeline | Where-Object { $_.Status -eq "Pending" }).Count
    $total     = $timeline.Count

    $setupPercent = 0
    if ($total -gt 0) {
        $setupPercent = [math]::Round(($completed / $total) * 100, 2)
    }

    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    $logEntry = @"
[$timestamp]
Total Steps: $total
Completed: $completed
In Progress: $progress
Pending: $pending
Setup: $setupPercent%
----------------------------------------
"@

    Add-Content -Path $LogPath -Value $logEntry
    Write-Host "Daily backup log entry written to $LogPath" -ForegroundColor Green
}

# --- Backup All Docs + Logs ---
function Backup-AllDocs {
    Write-Host "Starting full backup..." -ForegroundColor Yellow
    Backup-MJTimeline
    Backup-QuranerFariwalaLog
    Backup-MjDevContacts
    Write-QuranerFariwalaBackupLog
    Write-Host "Backup completed successfully." -ForegroundColor Cyan
}

# --- Run Welcome ---
Show-BackupWelcome

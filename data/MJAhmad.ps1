<#
MJ Ahmad
Steward of decentralized trust,
Architect of inheritable systems,
Owner of Quraner Fariwala
DID: did:key:z6MkgWS6mju6DzmtQna69G2rw13s3r3KQopreNViupVLoGg5
Manifest: https://ipfs.io/ipfs/bafybeid2bmb5edbdff6h3iakwwk6qfosvuuz6b52pdi4hows3nfvvivxay/mj-ahmad_identity_manifest_v1.3.json
Last updated: 2026-02-28T09:42:00Z
#>

function Write-MJLog {
    param(
        [string]$Path = "D:\mj.dev\data\mjdata.json",
        [string]$LogPath = "D:\mj.dev\logs\MJMaster.log"
    )

    if (-Not (Test-Path $Path)) {
        Write-Host "Master data file not found." -ForegroundColor Red
        return
    }

    $data = Get-Content $Path | ConvertFrom-Json
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    $logEntry = @"
[$timestamp]
=== Quraner Fariwala Master Log ===

--- Accounts ---
"@

    foreach ($bank in $data.Accounts.BankAccounts) {
        $logEntry += "Bank: $($bank.Bank) | Branch: $($bank.Branch) | Status: $($bank.Status)`n"
    }
    foreach ($mobile in $data.Accounts.MobileBanking) {
        $logEntry += "Mobile: $($mobile.Provider) | Number: $($mobile.Number) | Status: $($mobile.Status)`n"
    }
    $logEntry += "GitHub Sponsors: $($data.Accounts.Sponsors.Status)`n"
    $logEntry += "ETH Wallet: $($data.Accounts.Crypto.Status)`n`n"

    $logEntry += "--- Legal Issues ---`n"
    foreach ($issue in $data.LegalIssues) {
        $logEntry += "Name: $($issue.Name) | ID: $($issue.ID) | Status: $($issue.Status)`n"
    }
    $logEntry += "`n"

    $logEntry += "--- Timeline ---`n"
    foreach ($step in $data.Timeline | Sort-Object {[int]$_.Step}) {
        $logEntry += "Step $($step.Step): $($step.Description) => $($step.Status)`n"
    }

    $logEntry += "----------------------------------------`n"

    Add-Content -Path $LogPath -Value $logEntry
    Write-Host "Master log entry written to $LogPath" -ForegroundColor Green
}

# ------ Account --------------
# Accounts
# This function reads the master data file (mjdata.json) and displays the account information in a structured format.
# It includes bank accounts, mobile banking details, GitHub sponsors status, and ETH wallet status.
# Usage:
#   Account -Path "D:\mj.dev\data\mjdata.json"
# Parameters:
#   $Path - The path to the master data file (default is "D:\mj.dev\data\mjdata.json")
# Example output format:
# Bank  : City Bank        | Branch: Motijheel    | Status: Active
# Mobile: Bkash Personal   | Number: 01920082926  | Status: Active
# GitHub Sponsors: Active
# ETH Wallet     : Active
# The function checks if the specified file exists and reads the account data, then formats and displays it in a clear and organized manner for easy reference.
# -------------------------------
function Account {
    param([string]$Path = "D:\mj.dev\data\mjdata.json")
    if (-Not (Test-Path $Path)) {
        Write-Host "Master data file not found." -ForegroundColor Red
        return
    }
    $data = Get-Content $Path | ConvertFrom-Json
    Write-Host "`n=== Quraner Fariwala Accounts ===" -ForegroundColor Cyan
    Write-Host ""
    foreach ($bank in $data.Accounts.BankAccounts) {
        Write-Host "Bank  : $($bank.Bank) | Branch: $($bank.Branch) | AccountName: $($bank.AccountName) | AccountNumber: $($bank.AccountNumber) | RoutingNumber: $($bank.RoutingNumber) | Status: $($bank.Status)" -ForegroundColor Yellow
    }
    foreach ($mobile in $data.Accounts.MobileBanking) {
        Write-Host "Mobile: $($mobile.Provider) | Number: $($mobile.Number) | Status: $($mobile.Status)" -ForegroundColor Cyan
    }
    Write-Host "GitHub Sponsors: $($data.Accounts.Sponsors.Status)" -ForegroundColor Green
    Write-Host "ETH Wallet     : $($data.Accounts.Crypto.Status)" -ForegroundColor Green
}

# ------ Contact --------------
# Contacts
# This function reads the contacts.json file and displays the contact information in a structured format.
# It includes the contact's name, phone number, WhatsApp number, email, and type (e.g., legal, financial, support).
# Usage:
#   Contact -Path "D:\mj.dev\data\contact\contact.json"
# Parameters:
#   $Path - The path to the contacts.json file (default is "D:\mj.dev\data\contact\contact.json")
# Example output format:
# Name: John Doe | Phone: 1234567890 | WhatsApp: 0987654321 | Email: john.doe@example.com | Type: Legal
# The function checks if the specified file exists and reads the contact data, then formats and displays it in a clear and organized manner for easy reference.
# -------------------------------
function Contacts {
    param([string]$Path = "D:\mj.dev\data\contact\contact.json")

    if (-Not (Test-Path $Path)) {
        Write-Host "Contacts file not found." -ForegroundColor Red
        return
    }

    $data = Get-Content $Path | ConvertFrom-Json

    Write-Host ""
    Write-Host ("-"*125)
    Write-Host ("   {0,-40} {1,-20} {2,-20} {3,-30} {4,-15}" -f "Name","Phone","WhatsApp","Email","Type") -ForegroundColor Yellow
    Write-Host ""

    foreach ($contact in $data.Contacts) {
        Write-Host ("   {0,-40} {1,-20} {2,-20} {3,-30} {4,-15}" -f `
            $contact.Name, $contact.Phone, $contact.WhatsApp, $contact.Email, $contact.Type)
    }
}

# ------ LegalIssue ------------
# Legal Issues
# -------------------------------
function LegalIssue {
    param([string]$Path = "D:\mj.dev\docs\contact\LegalIssue\legalissues.json")
    if (-Not (Test-Path $Path)) {
        Write-Host "Legal issues file not found." -ForegroundColor Red
        return
    }
    $issues = Get-Content $Path | ConvertFrom-Json
    Write-Host "`n=== Legal Issues ===" -ForegroundColor Red
    foreach ($issue in $issues.LegalIssues) {
        Write-Host "Name: $($issue.Name) | ID: $($issue.ID) | Status: $($issue.Status)" -ForegroundColor Yellow
    }
}
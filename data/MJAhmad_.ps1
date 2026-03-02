# MJ-Ahmad
<#
MJ Ahmad
Steward of decentralized trust,
Architect of inheritable systems,
Owner of Quraner Fariwala.
DID: did:key:z6MkgWS6mju6DzmtQna69G2rw13s3r3KQopreNViupVLoGg5
Manifest: https://ipfs.io/ipfs/bafybeid2bmb5edbdff6h3iakwwk6qfosvuuz6b52pdi4hows3nfvvivxay/mj-ahmad_identity_manifest_v1.3.json
Last updated: 2026-02-18T12:00:00Z


Guidance

Data/
│
├── Data_Status/
│   ├── Considered/
│   ├── Suspicious/
│   ├── Verifiable/
│   ├── Ambiguous/
│   ├── Special_Notes/
│   ├── Research_Ready/
│
├── Privacy_Security/
│   ├── General_Privacy/
│   ├── Teacher_Student_Privacy/
│   ├── Parent_Child_Privacy/
│   ├── Adult_Minor_Privacy/
│   ├── Security_Critical/
│
├── Alerts_Guidelines/
│   ├── Warning_Required/
│   ├── Emergency_Instructions/
│
├── Development_Stages/
│   ├── In_Progress/
│   ├── Final/
│   ├── Trial_Distribution/
│   │   ├── With_Feedback/
│   │   └── Feedback_Processing/
│   ├── Final_Distribution_Preparation/
│   ├── Final_Distribution_Ready/
│   ├── Final_Distribution_Decision/
│   ├── Pre_Final_Distribution/
│   ├── Final_Distribution/


📝 Bangla Explanation

- Data_Status → এখানে সব ধরনের ডাটার অবস্থা অনুযায়ী ভাগ করা হবে।  
- Considered → বিবেচনাধীন ডাটা  
- Suspicious → সন্দেহজনক ডাটা  
- Verifiable → যাচাই-বাছাই যোগ্য ডাটা  
- Ambiguous → অস্পষ্ট ডাটা  
- Special_Notes → বিশেষ নোট  
- Research_Ready → গবেষণা উপযোগী ডাটা  

- Privacy_Security → প্রাইভেসি ও নিরাপত্তা সম্পর্কিত ডাটা।  
- General_Privacy → সাধারণ প্রাইভেসি  
- Teacher_Student_Privacy → শিক্ষক-শিক্ষার্থী সম্পর্কিত প্রাইভেসি  
- Parent_Child_Privacy → বাবা-মা/সন্তান সম্পর্কিত প্রাইভেসি  
- Adult_Minor_Privacy → প্রাপ্তবয়স্ক/অপ্রাপ্তবয়স্ক সম্পর্কিত প্রাইভেসি  
- Security_Critical → নিরাপত্তা জনিত জরুরি প্রাইভেসি  

- Alerts_Guidelines → সতর্কতা ও নির্দেশনা সম্পর্কিত ফোল্ডার।  
- Warning_Required → সতর্কতা জরুরি  
- Emergency_Instructions → জরুরি অবস্থায় নির্দেশনা  

- Development_Stages → উন্নয়ন ও বিতরণ ধাপ অনুযায়ী ডাটা।  
- In_Progress → উন্নয়ন চলমান  
- Final → চূড়ান্ত  
- Trial_Distribution → পরীক্ষামূলক বিতরণ  
- With_Feedback → ফিডব্যাকসহ  
- Feedback_Processing → ফিডব্যাক প্রক্রিয়াকরণ  
- Final_Distribution_Preparation → চূড়ান্ত বিতরণের প্রস্তুতি  
- Final_Distribution_Ready → চূড়ান্ত বিতরণের উপযোগী  
- Final_Distribution_Decision → চূড়ান্ত বিতরণের সিদ্ধান্ত গৃহীত  
- Pre_Final_Distribution → চূড়ান্ত বিতরণের পূর্ব ধাপ  
- Final_Distribution → চূড়ান্ত বিতরণ  
#>

function QuranerFariwala {
    Write-Host "                "
    Write-Host "                Name: " -ForegroundColor Yellow
    Write-Host "                Quraner Fariwala"
    Write-Host "                TagLine: " -ForegroundColor Yellow
    Write-Host "                Research • Printing • Distribution of Holy Quran"
    Write-Host "                ShortDescription: " -ForegroundColor Yellow
    Write-Host "                Quraner Fariwala is Bangladeshs leading institution for Quranic research for non-arabian" 
    Write-Host "                Hifz students and printing Quran with memorization friendly"
    Write-Host "                Mission:" -ForegroundColor Yellow
    Write-Host "                Preserve, Publish, Distribute."
    Write-Host "                To spread Quranic memorization friendly for non-arabian  Hifz students"
    Write-Host "                through scholarly research memorization system  without knowledge Quran translet,"
    Write-Host "                and printing with memorize system, guidance , fix memorize issos."
    Write-Host "                So an non arabian hifz student access to memorization-optimized of the Holy Quran with friendly"
    Write-Host "                Vision:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                CoreValues:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                BrandPositioning:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                ElevatorPitch:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                ExtendedElevatorPitch:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                AboutUs:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                SocialMediaSnippets:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                BrandToneGuide:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                ContentCalendar:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                HashtagClusters:" -ForegroundColor Yellow
    Write-Host "                "
    Write-Host "                "
}
function Show-QuranerFariwala {
    <#
    .SYNOPSIS
        Quraner Fariwala Recovery Workflow
    .DESCRIPTION
        Displays the structured recovery timeline and instructions.
        Reads MJTimeline.json for progress tracking.
    #>

    $Path = "D:\mj.dev\docs\timeline\MJTimeline.json"

    if (-Not (Test-Path $Path)) {
        Write-Host "MJTimeline.json not found at $Path" -ForegroundColor Red
        return
    }

    $timeline = Get-Content $Path | ConvertFrom-Json

    Write-Host "               === QuranerFariwala Recovery Workflow ===" -ForegroundColor Cyan
    Write-Host "               WARNING:" -ForegroundColor Red
    Write-Host "               The last and final attempt" -ForegroundColor Red
    Write-Host "               No if, no uff. Either recovery or shutdown." -ForegroundColor Red
    Write-Host "               ------------------------------------------" -ForegroundColor Cyan

    foreach ($step in $timeline | Sort-Object {[int]$_.Step}) {
        Write-Host "               Step $($step.Step): $($step.Description)" -ForegroundColor Yellow
        Write-Host "               Status: $($step.Status)" -ForegroundColor Green
        Write-Host ""
    }

    $completed = ($timeline | Where-Object { $_.Status -eq "Completed" }).Count
    $progress  = ($timeline | Where-Object { $_.Status -eq "In Progress" }).Count
    $pending   = ($timeline | Where-Object { $_.Status -eq "Pending" }).Count
    $total     = $timeline.Count

    # Calculate percentage of completed steps
    $setupPercent = 0
    if ($total -gt 0) {
        $setupPercent = [math]::Round(($completed / $total) * 100, 2)
    }

    # Build progress bar (20 characters long)
    $barLength = 20
    $filled = [int]($barLength * $setupPercent / 100)
    $empty = $barLength - $filled
    $bar = ("#" * $filled) + ("-" * $empty)

    Write-Host "               ============="
    Write-Host ""
    Write-Host "               ✅ Completed: $completed" -ForegroundColor Green
    Write-Host "               🔄 In Progress: $progress" -ForegroundColor Yellow
    Write-Host "               ⏳ Pending: $pending" -ForegroundColor DarkCyan
    Write-Host ""
    Write-Host ("               Setup - {0}% [{1}]" -f $setupPercent, $bar) -ForegroundColor DarkYellow
    Write-Host ""
}
function Write-QuranerFariwalaLog {
    $Path = "D:\mj.dev\docs\timeline\MJTimeline.json"
    $LogPath = "D:\mj.dev\docs\logs\QuranerFariwala.log"

    if (-Not (Test-Path $Path)) {
        Write-Host "MJTimelineBackup.json not found at $Path" -ForegroundColor Red
        return
    }

    $timeline = Get-Content $Path | ConvertFrom-Json
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    $allTasks = @()
    foreach ($phase in $timeline.Phases) {
        foreach ($task in $phase.Tasks) {
            $allTasks += $task
        }
    }

    $completed = ($allTasks | Where-Object { $_.Status -eq "Completed" }).Count
    $progress  = ($allTasks | Where-Object { $_.Status -eq "In Progress" }).Count
    $pending   = ($allTasks | Where-Object { $_.Status -eq "Pending" }).Count
    $total     = $allTasks.Count

    $setupPercent = 0
    if ($total -gt 0) {
        $setupPercent = [math]::Round(($completed / $total) * 100, 2)
    }

    $logEntry = @"
[$timestamp]
Total Tasks: $total
Completed: $completed
In Progress: $progress
Pending: $pending
Setup: $setupPercent%

Detailed Status:
"@

    foreach ($phase in $timeline.Phases) {
        $logEntry += "Step $($phase.Step): $($phase.Title)`n"
        foreach ($task in $phase.Tasks) {
            $logEntry += "   Task $($task.TaskID): $($task.Description) => $($task.Status)`n"
        }
        $logEntry += "`n"
    }

    $logEntry += "----------------------------------------`n"

    Add-Content -Path $LogPath -Value $logEntry

    Write-Host "Detailed log entry written to $LogPath" -ForegroundColor Green
}
function Update-MJTimeline {
    <#
    .SYNOPSIS
        Updates the status of a timeline step.
    .DESCRIPTION
        Loads MJTimeline.json, updates the Status field for the given Step, and saves back to file.
    .PARAMETER Step
        The step number to update.
    .PARAMETER NewStatus
        The new status string (e.g., "Completed", "In Progress", "Pending").
    #>

    param(
        [Parameter(Mandatory=$true)]
        [int]$Step,

        [Parameter(Mandatory=$true)]
        [string]$NewStatus
    )

    $Path = "D:\mj.dev\docs\timeline\MJTimeline.json"

    if (-Not (Test-Path $Path)) {
        Write-Host "JSON file not found at $Path" -ForegroundColor Red
        return
    }

    $events = Get-Content $Path | ConvertFrom-Json

    $events = $events | Where-Object { $_.Step -eq $Step }
    if ($null -eq $events) {
        Write-Host "Step $Step not found in timeline." -ForegroundColor Red
        return
    }

    $events.Status = $NewStatus

    # Save back to JSON file
    $events | ConvertTo-Json -Depth 3 | Set-Content $Path

    Write-Host "Step $Step updated to status: $NewStatus" -ForegroundColor Green
}
function Account {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   Quraner Fariwala "
    Write-Host "   Research • Printing • Distribution of Holy Quran " -ForegroundColor White
    Write-Host "   Faith-based Educational & Distribution Institution " -ForegroundColor Cyan
    Write-Host "   Steward: MJ Ahmad " -ForegroundColor Cyan
    Write-Host "   DID: did:key:z6MkgWS6mju6DzmtQna69G2rw13s3r3KQopreNViupVLoGg5 " -ForegroundColor Yellow
    Write-Host "   Manifest: https://ipfs.io/ipfs/bafybeid2bmb5edbdff6h3iakwwk6qfosvuuz6b52pdi4hows3nfvvivxay/mj-ahmad_identity_manifest_v1.3.json " -ForegroundColor Yellow
    Write-Host "   Last update: 2026-02-17_16-37-25 " -ForegroundColor Yellow
    Write-Host "===================================================================================================================================" -ForegroundColor Cyan
    Write-Host ""
    
    Write-Host "                    Quraner Fariwala Accounts"
    Write-Host ""
    Write-Host "                     Bank Accounts" -ForegroundColor White
    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - City Bank" -ForegroundColor Cyan
    Write-Host "                      - Motijheel Branch"                     
    Write-Host "                      - Account Name: QURANER FARIWALA"
    Write-Host "                      - Account Number: 1502835465001"
    Write-Host "                      - Routing Number: 225271548"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Eastern Bank Ltd" -ForegroundColor Cyan
    Write-Host "                      - Principal Branch"                     
    Write-Host "                      - Account Name: QURANER FARIWALA"
    Write-Host "                      - Account Number: 1011070611663"
    Write-Host "                      - Routing Number: 095275358"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Mutual Trust Bank" -ForegroundColor Cyan
    Write-Host "                      - Principal Branch"                     
    Write-Host "                      - Account Name: QURANER FARIWALA"
    Write-Host "                      - Account Number: 1301010000896"
    Write-Host "                      - Routing Number: 145275358"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - BRAC Bank" -ForegroundColor Cyan
    Write-Host "                      - Bijoynagar Branch"                     
    Write-Host "                      - Account Name: QURANER FARIWALA"
    Write-Host "                      - Account Number: 2060133490001"
    Write-Host "                      - Routing Number: 060271103"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                     Mobile banking" -ForegroundColor White

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Bkash Merchant" -ForegroundColor Cyan
    Write-Host "                      - Number: 01788856628"                     
    Write-Host "                      - Account Holder: Quraner Fariwala"
    Write-Host "                      - Status: Inactive"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Bkash Personal" -ForegroundColor Cyan
    Write-Host "                      - Number: 01920082926"                     
    Write-Host "                      - Account Holder: Md Jafor Ahmad"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Rocket Account" -ForegroundColor Cyan
    Write-Host "                      - Number: 01920082926-6"                     
    Write-Host "                      - Account Holder: Md Jafor Ahmad"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - Nagad Account" -ForegroundColor Cyan
    Write-Host "                      - Number: 01788856628"                     
    Write-Host "                      - Account Holder: Md Jafor Ahmad"
    Write-Host "                      - Status: Active"
    Write-Host ""

    Write-Host "                     GitHub Sponsors" -ForegroundColor White

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - GitHub Sponsors Profile" -ForegroundColor Cyan
    Write-Host "                      - https://github.com/sponsors/MJ-Ahmad"
    Write-Host "                      - Status: Active"                     
    Write-Host ""

    Write-Host "                     ETH" -ForegroundColor White

    Write-Host "                      ===============================" -ForegroundColor White
    Write-Host "                      - ETH Address" -ForegroundColor Cyan
    Write-Host "                      - 0xaD6fE115967c22D1C54Fe6010C3AacCE5E196435"
    Write-Host "                      - Status: Active"                     
    Write-Host ""

    Write-Host ""

    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - Personal channels must be logged in personal-fund-log.md," 
    Write-Host "                     - Reviewed by an Ethical Auditor, and used only with public documentation."
    Write-Host "                     - Account page local root: D:\mj.dev\data\mj-ahmad\financial\accounts\index.html"
    Write-Host "                     - Account page public url: https://mj-ahmad.github.io/qf/account/"
    Write-Host "                     - Have questions? run: mj-faq or, Get-MJ-FAQ"
    Write-Host "                     - or, contact with email: quranerfariwala@gmail.com"
    Write-Host ""
    Write-Host "                     Fixs process:" -ForegroundColor Yellow
    Write-Host "                     - Bkash Merchant Account"
    Write-Host "                     - Status: Activet tergat with solb problem in"
    Write-Host "                     - 2026-02-23_00-00-00"
    Write-Host "                     ===============================" -ForegroundColor Cyan
}
# --- Legalissue ---
function LegalIssue {
    Write-Host "" 
    Write-Host "                     Name:                 Mahbubur Rahman "
    Write-Host "                     ID:                   MJ1714221654"
    Write-Host "                     Function:             MahbuburRahman"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Setara Begum "
    Write-Host "                     ID:                   MJ1306353683"
    Write-Host "                     Function:             SetaraBegum"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Nazifa Rahaman "
    Write-Host "                     ID:                   MJ1740526104"
    Write-Host "                     Function:             NazifaRahaman"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Tarek Jamel"
    Write-Host "                     ID:                   MJ1778610277"
    Write-Host "                     Function:             TarekJamel"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Hossain Ahmad"
    Write-Host "                     ID:                   MJ1982408514"
    Write-Host "                     Function:             HossainAhmad"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Mahmud bin Zakariya"
    Write-Host "                     ID:                   MJ1611803564"
    Write-Host "                     Function:             Mahmudbinzakariya"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Elias Lahori"
    Write-Host "                     ID:                   MJ1915669909"
    Write-Host "                     Function:             EliasLahori"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Faysal Mahmud Habibi"
    Write-Host "                     ID:                   MJ1701498522"
    Write-Host "                     Function:             FaysalHabibi"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Muhammad Hamidullah"
    Write-Host "                     ID:                   MJ1841988716"
    Write-Host "                     Function:             MuhammadHamidullah"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Muhammadullah Saadi"
    Write-Host "                     ID:                   MJHA1841988716"
    Write-Host "                     Function:             Muhammadullah"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Mohammad Oliullah"
    Write-Host "                     ID:                   MJAb1967392132"
    Write-Host "                     Function:             MohammadOliullah"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
    Write-Host ""
    Write-Host "                     Name:                 Masum Al Forhad"
    Write-Host "                     ID:                   MJ1712800045"
    Write-Host "                     Function:             MasumAlForhad"    
    Write-Host "                     Status:               In Process" -ForegroundColor Yellow
    Write-Host "                     --------------------------------------"
    Write-Host "                     --------------------------------------"
    Write-Host "                     "
}
function MahbuburRahman {
    Write-Host "" 
    Write-Host "                     Name:                 Mahbubur Rahman "
    Write-Host "                     ID:                   MJ1714221654"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    
    Write-Host "                     Mahbubur Rahman Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Mahbubur Rahman"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1714221654"
    Write-Host "                     Phone:                +880 1718868283"
    Write-Host "                     WhatsApp:             +880 1714221654"
    Write-Host "                     Address:              40/16, South Alipur, Faridpur-7800"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 19782924707157601"
    Write-Host "                     Birth Reg No.        19782926007083741"
    Write-Host "                     Location:            Faridpur Paurashava, Farid Sadar, Faridpur, Dhaka Division"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function SetaraBegum {
    Write-Host "" 
    Write-Host "                     Name:                 Setara Begum "
    Write-Host "                     ID:                   MJ1306353683"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     Setara Begum Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Setara Begum"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1306353683"
    Write-Host "                     WhatsApp:             +880 1306353683"
    Write-Host "                     Address:              40/16, South Alipur, Faridpur-7800"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 6451310640"
    Write-Host "                     Birth Reg No.        19812926007083783"
    Write-Host "                     Location:            Faridpur Paurashava, Farid Sadar, Faridpur, Dhaka Division"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function NazifaRahaman {
    Write-Host "" 
    Write-Host "                     Name:                 Nazifa Rahaman "
    Write-Host "                     ID:                   MJ1740526104"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     Nazifa Rahaman Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Must Nazifa Rahaman"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        10th Oct, 2003"
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                nazifaahmad635@gmail.com"
    Write-Host "                     Phone:                +880 1740526104"
    Write-Host "                     WhatsApp:             +880 1740526104"
    Write-Host "                     Address:              40/16, South Alipur, Faridpur-7800"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        20032926009220085"
    Write-Host "                     Location:            Faridpur Paurashava, Farid Sadar, Faridpur, Dhaka Division"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function TarekJamel {
    Write-Host "" 
    Write-Host "                     Name:                 Tarek Jamel "
    Write-Host "                     ID:                   MJ1778610277"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Md Tarek Jamel"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        8 September 1998"
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                tarekjamil81@gmail.com"
    Write-Host "                     Email:                tarekjamel81@gmail.com"
    Write-Host "                     Phone:                +880 1778610277"
    Write-Host "                     Phone:                +880 1318610288"
    Write-Host "                     WhatsApp:             "
    Write-Host "                     Address:              11/11/b K.M. Das Ln, Wari TSO-1203, Sutrapur, DSCC, Dhaka"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                  1510223728"
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:             Dhaka-1203"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     Start working in QuranerFariwala 19 Feb 2023"
    Write-Host "                     Financial support sometime as sort-time investment policy"
    Write-Host "                     03-03-2023 -          Tk.120000"
    Write-Host "                     07-03-2023 -          Tk.40000"
    Write-Host "                     09-03-2023 -          Tk.200000"
    Write-Host "                     In total   -          Tk.360000"
    Write-Host "                     Source: "
    Write-Host "                     "
}
function HossainAhmad {
    Write-Host "" 
    Write-Host "                     Name:                 Hossain Ahmad "
    Write-Host "                     ID:                   MJ1982408514"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Hossain-Ahmad"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        01 Jan 2004"
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ahmadhossain763@gmail.com"
    Write-Host "                     Phone:                +880 1982408514"
    Write-Host "                     Phone:                +880 1675242758"
    Write-Host "                     WhatsApp:             +880 1982408514"
    Write-Host "                     Address:              Boyra Poranpur, Sherpur, Moddo Boyra Bazar-2100, Sherpur"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 2864859521"
    Write-Host "                     Passport No.         A04860866"
    Write-Host "                     MDL No.              DK10602996CL0001"
    Write-Host "                     Location:            Dhaka"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function Mahmudbinzakariya {
    Write-Host ""  
    Write-Host "                     Name:                 Mahmud bin Zakariya "
    Write-Host "                     ID:                   MJ1611803564"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Mahmud bin Zakariya"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        15 Apr 2002"
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                mahmudbinzakariya@gmail.com"
    Write-Host "                     Phone:                +880"
    Write-Host "                     WhatsApp:             +880 1601604066"
    Write-Host "                     WhatsApp:             +880 1611803564"
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/mahmudbinzakariya.bd"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 6016994359"
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            Dhaka"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function EliasLahori {
    Write-Host "" 
    Write-Host "                     Name:                 Elias Lahori "
    Write-Host "                     ID:                   MJ1915669909"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Elias Lahori"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880"
    Write-Host "                     WhatsApp:             +880 1977174500"
    Write-Host "                     WhatsApp:             +880 1915669909"
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/eliaslahori1"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            "
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function FaysalHabibi {
    Write-Host ""  
    Write-Host "                     Name:                 Faysal Mahmud Habibi"
    Write-Host "                     ID:                   MJ1701498522"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Faysal Mahmud Habibi"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1701498522"
    Write-Host "                     WhatsApp:             "
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/faysalmahmudhabibi"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            "
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function MuhammadHamidullah {
    Write-Host "" 
    Write-Host "                     Name:                 Muhammad Hamidullah "
    Write-Host "                     ID:                   MJ1841988716"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Muhammad Hamidullah"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1841988716"
    Write-Host "                     WhatsApp:             "
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/muhammadHamidullahhh"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            Wari, Dhaka"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function Muhammadullah {
    Write-Host "" 
    Write-Host "                     Name:                 Muhammadullah "
    Write-Host "                     ID:                   MJHA1841988716"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Muhammadullah Saadi"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 "
    Write-Host "                     WhatsApp:             "
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/mohammad.sadi.501"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            Wari, Dhaka"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function MohammadOliullah {
    Write-Host "" 
    Write-Host "                     Name:                 Mohammad Oliullah "
    Write-Host "                     ID:                   MJAb1967392132"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Mohammad Oliullah"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        08 Feb 1970"
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1967392132 (abrar)"
    Write-Host "                     WhatsApp:             "
    Write-Host "                     Address:              6/A, KM Das Lane, Wari, Sutrapur, Dhaka-1203"
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 2698875426238"
    Write-Host "                     Pass No:             EE0173926"
    Write-Host "                     Previous Pass No:    BN0025565"
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            Dhaka-1203"
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     - "
    Write-Host "                     - "
    Write-Host "                     "
    Write-Host "                     Source: "
    Write-Host "                     "
}
function MasumAlForhad {
    Write-Host "" 
    Write-Host "                     Name:                 Masum Al Forhad "
    Write-Host "                     ID:                   MJ1712800045"
    Write-Host "                     Type:                 Legal-issue" -ForegroundColor Yellow
    Write-Host "                     =================================" 
    Write-Host ""
    Write-Host "                     .......... Info.." -ForegroundColor Yellow
    Write-Host ""
    Write-Host "                     Full name:            Masum Al Forhad"
    Write-Host "                     Nickname:             "
    Write-Host "                     Date of birth:        "
    Write-Host "                     Nationality:          Bangladeshi"
    Write-Host ""
    Write-Host "                     Contact information:" -ForegroundColor Yellow
    Write-Host "                     Email:                ........@gmail.com"
    Write-Host "                     Phone:                +880 1712800045"
    Write-Host "                     Phone:                +880 1864288125"
    Write-Host "                     WhatsApp:             +880 1712800045"
    Write-Host "                     Address:              "
    Write-Host ""
    Write-Host "                     Social media:" -ForegroundColor Yellow
    Write-Host "                     Linkedin:             https://linkedin.com/in/"
    Write-Host "                     Facebook:             https://facebook.com/mufti.masum.al.forhad"
    Write-Host ""
    Write-Host "                     Official documents:" -ForegroundColor Yellow
    Write-Host "                     NID:                 "
    Write-Host "                     Birth Reg No.        "
    Write-Host "                     Location:            "
    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     -"
    Write-Host "                     -"
    Write-Host "                     "
    Write-Host "                     Source:"
    Write-Host ""
}

# --- Creditor ---
function Creditor {
    Write-Host ""
    Write-Host "                     Type:                 Debt / Creditor " -ForegroundColor Yellow
    Write-Host "                     ------------------------------------------------------"
    Write-Host ""
    Write-Host "                     Name                                Mobile"
    Write-Host "                     -----------------------------------------------"

    Write-Host "                     A Basir Nomani                      +8801712-295195"
    Write-Host "                     Hizbullah Salem                     +9746621-0738"
    Write-Host "                     Al-Amin                             +966569524650"
    Write-Host "                     Alauddin Mahdi Mayjdi               +8801610-138801"
    Write-Host "                     Amma                                +8801626-280038"
    Write-Host "                     Ammo Sad                            +8801915-166046"
    Write-Host "                     Anour Mama                          +8801805-529581"
    Write-Host "                     Ashraf                              +8801749-621196"
    Write-Host "                     B M Sabab                           +8801842-666611"
    Write-Host "                     Cox H A-Hamid Tanjim                +8801647-154501"
    Write-Host "                     Coks Mstfa Vi                       +8801814-320291"
    Write-Host "                     Cox Selim Vi                        +8801874-073975"
    Write-Host "                     D Shefali                           +8801975-717883"
    Write-Host "                     Dinajpur Kari Helal                 +8801783-018262"
    Write-Host "                     Dnj Mohammod Ali Vi                 +8801744-286948"
    Write-Host "                     Fakir Sab                           +8801711-868944"
    Write-Host "                     Fkhrul Stk                          +8801712-818568"
    Write-Host "                     Glstn Mamun Vi                      +8801913-506067"
    Write-Host "                     H Korsed Vi                         +8801925-833137"
    Write-Host "                     H Mesbah                            +8801716-956232"
    Write-Host "                     H. Hojayfa Bin A Hoq                +8801771-373785"
    Write-Host "                     H.A.Hoq Sab                         +8801713-040359"
    Write-Host "                     Nawwaf                              +8801860-548799 / 013229-82275"
    Write-Host "                     Sahjahan Rajdhani                   +8801711-532987"
    Write-Host "                     Saifullah                           +8801749-192602"
    Write-Host "                     Soikot                              +8801745-771950"
    Write-Host "                     J Masum Vi                          +8801918-371297"
    Write-Host "                     J Sakawat                           +8801955-257940"
    Write-Host "                     Kalil Vi                            +8801939-868184"
    Write-Host "                     Kdm Rubel                           +8801829-264321"
    Write-Host "                     Khalil Vi                           +8801403-561256"
    Write-Host "                     M Rohul Amin                        +8801718-036046"
    Write-Host "                     Manir Am                            +8801773-352411"
    Write-Host "                     Manir Vi Narsingdi                  +8801722-008028"
    Write-Host "                     Mehedi Hasnabad                     +8801915-910655"
    Write-Host "                     Mojahid Atkandi                     +8801679-598625"
    Write-Host "                     Monir Bai Wari                      +8801534-320113"
    Write-Host "                     Arif vi Qatar                       +974505-94049"
    Write-Host "                     Al Khaer Publication                +8801714-263941"
    Write-Host "                     Esa vi rangpur                      +8801723-111292"
    Write-Host "                     Coxs Anuar vi                       +8801646-677800"
    Write-Host "                     Coxs Muyen vi                       +8801729-226041"
    Write-Host "                     Qari Noruzzaman uttara              +8801721-745936"
    Write-Host "                     Al amin kustia                      +8801778-310569"
    Write-Host "                     Kamruzzaman kamal                   +8801711-887387"
    Write-Host "                     A Khaleq vi cgt                     +8801822-135599"
    Write-Host "                     Jubaer muazzin sarder bari          +8801828-549691"
    Write-Host "                     Nasir vi Naya bazar                 +8801713-628669"
    Write-Host "                     H Misbah Faridpur                   +8801613-296088"
    Write-Host "                     Mukter vi Paltan                    +8801712-005137"
    Write-Host "                     Billal Sir paltan bari-wala         +8801715-004872"
    Write-Host "                     A Basir vi                          +8801918-336668"
    Write-Host "                     Md Shibbir Hasnabad                 +8801672-955080"
    Write-Host "                     H Mahmud Qatar                      +974551-12388"
    Write-Host "                     Rahmania library Salahuddin         +8801616-882409"
    Write-Host "                     H Ebrahim Khalil asia Khatun        +8801917-560920"
    Write-Host "                     Anuar sv Lalbag                     +8801685-667828"
    Write-Host "                     Mo. Hossain                         +8801917-581319"
}
# --- Investor ---
function Investor {
    Write-Host ""
    Write-Host "                     Type:                 Investor " -ForegroundColor Yellow
    Write-Host "                     ------------------------------"
    Write-Host ""
    Write-Host "                     Name                              Mobile"
    Write-Host "                     ----------------------------------------"

    Write-Host "                     Qari Abdulla                      +96650 289 0508"
    Write-Host "                     Kirul Vi                          +8801991709062"
    Write-Host "                     M mamun Sab                       +88018-175-16926"
    Write-Host "                     Aminul Islam                      +880 1721-601140"
    Write-Host "                     Qari Emdadullah                   +880 1820-096806"
    Write-Host "                     Tania                             +880 1862-193199"
    Write-Host "                     Hadiuzzaman                       +88017-773-28291"
    Write-Host "                     Abu Sayed                         +8801772816453/ +880 1552-478365"
}
function Contact {
    <#
    .SYNOPSIS
        Print every contact line-by-line using Write-Host with aligned columns:
        Name, Phone, WhatsApp, Email, Type (phone numbers normalized).
    .USAGE
        Contact
    #>

    Write-Host ""
    Write-Host "                     Name                                      Phone                    WhatsApp            Email                            Type"
    Write-Host "                     ----------------------------------------------------------------------------------------------------------------------------"

    Write-Host "                     A Awal                                    +880-1747-445827         +880-1747-445827                                      "
    Write-Host "                     A Basir Vi                                +880-1712-295195         +880-1712-295195                                      Supporter"
    Write-Host "                     A Hannan                                  +880-16424-41094         +880-16367-33647                                      "
    Write-Host "                     A. Matin                                  +880-17712-72787         +880-18789-24146                                      LegalIssue"
    Write-Host "                     Abba Gp                                   +880-1714-221654         +880-1714-221654                                      LegalIssue"
    Write-Host "                     Abdullah Hasan                            +880-1798-064207         +880-1798-064207                                      Ukil"
    Write-Host "                     Abdullah Hassan                           +880-1734-940401         +880-1734-940401                                      "
    Write-Host "                     Abrar Tikatuli                            +880-19673-92132         +880-19673-92132                                      "
    Write-Host "                     Abu Hanif Vi                              +880-17143-02638         +880-17143-02638                                      "
    Write-Host "                     Abu Motasim                               +880-1721-666291         +880-1721-666291                                      "
    Write-Host "                     Abu Rayhan                                +880-1779-161009         +880-1400405038                                       Creditor"
    Write-Host "                     Abu Sufian Vi Titu Bhai                   +880-17300-19589         +880-17300-19589                                      "
    Write-Host "                     Adnan                                     +880-19118-37894         +880-19118-37894                                      "
    Write-Host "                     Al Amen                                   +880-1981-041827         +880-1981-041827                                      "
    Write-Host "                     Al Amin (Hasnabad)                        +971 569524650           +971 569524650                                        Creditor"
    Write-Host "                     Alauddin Mahdi Mayjdi                     +880-1610-138801         +880-1610-138801                                      Creditor"
    Write-Host "                     Amjad                                     +880-18501-60131         +880-18501-60131                                      "
    Write-Host "                     Amma                                      +880-1626-280038         +880-1626-280038                                      Creditor"
    Write-Host "                     Ammo Sad                                  +880-1915-166046         +880-1915-166046                                      Creditor"
    Write-Host "                     Anour Mama                                +880-1805-529581         +880-1805-529581                                      Creditor"
    Write-Host "                     Ashraf                                    +880-1749-621196         +880-1749-621196                                      Creditor"
    Write-Host "                     Ator Golabsha                             +880-16845-08673         +880-16845-08673                                      "
    Write-Host "                     Akhu Rubal                                +880-18152-94245         +880-18152-94245                                      "
    Write-Host "                     Afjal Vi (Madani Nagar)                   +880-18543-02828         +880-18543-02828                                      "
    Write-Host "                     Abu Sayed                                 +880-19483-61105         +880-19483-61105                                      "
    Write-Host "                     Abu Bakar City Corporation                +880-1721-723733         +880-1721-723733                                      "
    Write-Host "                     Amin vi (Mukhta Gasa)                     +880-1721-601140         +880-1721-601140                                      Investor"
    Write-Host "                     Amin vi Bkash                             +880-1972-026103         +880-1972-026103                                      "
    Write-Host "                     Arif vi Qatar                             +974-505-94049           +974-505-94049                                        Creditor"
    Write-Host "                     Al amin Bora                              +880-19308-98350         +880-19308-98350                                      "
    Write-Host "                     Al Amin Unkal                             +880-17898-18773         +880-17898-18773                                      "
    Write-Host "                     Al Khair Publication                      +880-17142-63941         +880-17142-63941                                      Creditor"
    Write-Host "                     Alauddin Vijan                            +880-17200-41966         +880-17200-41966                                      "
    Write-Host "                     Al Amin bin Fhalo                         +880-18532-76077         +880-18532-76077                                      "
    Write-Host "                     Ahshan Humaira r kaku                     +880-17110-28771         +880-17110-28771                                      "
    Write-Host "                     Anam Sab Kakrayl                          +880-1780-008888         +880-1780-008888                                      "
    Write-Host "                     A. Khaleq Vi (CGT)                        +880-18221-35599         +880-18221-35599                                      Creditor"
    Write-Host "                     Aminul Vi (Khuthba TV)                    +880-19161-22140         +880-19161-22140                                      "
    Write-Host "                     Abu Galib                                 +880-1820-096806         +880-1820-096806                                      Investor"
    Write-Host "                     Abu Nasir Vi (NayaBazar)                  +880-17135-71995         +880-17135-71995                                      "
    Write-Host "                     Abul Hossain (Manager, Paltan Basa)       +880-17008-72186         +880-17008-72186                                      "
    Write-Host "                     Abu sayed vi Rajdhani                     +880-1552-478365         +880-1552-478365                                      Investor"
    Write-Host "                     Abu sayed vi Rajdhani                     +880-17728-16453         +880-17728-16453                                      "
    Write-Host "                     B M Sabab                                 +880-1842-666611         +880-1842-666611                                      Creditor"
    Write-Host "                     Baba Hojur                                +880-17115174799         +880-17115174799                                      "
    Write-Host "                     Babul Vi Babursi                          +880-19225-31077         +880-19225-31077                                      "
    Write-Host "                     BM Faisal City Bank                       +880-1989-999811         +880-1989-999811                                      "
    Write-Host "                     Brac. Rabbi Vi                            +880-1713-110299         +880-1713-110299                                      "
    Write-Host "                     Billal Sir (Paltan Bari-Wala)             +880-17150-04872         +880-17150-04872                                      Creditor"
    Write-Host "                     Cox H A-Hamid Tanjim                      +880-1647-154501         +880-1647-154501                                      Creditor"
    Write-Host "                     Coks Mstfa Vi                             +880-1814-320291         +880-1814-320291                                      Creditor"
    Write-Host "                     Cox Selim Vi                              +880-1874-073975         +880-1874-073975                                      Creditor"
    Write-Host "                     Cox Siful Vi                              +880-1816-919378         +880-1816-919378                                      "
    Write-Host "                     Coxs Marofa Tita                          +880-13190-48989         +880-13190-48989                                      "
    Write-Host "                     Coxs Anuar vi                             +880-16466-77800         +880-16466-77800                                      Creditor"
    Write-Host "                     Coxs H. Yunus Foraji                      +880-18201-20143         +880-18201-20143                                      "
    Write-Host "                     Coxs Ad. Redwan                           +880-18188-64110         +880-18188-64110                                      "
    Write-Host "                     Coxs M. Mohammad Ali                      +880-18165-57524         +880-18165-57524                                      "
    Write-Host "                     Coxs Moyen vi                             +880-17292-26041         +880-17292-26041                                      Creditor"
    Write-Host "                     Coxs Samsul Hoque Vi                      +880-1822-303719         +880-1822-303719                                      "
    Write-Host "                     Coxs Hasan Vi                             +880-18177-14082         +880-18177-14082                                      "
    Write-Host "                     Coxs Amin Vi Edgho                        +880-18172-52892         +880-18172-52892                                      "
    Write-Host "                     Coxs Norul Quran madrasha                 +880-18944-19111         +880-18944-19111                                      "
    Write-Host "                     Coxs G M Reyadha                          +880-18339-82955         +880-18339-82955                                      "
    Write-Host "                     D Shefali                                 +880-1975-717883         +880-1975-717883                                      Creditor"
    Write-Host "                     D. Amdad Jatrabari                        +880-17117665037         +880-17117665037                                      "
    Write-Host "                     Dinajpur Kari Helal                       +880-1783-018262         +880-1783-018262                                      Creditor"
    Write-Host "                     dnj hamidur rahman vi                     +880-17343-23470         +880-17343-23470                                      "
    Write-Host "                     Dnj Mohammod Ali Vi                       +880-1744-286948         +880-1744-286948                                      Creditor"
    Write-Host "                     Dnjpr jbaer sab                           +880                     +880                                                  "
    Write-Host "                     Darul Jannat                              +880-19110-95898         +880-19110-95898                                      "
    Write-Host "                     Eftikhar Vi                               +880-19114-51473         +880-19114-51473                                      "
    Write-Host "                     Eleasur Rahman Jihadi                     +880-17110-04278         +880-17110-04278                                      "
    Write-Host "                     Esa vi Rangpur                            +880-17231-11292         +880-17231-11292                                      Creditor"
    Write-Host "                     Fakir sab                                 +880-1711-868944         +880-1711-868944                                      Creditor"
    Write-Host "                     Fakrul Hasnabad                           +880-17623-97210         +880-17623-97210                                      "
    Write-Host "                     Faruk Khadem                              +880-1710-808997         +880-1710-808997                                      "
    Write-Host "                     Faruq hasara                              +880-1710-675936         +880-1710-675936                                      "
    Write-Host "                     Fkhrul Stk                                +880-1712-818568         +880-1712-818568                                      Creditor"
    Write-Host "                     Foysal Vai                                +880-1846-752561         +880-1846-752561                                      "
    Write-Host "                     Faysal vi                                 +880-18467-52561         +880-18467-52561                                      "    
    Write-Host "                     Galib                                     +880-17354-47404         +880-17354-47404                                      "
    Write-Host "                     Glstn Mamun Vi                            +880-1913-506067         +880-1913-506067                                      Creditor"
    Write-Host "                     Govt Purchase Md. Nobinur                 +880-1715-087662         +880-1715-087662                                      "
    Write-Host "                     Gulap Sah (Khadem) Hassan Vi              +880-17702-04271         +880-17702-04271                                      "
    Write-Host "                     GraphNet ctp                              +880                     +880                 graphnetctp@gmail.com            "
    Write-Host "                     H Amjad                                   +880 1742614601                                                                Creditor"
    Write-Host "                     H a baten                                 +880-17111933425         +880-17111933425                                      "
    Write-Host "                     H Abdullah                                +880-19205-71349         +880-19205-71349                                      Creditor"
    Write-Host "                     H Akhter Vi                               +880-17369-44369         +880-17369-44369                                      "
    Write-Host "                     H Al Amin                                 +880-17507-47658         +880-17507-47658                                      "
    Write-Host "                     H Alamgir Vi                              +880-16217-11142         +880-16217-11142                                      "
    Write-Host "                     H Arif Vi                                 +880-17211-39310         +880-17211-39310                                      "
    Write-Host "                     H asad                                    +880-19326-26035         +880-19326-26035                                      "
    Write-Host "                     H Asim Haque                              +880-17857-88210         +880-17857-88210                                      "
    Write-Host "                     H Din Islam                               +880-17210-63105         +880-17210-63105                                      "
    Write-Host "                     H ebrhim                                  +880-17057-34748         +880-17057-34748                                      "
    Write-Host "                     H emran Vi                                +880-17105-45063         +880-17105-45063                                      "
    Write-Host "                     H Hasan Fakirbano                         +880-17120-15604         +880-17120-15604                                      "
    Write-Host "                     H Hasan (Khulna)                          +880-18345-93585         +880-18345-93585                                      "
    Write-Host "                     H hasem Vi                                +880-17457-70016         +880-17457-70016                                      "
    Write-Host "                     H ismyl Nrsgdi                            +880-17129-49599         +880-17129-49599                                      "
    Write-Host "                     H Jafar Serpor                            +880-19119-00085         +880-19119-00085                                      "
    Write-Host "                     H Jafar Vi                                +880-13037-14752         +880-16846-68613                                      "
    Write-Host "                     H Jakaria                                 +880-17999-15652         +880-17999-15652                                      "
    Write-Host "                     H Jakaria Abbu                            +880-17287-76529         +880-17287-76529                                      "
    Write-Host "                     H jhid                                    +880-19138-25724         +880-19138-25724                                      "
    Write-Host "                     H Jubaer                                  +880-19975-86449         +880-19975-86449                                      "
    Write-Host "                     H Kawsar Vi                               +880-19347-84924         +880-17571-61631                                      "
    Write-Host "                     H korsed vi                               +880-19258-33137         +880-19258-33137                                      Creditor"
    Write-Host "                     H Makki                                   +880-16747-26328         +880-16747-26328                                      "
    Write-Host "                     H Mesbah   (Faridpur)                     +880-17169-56232         +880-17169-56232                                      Creditor"
    Write-Host "                     H manik Prgnj                             +880-17678-90899         +880-17678-90899                                      "
    Write-Host "                     H Mikail   (Khulna)                       +880-19135-38616         +880-19135-38616                                      "
    Write-Host "                     H mokhles                                 +880-17189-85177         +880-18799-00785                                      "
    Write-Host "                     H Najir Ullah                             +880-17906-50611         +880-17906-50611                                      "
    Write-Host "                     H Nesar Sab                               +880-16733-24887         +880-17120-54763                                      "
    Write-Host "                     H Noman Lalbag                            +880-17673-43427         +880-17673-43427                                      "
    Write-Host "                     H Norul Karim                             +880-17119-06949         +880-17119-06949                                      "
    Write-Host "                     H Norullah Mogbajar                       +880-17151-01855         +880-17151-01855                                      "
    Write-Host "                     H Rahmatullah                             +880-16753-45861         +880-19668-84598                                      "
    Write-Host "                     H Ramjan Ali                              +880-1836-159143         +880-1836-159143                                      "
    Write-Host "                     H rased                                   +880-17600-98922         +880-17600-98922                                      "
    Write-Host "                     H sahadat                                 +880-19461-43171         +880-19461-43171                                      "
    Write-Host "                     H Samrat                                  +880-19795-89545         +880-19795-89545                                      "
    Write-Host "                     H Sikl Islm                               +880-17187-34487         +880-17187-34487                                      "
    Write-Host "                     H Ubaidullah (Manikgong)                  +880-17180-60959         +880-17180-60959                                      "
    Write-Host "                     H Umar Faruk                              +880-18271-08116         +880-18271-08116                                      "
    Write-Host "                     H. A. Ajij  (Hajaribag)                   +880-17112-83287         +880-17112-83287                                      "
    Write-Host "                     H. Ekram Vi  (Mirpur)                     +880-19438-34216         +880-19438-34216                                      "
    Write-Host "                     H. Hojayfa Bin A Hoq                      +880-17713-73785         +880-17713-73785                                      Creditor"
    Write-Host "                     H. Jubaer                                 +880-1753-995255         +880-1753-995255                                      "
    Write-Host "                     H. Mahbub (Pirujpur)                      +880-17126-43132         +880-17126-43132                                      "
    Write-Host "                     H. Mahfuj Vi                              +880-19082-69536         +880-19082-69536                                      "
    Write-Host "                     H. Mahmud Ahlul Huffaj                    +880-17198-99833         +880-17198-99833                                      "
    Write-Host "                     H. Majhar (B Baria)                       +880-17475-95629         +880-17475-95629                                      "
    Write-Host "                     H. Osman Goni (Jurain)                    +880-17846-19703         +880-17846-19703                                      "
    Write-Host "                     H. Salauddin Ibn A. Kadir                 +880-19227-96222         +880-19227-96222                                      "
    Write-Host "                     H. Samsul Vi (Narsingdi )                 +880-18182-71131         +880-18182-71131                                      "
    Write-Host "                     H. Taufik Sab (Narsingdi)                 +880-17146-88030         +880-17146-88030                                      "
    Write-Host "                     H.A.Hoq Sab                               +880-17130-40359         +880-17130-40359                                      Investor"
    Write-Host "                     H.Abu Taher                               +1-347-320-5743          +1-347-320-5743                                       "
    Write-Host "                     H.Bajlu Ostajji                           +880-16279-99508         +880-16279-99508                                      "
    Write-Host "                     H.Feruj Pansagor                          +880-18245-03225         +880-18245-03225                                      "
    Write-Host "                     H.Firuj                                   +880-17514-84206         +880-17514-84206                                      "
    Write-Host "                     H.Habib Takurgaw                          +880-17106-08867         +880-17106-08867                                      "
    Write-Host "                     H.Jasim B Baria                           +880-17310-93989         +880-17310-93989                                      "
    Write-Host "                     H.Manir sab nesar                         +880-19145-07792         +880-19145-07792                                      "
    Write-Host "                     H.Rahmatullah Nesar                       +880-17520-79382         +880-17520-79382                                      "
    Write-Host "                     H.Sad Surail                              +880-19153-52415         +880-19153-52415                                      "
    Write-Host "                     H.Safiq Vi                                +880-17112-01991         +880-17112-01991                                      "
    Write-Host "                     H.Salauddin Narsing                       +880-17158-28217         +880-17158-28217                                      "
    Write-Host "                     H.Salman Bamayl                           +880-18302-36863         +880-18302-36863                                      "
    Write-Host "                     Habib Vi Lahur                            +880-18592-17173         +880-18592-17173                                      "
    Write-Host "                     Hafej Naim Pathan                         +880-16392-11000         +880-16392-11000                                      "
    Write-Host "                     Halima apa                                +880-18825-22337         +880-18825-22337                                      "
    Write-Host "                     Hasan Vi N M                              +880-19947-08869         +880-16231-99799                                      "
    Write-Host "                     Hidoy Choto Vai                           +880-1518-951473         +880-1518-951473                                      "
    Write-Host "                     Hizbullah Salem                           +974-6621-0738           +974-6621-0738                                        Supporter"
    Write-Host "                     Hj Jkria                                  +880-18192-14195         +880-18192-14195                                      "
    Write-Host "                     Hosain                                    +880-17980-69612         +880-17980-69612                                      LegalIssue"
    Write-Host "                     Hosain (Bhai)                             +880-1700-872186         +880-1700-872186                                      "
    Write-Host "                     Hosna                                     +880-18816-64494         +880-18816-64494                                      "
    Write-Host "                     H. Abul Kalam (Kustia)                    +880-17218-48619         +880-17218-48619                                      "
    Write-Host "                     H. Al Amin (Kustia)                       +880-17783-10569         +880-17783-10569                                      Creditor"
    Write-Host "                     H. A Rahman (Nanno munshi)                +880-18787-25208         +880-18787-25208                                      "
    Write-Host "                     H Ebrahim khalil (Asia khatun)            +880-19175-60920         +880-19175-60920                                      Creditor"
    Write-Host "                     H Moniruddin (Londan)                     +44-75-392-24925         +44-75-392-24925                                      "
    Write-Host "                     Habib vi Masjid gate                      +880-1937-848244         +880-1937-848244                                      "
    Write-Host "                     Harun pikup                               +880-17529-06238         +880-17529-06238                                      Creditor"
    Write-Host "                     H. Hujaifa                                +880-13031-83050         +880-13031-83050                                      "
    Write-Host "                     H. Abu saleh maudud (Shylet)              +880-19760-54785         +880-19760-54785                                      "
    Write-Host "                     H. Jakaria Shasur                         +880-17084-58872         +880-17084-58872                                      "
    Write-Host "                     H. Mesbah (Faridpur)                      +880-16132-96088         +880-16132-96088                                      Creditor"
    Write-Host "                     H A Basir Vi                              +880-19183-36668         +880-19183-36668                                      Creditor"
    Write-Host "                     H. Wayz (Magura)                          +880-18788-09762         +880-18788-09762                                      "
    Write-Host "                     H Mahmud Qatar                            +974-551-12388           +974-551-12388                                        Creditor"
    Write-Host "                     Imam golistan                             +880-18642-88125         +880-17128-00045                                      LegalIssue"
    Write-Host "                     Imam Nagar Bhobon                         +880-17275-51514         +880-17275-51514                                      "
    Write-Host "                     Imam Nore Madina                          +880-19143-08451         +880-19143-08451                                      "
    Write-Host "                     Imam Rupsi                                +880-17203-99483         +880-17203-99483                                      "
    Write-Host "                     Ibrahim Vi Akhaura                        +880-17117-01304         +880-17117-01304                                      "
    Write-Host "                     Inshan (Hasnabad)                         +880-17860-87539         +880-17860-87539                                      "
    Write-Host "                     Imam (Pirgong)                            +880-17287-12590         +880-17287-12590                                      "
    Write-Host "                     Imam (Fakir Banu)                         +880-17508-72306         +880-17508-72306                                      "
    Write-Host "                     Imam (Jatrabari thana masjid)             +880-19171-44364         +880-19171-44364                                      "
    Write-Host "                     Imam (Phanchagor markej masjid)           +880-17810-93635         +880-17810-93635                                      "
    Write-Host "                     Imam Abdullah al mamun (Hatirjhill)       +880-17196-92821         +880-17196-92821                                      "
    Write-Host "                     Imam (Habigong markej)                    +880-17489-96055         +880-17489-96055                                      "
    Write-Host "                     Jorna Press                               +880-1712-539826         +880-1712-539826                                      "
    Write-Host "                     J Masum Vi                                +880-19183-71297         +880-19183-71297                                      Creditor"
    Write-Host "                     J Sakawat                                 +880-19552-57940         +880-19552-57940                                      Creditor"
    Write-Host "                     Jahid A K Das                             +880-16857-15540         +880-16857-15540                                      "
    Write-Host "                     Jakir Bin J Rahman                        +880-19163-57178         +880-19163-57178                                      "
    Write-Host "                     Jin Hojur                                 +880-1726-370091         +880-1726-370091                                      "
    Write-Host "                     Jahangir Hossain Chokdar (Afrika)         +82-431-5860             +82-431-5860                                          "
    Write-Host "                     Jahir vi (POS City Bank)                  +880-1832-909745         +880-1832-909745                                      "
    Write-Host "                     K AMINOL                                  +880-17208-03414         +880-17208-03414                                      "
    Write-Host "                     Kaji Dinajpur                             +880-17137-21438         +880-17137-21438                                      "
    Write-Host "                     Kaled                                     +880-19950-69977         +880-19950-69977                                      "
    Write-Host "                     Kaka Suva                                 +880-1917-417315         +880-1917-417315                                      "
    Write-Host "                     Kalil Kaka                                +880-17135-32337         +880-17135-32337                                      Creditor"
    Write-Host "                     Kalil Vi                                  +880-1939-868184         +880-1939-868184                                      Creditor"
    Write-Host "                     Kamini                                    +880-1575-129274         +880-1575-129274                                      "
    Write-Host "                     KARI A. MALEK (Isapur)                    +880-18143-71616         +880-18143-71616                                      "
    Write-Host "                     Kari Anis                                 +880-17170-53148         +880-17170-53148                                      "
    Write-Host "                     Kdm Rubel                                 +880-18292-64321         +880-18292-64321                                      Creditor"
    Write-Host "                     Khalil Vi                                 +880-1403-561256         +880-1403-561256                                      Creditor"
    Write-Host "                     Kirul Vi                                  +880-19917-09062         +880-19917-09062                                      Creditor"
    Write-Host "                     Kamruzzaman kamal (Doner)                 +880-17118-87387         +880-17118-87387                                      Creditor"
    Write-Host "                     Karimun nisa (Doner)                      +880-17113-24815         +880-17113-24815                                      Doner"
    Write-Host "                     Lipi Nath                                 +880-1647-151715         +880-1647-151715                                      "
    Write-Host "                     Labonna apa (Doner)                       +880-19153-64413         +880-19153-64413                                      Doner"
    Write-Host "                     Mahbubur Rahman                           +880 1714221654          +880 1714221654                                       LegalIssue"
    Write-Host "                     M abdullah                                +880-18199-33439         +880-18199-33439                                      "
    Write-Host "                     M mamun Sab                               +880-18175-16926         +880-18175-16926                                      Investor"
    Write-Host "                     M mhmd Mmtji                              +880-19173-58511         +880-19173-58511                                      "
    Write-Host "                     M Rohul Amin (Madaripur)                  +880-1718-036046         +880-1718-036046                                      Creditor"
    Write-Host "                     M Tajul Islam                             +44-7886-812897          +44-7886-812897                                       "
    Write-Host "                     M. Abdullah Hojur                         +880-16754-35639         +880-16754-35639                                      "
    Write-Host "                     M. Yaqub Vi Thakurgon                     +880-17809-28981         +880-17809-28981                                      "
    Write-Host "                     Manir Am                                  +880-17733-52411         +880-17733-52411                                      Creditor"
    Write-Host "                     Manir Vi Narsingdi                        +880-17220-08028         +880-17220-08028                                      Creditor"
    Write-Host "                     Masrur                                    +880-19174-98524         +880-19174-98524                                      "
    Write-Host "                     Mehedi Hasnabad                           +880-19159-10655         +880-19159-10655                                      Creditor"
    Write-Host "                     Meju Kalamma                              +880-19999-11219         +880-19999-11219                                      "
    Write-Host "                     Minul Hoq                                 +880-17971-36192         +880-17971-36192                                      "
    Write-Host "                     Muhibbullah Galib Al Hanafi               +880-13164-18074         +880-13164-18074                                      "
    Write-Host "                     Mo Sihab                                  +880-17120-59288         +880-17120-59288                                      "
    Write-Host "                     Moajjin N M                               +880-19069-64621         +880-19069-64621                                      "
    Write-Host "                     Mojahid Atkandi                           +880-1679-598625         +880-1679-598625                                      Creditor"
    Write-Host "                     Momota Anti                               +880-1718-412681         +880-1718-412681                                      "
    Write-Host "                     MOZNU VHAI Shijan Printers                +880-17118-00810         +880-17118-00810                                      "
    Write-Host "                     Masum vi (Afrika)                         +67-807-1595             +67-807-1595                                          "
    Write-Host "                     M. Badruzzaman Uttara                     +880-17752-19621         +880-17752-19621                                      "
    Write-Host "                     Mo. Al amin Uttara                        +880-19611-85845         +880-19611-85845                                      "
    Write-Host "                     M. Fardaus (Korigram)                     +880-17989-44441         +880-17989-44441                                      "
    Write-Host "                     Mo. Hossian                               +880-19175-81319         +880-19175-81319                                      Creditor"
    Write-Host "                     Moajjen Nazmul                            +880-1883-023912         +880-1883-023912                                      "
    Write-Host "                     Moazzin Jubbaer SarderBari                +880-18285-49691         +880-18285-49691                                      Creditor"
    Write-Host "                     Mijan vi (Kachpur)                        +880-18315-44962         +880-18315-44962                                      Creditor"
    Write-Host "                     Motasim                                   +880-19371-59572         +880-19371-59572                                      "
    Write-Host "                     Mo. Bakhtear                              +880-15361-51673         +880-15361-51673                                      "
    Write-Host "                     Mo Hadiuzzaman                            +880-17773-28291         +880-17773-28291                                      Investor"
    Write-Host "                     Mulla Mahmud                              +880-19291-24160         +880-19291-24160                                      "
    Write-Host "                     M. Rojibul Hoque                          +880-17762-88492         +880-17762-88492                                      "
    Write-Host "                     M Rashed (Hathhazari)                     +880-18666-56941         +880-18666-56941                                      "
    Write-Host "                     M. Hossian (Wari)                         +880-17824-87449         +880-17824-87449                                      "
    Write-Host "                     M Shibbir                                 +880-16729-55080         +880-16729-55080                                      Creditor"
    Write-Host "                     Md Azim (Saudi arabia)                    +966-544-467140          +966-544-467140                                       "
    Write-Host "                     M. Al Amin Joypurhat                      +880-18281-14147         +880-18281-14147                                      "
    Write-Host "                     M. Ebrahim Vi (ThakurGhon)                +880-18182-59930         +880-17584-11759                                      "
    Write-Host "                     Moazzin New                               +880-1660-169476         +880-1660-169476                                      "
    Write-Host "                     Moazzin Nazmul                            +880-17193-80126         +880-17193-80126                                      "
    Write-Host "                     Mokhter vi paltan                         +880-17120-05137         +880-17120-05137                                      Creditor"
    Write-Host "                     Mamunur Rashid (Pirgong)                  +880-17641-02961         +880-17641-02961                                      "
    Write-Host "                     Makkah Soman vi                           +880-17534-11859         +880-17534-11859                                      "
    Write-Host "                     Mamun saber office                        +880-14092-83390         +880-14092-83390                                      "
    Write-Host "                     Mitu  (Share)                             +880-17503-93706         +880-17503-93706                                      "
    Write-Host "                     Nafe Telecom                              +880-1864-280838         +880-1864-280838                                      "
    Write-Host "                     Nano Mnsi                                 +880-17130-05815         +880-17130-05815                                      "
    Write-Host "                     Nawwaf                                    +880-1860-548799         +880-13229-82275                                      "
    Write-Host "                     Niloy                                     +880-16773-58199         +880-16773-58199                                      Creditor"
    Write-Host "                     Nayeb Sb Eshakia                          +880-19152-01102         +880-19152-01102                                      "
    Write-Host "                     Nasir Vi (NayaBazar)                      +880-17136-28669         +880-17136-28669                                      Creditor"
    Write-Host "                     Nazifa Rahaman                            +880 1740526104          +880 1740526104    nazifaahmad635@gmail.com           LegalIssue"
    Write-Host "                     Neamatullah                               +880 1826712555          +880 1648022440    neamat673@gmail.com                Investor"
    Write-Host "                     Olwr Rhmn Kn                              +880-18191-18015         +880-18191-18015                                      "
    Write-Host "                     Pk Tasfia Mony                            +880-1904-197426         +880-1904-197426                                      "
    Write-Host "                     Popy                                      +880-1314-976516         +880-1314-976516                                      "
    Write-Host "                     Prof Muhammad (Vritan)                    +44-66-217-0087          +44-66-217-0087                                       "
    Write-Host "                     Qari Abdulla                              +971-50-289-0508         +971-50-289-0508                                      "
    Write-Host "                     Qari Abdullah                             +880-1713-805562         +880-1713-805562                                      Investor"
    Write-Host "                     Qari Abu Talha                            +880-1810-517796         +880-1810-517796                                      "
    Write-Host "                     Qari Helal (CGT)                          +880-19315-22646         +880-19315-22646                                      "
    Write-Host "                     Qari Sajjad                               +880-1720-962896         +880-1720-962896                                      "
    Write-Host "                     Qari Nazmul Hasan                         +880-17113-38759         +880-17113-38759                                      "
    Write-Host "                     Quran prochar sonstha-                    +880-19041-12100         +880-19041-12100                                      "
    Write-Host "                     Qari Najir Mahmud                         +880-17120-34478         +880-17120-34478                                      "
    Write-Host "                     Qari A Hi                                 +880-16382-96472         +880-16382-96472                                      "
    Write-Host "                     Qari Norujjaman (Uttara)                  +880-17217-45936         +880-17217-45936                                      Creditor"
    Write-Host "                     RAB-1 Serjon Akash                        +880-1404-355242         +880-1404-355242                                      "
    Write-Host "                     Reyaj Mahdi Charaty                       +880-1831-636140         +880-1831-636140                                      "
    Write-Host "                     Riyad Haider Cox                          +880-18795-48888         +880-18795-48888                                      "
    Write-Host "                     Robi (Print galary)                       +880-19056-39702         +880-19056-39702                                      "
    Write-Host "                     Roni munshi                               +880-17204-76449         +880-17204-76449                                      "
    Write-Host "                     Rhihan Hasnabad                           +880-91855-6185          +880-91855-6185                                       "
    Write-Host "                     Rahmania Library Salahuddin               +880-1616-882409         +880-1616-882409                                      Creditor"
    Write-Host "                     Rajib Vi (Banaful grup CGT)               +880-18239-86373         +880-18239-86373                                      Doner"
    Write-Host "                     S.A.kader                                 +880-17377-30414         +880-17377-30414                                      "
    Write-Host "                     S. Khairul                                +880-17988-85446         +880-17988-85446                                      "
    Write-Host "                     Sadi Vi                                   +880-1317-942433         +880-1317-942433                                      "
    Write-Host "                     Sahjahan vi Rajdhani                      +880-1711-532987         +880-1711-532987                                      Creditor"
    Write-Host "                     Saifullah   (Hasnabad)                    +880-1749-192602         +880-1749-192602                                      Creditor"
    Write-Host "                     Saukat Masjid Gulistan                    +880-1777-147713         +880-1777-147713                                      "
    Write-Host "                     Sayed Mesbah                              +880-1715-596561         +880-1715-596561                                      "
    Write-Host "                     Selim Reja                                +880-1862-756913         +880-1862-756913                                      "
    Write-Host "                     Sfq Vi Hsbd                               +880-18409-98535         +880-18409-98535                                      "
    Write-Host "                     Sifuddin Vi                               +880-16714-37897         +880-16714-37897                                      "
    Write-Host "                     Sinthiya Akter                            ""                       ""                   sinthiakter2022@gmail.com        "
    Write-Host "                     Sir VIP                                   +880-1787-507099         +880-1787-507099                                      "
    Write-Host "                     Shefali ma                                +880-19757-17883         +880-19757-17883                                      Creditor"
    Write-Host "                     Shajib (Kartun)                           +880-19870-20181         +880-19870-20181                                      "
    Write-Host "                     Saruar vi Maymnshingh                     +880-19317-06725         +880-19317-06725                                      "
    Write-Host "                     Siddik vi Gulistan                        +880-17983-85421         +880-17983-85421                                      "
    Write-Host "                     Solimn vi paltan van                      +880-18373-64745         +880-18373-64745                                      "
    Write-Host "                     Safwan vi mirpur                          +880-16780-49040         +880-16780-49040                                      "
    Write-Host "                     Sahjahan vi Neta Gulistan                 +880-17382-19574         +880-17382-19574                                      "
    Write-Host "                     Shimu apa (Doner)                         +880-17102-47536         +880-17102-47536                                      Doner"
    Write-Host "                     Shohag vi (Print galary)                  +880-19174-43478         +880-19174-43478                                      "
    Write-Host "                     Shinty                                    +880-19524-42064         +880-19524-42064                                      "
    Write-Host "                     Soikot                                    +880-1745-771950         +880-1745-771950                                      Creditor"
    Write-Host "                     T Mostofa Vi                              +880-18169-13946         +880-18169-13946                                      "
    Write-Host "                     T. A Rahman Vi                            +880-18750-56870         +880-18750-56870                                      Creditor"
    Write-Host "                     T.p.soman                                 +880-17166-57119         +880-17166-57119                                      "
    Write-Host "                     TUSHAR KHAN Mansur Travels                +880-17916-02996         +880-17916-02996                                      "
    Write-Host "                     Tareq Mastufa Bndrbhan                    +880-18210-28668         +880-18210-28668                                      "
    Write-Host "                     Tania (Ommu Faija)                        +880-1862-193199         +880-1862-193199                                      Investor"
    Write-Host "                     Talha jubaer                              +880-19177-66844         +880-19177-66844                                      "
    Write-Host "                     Tufan                                     +880-19879-43978         +880-19879-43978                                      "
    Write-Host "                     Tarek Jamel                               +880 1778610277          +880 1778610277    tarekjamil81@gmail.com             LegalIssue"
    Write-Host "                                                               +880 1318610288          +880 1318610288    tarekjamel81@gmail.com             "
    Write-Host "                     Ubidullah Nesar sb                        +880-17151-52249         +880-17151-52249                                      "
    Write-Host "                     Ubidullah sonarghon                       +880-19454-58841         +880-19454-58841                                      "
    Write-Host "                     Ustad Khled shaheb                        +880-19209-21435         +880-19209-21435                                      "
    Write-Host "                     Ustad Asgor Ali (Tanjimul Ummah)          +880-1831-515600         +880-1831-515600                                      "
    Write-Host "                     Yusha (Tekhnaf)                           +880-18257-78941         +880-18257-78941                                      "
    Write-Host "                     Yeahya Nana                               +880-16255-70603         +880-16255-70603                                      "
    Write-Host "                     Zalem Hossain                             +880-19824-08514         +880-19824-08514     ahmadahmadhossain763@gmail.com   LegalIssue"
    Write-Host "                     Zalem Setara Begum                        +880 1306353683          +880 1306353683                                      LegalIssue"
    Write-Host "                     Zahidur Rahman                            +880 1711523990"
    Write-Host ""
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "                     Quran Majid Order Perpas"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host ""
    Write-Host "      Al Khayer                              Tk.5000   +880 1714263941    Creditor"
    Write-Host "      Imran Hossain           2026-02-24     Tk.1500   +880 1600171676    Creditor"
    Write-Host "      Zahid                                  Tk.1500   +880 1787661540    Creditor"
    Write-Host "      Md Mohibbullah                         Tk.1000   +880 1740943770    Creditor"
    Write-Host "      Ali                                    Tk.1000   +880 1400401407    Creditor"
    Write-Host "      Nusaiba                                Tk.500    +880 1631125324    Creditor"
    Write-Host "                                                       +880 1811485157"
    Write-Host "      H. Ebrahim Khalil (Asia Khatun)        Tk.2000   +880 1917560920    Creditor"
    Write-Host "      H. A. Hamid CoxsBazar Tanjim           Tk.7000   +880 1647154501    Creditor"
    Write-Host "      H. Mofajjal                            Tk.15000  +880 1857424291    Creditor"
    Write-Host "      Rahmania Library Mohammadpur           Tk.10000  +880 1616882409    Creditor"
    Write-Host ""
    Write-Host ""
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "                     Debt Perpas"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host "      -------------------------------------------------------------------------------------------------------------------------------------"
    Write-Host ""
    Write-Host "      Abu Naser (Hatia)                      Tk.15000  +880 1819370710    Creditor"
    Write-Host "      Abu Mahmud (Pirgong)                   Tk.1000   +880 1675515960    Creditor"
    Write-Host "      Mohibbullah (Amlapara)                 Tk.1000   +880 1718180153    Creditor"
    Write-Host "      Naim Malibagh                          Tk.2000   +880 1303094920    Creditor"
    Write-Host "      Al-Mahmud Academy                      Tk.2000   +880 1941921102    Creditor"
    Write-Host "      Sajoc                                  Tk.5000   +880 1329588009    Creditor"
    Write-Host "      Manir vi Narsingdi                     Tk.2000   +880 1722008028    Creditor"
    Write-Host "      Norani Hojur                           Tk.2000   +880 1966829535    Creditor"
    Write-Host "      Reaz Boakur                            Tk.4000   +880 1912491310    Creditor"
    Write-Host ""
}
function Shefali {
    <#
    .SYNOPSIS
        Print a professional Investor / Creditor profile for Shefali with contact details and transaction history.

    .DESCRIPTION
        Displays a clean, aligned profile header (name, address, contact, roles),
        then prints a transaction table and totals. All output uses Write-Host.
    #>

    # Profile data
    $name    = "Dr. Shefali Bahar"
    $address = "943 Kajla Par, DLH, Demra Road, Jatrabari, Dhaka-1236"
    $email   = "dr.shefalibahar777@gmail.com"
    $phone   = "+8801975717883"
    $roles   = "Investor; Creditor"

    # Transaction list (date, amount, method, mobile, trxid)
    $transactions = @(
        [PSCustomObject]@{ Date = "2025-12-15 19:52"; Amount = 1000; Method = "Bkash"; Mobile = "+8801975717883"; Trx = "CLF36BHAOZ" }
        [PSCustomObject]@{ Date = "2025-12-16 23:41"; Amount = 500;  Method = "Bkash"; Mobile = "+8801975717883"; Trx = "OLG57KY9DH" }
        [PSCustomObject]@{ Date = "2025-12-17 22:58"; Amount = 500;  Method = "Bkash"; Mobile = "+8801601200080"; Trx = "CLH58LH9ZZ" }
        [PSCustomObject]@{ Date = "2025-12-18 22:52"; Amount = 500;  Method = "Bkash"; Mobile = "+8801601200080"; Trx = "CLI39N1KFP" }
        [PSCustomObject]@{ Date = "2025-12-19 21:12"; Amount = 500;  Method = "Bkash"; Mobile = "+8801975717883"; Trx = "CLJ4AH8DXS" }
        [PSCustomObject]@{ Date = "2026-01-11 22:36"; Amount = 5000; Method = "Bkash"; Mobile = "+8801601200080"; Trx = "DAB11VPNQZ" }
        [PSCustomObject]@{ Date = "2026-02-10 20:00"; Amount = 15000; Method = "Cash";  Mobile = ""; Trx = "" }
        [PSCustomObject]@{ Date = "2026-02-20 22:02"; Amount = 2000; Method = "Bkash"; Mobile = "+8801975717883"; Trx = "DBK8B7NJBW" }
    )

    # Compute totals
    $totalAmount = ($transactions | Measure-Object -Property Amount -Sum).Sum
    $bkashTotal  = ($transactions | Where-Object { $_.Method -ieq "Bkash" } | Measure-Object -Property Amount -Sum).Sum
    $cashTotal   = ($transactions | Where-Object { $_.Method -ieq "Cash" } | Measure-Object -Property Amount -Sum).Sum

    # Header
    Write-Host ""
    Write-Host "================================================================================" -ForegroundColor Cyan
    Write-Host (" Name    : {0}" -f $name) -ForegroundColor Yellow
    Write-Host (" Address : {0}" -f $address)
    Write-Host (" Email   : {0}" -f $email)
    Write-Host (" Phone   : {0}" -f $phone)
    Write-Host (" Role    : {0}" -f $roles)
    Write-Host "================================================================================"
    Write-Host ""

    # Transactions header (aligned)
    Write-Host " Date and Time        | Amount (Tk) | Method | Mobile           | Transaction ID"
    Write-Host " -------------------------------------------------------------------------------"

    # Print each transaction (aligned columns)
    foreach ($t in $transactions) {
        $date = $t.Date
        $amt  = "{0:N0}" -f $t.Amount
        $meth = $t.Method
        $mob  = if ($t.Mobile) { $t.Mobile } else { "-" }
        $trx  = if ($t.Trx) { $t.Trx } else { "-" }

        # Format: date (20) | amount (11, right) | method (7) | mobile (16) | trx (15)
        $line = "{0,-20} | {1,11} | {2,-6} | {3,-16} | {4,-15}" -f $date, $amt, $meth, $mob, $trx
        Write-Host " " + $line
    }

    Write-Host " -------------------------------------------------------------------------------"

    # Totals summary
    Write-Host (" Total Bkash   : Tk. {0:N0}" -f $bkashTotal) -ForegroundColor Green
    Write-Host (" Total Cash    : Tk. {0:N0}" -f $cashTotal) -ForegroundColor Green
    Write-Host (" Grand Total   : Tk. {0:N0}" -f $totalAmount) -ForegroundColor Green

    Write-Host ""
    Write-Host " Notes:"
    Write-Host "  - All phone numbers shown in international format (+880 for Bangladesh)."
    Write-Host "  - Transaction timestamps use local format YYYY-MM-DD HH:mm."
    Write-Host ""
}
function Alamin {
    <#
    .SYNOPSIS
        Print a professional Supporter profile for Hizbullah Salem with contact and transaction summary.
    .DESCRIPTION
        Displays a clean profile header (name, role, contact, note) and a single-line transaction table.
        All output uses Write-Host for easy copy/paste into logs.
    #>

    # Profile
    $name  = "Al Amin"
    $role  = "Supporter, Creditor"
    $phone = "+971 569524650"
    $note  = "Supporter — emergency help without formal documentation."

    # Transactions (DateTime, Amount, Method, Mobile, Trx)
    $transactions = @(          
        [PSCustomObject]@{ Date="23-Jun-2024 11:26:03 AM"; Amount=30000; Method="Bank"; Mobile="City Bank"; Trx="74H5R6C5" }
        [PSCustomObject]@{ Date="30-May-2025 04:47:20 PM"; Amount=3000; Method="Bkash"; Mobile="8801330053371"; Trx="CEU4IDDG04" }
        [PSCustomObject]@{ Date="27-Oct-2025 09:41:58 AM"; Amount=1000; Method="Bkash"; Mobile="8801893475612"; Trx="CJR8M9IAKE" }
        [PSCustomObject]@{ Date="22-Feb-2026 08:20:31 PM"; Amount=1000; Method="Bkash"; Mobile="8801893475612"; Trx="DBM7D7PZ25" }
    )

    # Totals
    $totalAmount = ($transactions | Measure-Object -Property Amount -Sum).Sum
    $nagadTotal  = ($transactions | Where-Object { $_.Method -ieq "Nagad" } | Measure-Object -Property Amount -Sum).Sum
    $bkashTotal  = ($transactions | Where-Object { $_.Method -ieq "Bkash" } | Measure-Object -Property Amount -Sum).Sum
    $bankTotal   = ($transactions | Where-Object { $_.Method -ieq "Bank" } | Measure-Object -Property Amount -Sum).Sum
    $cashTotal   = ($transactions | Where-Object { $_.Method -ieq "Cash" } | Measure-Object -Property Amount -Sum).Sum

    # Header
    Write-Host ""
    Write-Host "            ================================================================================" 
    Write-Host ("            Name    : {0}" -f $name) -ForegroundColor Yellow
    Write-Host ("            Phone   : {0}" -f $phone)
    Write-Host ("            Role    : {0}" -f $role)
    Write-Host ("            Note    : {0}" -f $note)
    Write-Host "            ================================================================================"
    Write-Host ""

    # Transactions header
    Write-Host "            Date and Time           | Amount (Tk) | Method                       | Trx ID"
    Write-Host "            -------------------------------------------------------------------------------"

    foreach ($t in $transactions) {
        $date = $t.Date
        $amt  = "{0,11:N0}" -f $t.Amount
        $meth = $t.Method
        $mob  = if ($t.Mobile) { $t.Mobile } else { "-" }
        $trx  = if ($t.Trx -and $t.Trx.Trim() -ne "-") { $t.Trx } else { "-" }

        $line = "          {0,-20} | {1} | {2,-6} | {3,-19} | {4,-15}" -f $date, $amt, $meth, $mob, $trx
        Write-Host " " $line
    }

    Write-Host "            -------------------------------------------------------------------------------"

    # Totals summary
    Write-Host ("            Total Nagad   : Tk. {0:N0}" -f ($nagadTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Bkash   : Tk. {0:N0}" -f ($bkashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Bank    : Tk. {0:N0}" -f ($bankTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Cash    : Tk. {0:N0}" -f ($cashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Grand Total   : Tk. {0:N0}" -f ($totalAmount -as [int])) -ForegroundColor Green

    Write-Host ""
    Write-Host "            Remarks:"
    Write-Host "             -"
    Write-Host "             -"
    Write-Host ""
    Write-Host "            Info:" -ForegroundColor Yellow
    Write-Host "            Full name:            Al Amin"
    Write-Host "            Date of birth:        13 Jan 1988"
    Write-Host "            Pass No:              "
    Write-Host "            Nationality:          Bangladeshi"
    Write-Host "            Email:                @gmail.com"
    Write-Host "            Phone:                +971 569524650"
    Write-Host "            Address:              Hasnabad School Para, Raipura, Narsingdi -1631"
    Write-Host "            Present Address:      KIZAD A8, Abu Dhabi,UAE"
    Write-Host "            Linkedin:             https://linkedin.com/in/"
    Write-Host "            Facebook:             https://facebook.com/al.amin.728968"
    Write-Host ""
    Write-Host "            -------------------------------------------------------------"
    Write-Host "            Last update:          Wednesday, February 25, 2026 2:39:56 PM" -ForegroundColor Cyan
    Write-Host ""
}
function Hizbullah {
    <#
    .SYNOPSIS
        Print a professional Supporter profile for Hizbullah Salem with contact and transaction summary.
    .DESCRIPTION
        Displays a clean profile header (name, role, contact, note) and a single-line transaction table.
        All output uses Write-Host for easy copy/paste into logs.
    #>

    # Profile
    $name  = "Hizbullah Salem"
    $role  = "Supporter, Creditor"
    $phone = "+974-6621-0738"
    $note  = "Supporter — emergency help without formal documentation."

    # Transactions (DateTime, Amount, Method, Mobile, Trx)
    $transactions = @(
        [PSCustomObject]@{
            Date   = "2025-11-28 16:47"
            Amount = 5050
            Method = "Nagad"
            Mobile = 01754578881
            Trx    = "74MR6BRM"
        }
    )

    # Totals
    $totalAmount = ($transactions | Measure-Object -Property Amount -Sum).Sum
    $nagadTotal  = ($transactions | Where-Object { $_.Method -ieq "Nagad" } | Measure-Object -Property Amount -Sum).Sum
    $bkashTotal  = ($transactions | Where-Object { $_.Method -ieq "Bkash" } | Measure-Object -Property Amount -Sum).Sum
    $cashTotal   = ($transactions | Where-Object { $_.Method -ieq "Cash" } | Measure-Object -Property Amount -Sum).Sum

    # Header
    Write-Host ""
    Write-Host "            ================================================================================" 
    Write-Host ("            Name    : {0}" -f $name) -ForegroundColor Yellow
    Write-Host ("            Phone   : {0}" -f $phone)
    Write-Host ("            Role    : {0}" -f $role)
    Write-Host ("            Note    : {0}" -f $note)
    Write-Host "            ================================================================================"
    Write-Host ""

    # Transactions header
    Write-Host "            Date and Time        | Amount (Tk) | Method | Mobile              | Transaction ID"
    Write-Host "            -------------------------------------------------------------------------------"

    foreach ($t in $transactions) {
        $date = $t.Date
        $amt  = "{0,11:N0}" -f $t.Amount
        $meth = $t.Method
        $mob  = if ($t.Mobile) { $t.Mobile } else { "-" }
        $trx  = if ($t.Trx -and $t.Trx.Trim() -ne "-") { $t.Trx } else { "-" }

        $line = "          {0,-20} | {1} | {2,-6} | {3,-19} | {4,-15}" -f $date, $amt, $meth, $mob, $trx
        Write-Host " " $line
    }

    Write-Host "            -------------------------------------------------------------------------------"

    # Totals summary
    Write-Host ("            Total Nagad   : Tk. {0:N0}" -f ($nagadTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Bkash   : Tk. {0:N0}" -f ($bkashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Cash    : Tk. {0:N0}" -f ($cashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Grand Total   : Tk. {0:N0}" -f ($totalAmount -as [int])) -ForegroundColor Green

    Write-Host ""
    Write-Host "            Remarks:"
    Write-Host "             - Recorded support: Tk.5000 via Nagad on 2025-10-26."
    Write-Host "             - Mobile shown in international format (+974)."
    Write-Host ""
    Write-Host "            Info:" -ForegroundColor Yellow
    Write-Host "            Full name:            Md Hizbullah Salem"
    Write-Host "            Date of birth:        "
    Write-Host "            Pass No:              EH0342520"
    Write-Host "            Nationality:          Bangladeshi"
    Write-Host "            Email:                hizbullahsalem@gmail.com"
    Write-Host "            Phone:                +974-6621-0738 "
    Write-Host "            Address:              11/11/b KM Das Lane, Wari, Sutrapur, Dhaka-1203"
    Write-Host "            Present Address:      Doha, Qatar"
    Write-Host "            Linkedin:             https://linkedin.com/in/"
    Write-Host "            Facebook:             https://facebook.com/hizbulla.salem"
    Write-Host ""
    Write-Host "            -------------------------------------------------------------"
    Write-Host "            Last update:          Wednesday, February 25, 2026 2:39:56 PM" -ForegroundColor Cyan
    Write-Host ""
}
function Emdadullah {
    <#
    .SYNOPSIS
        Print a professional Investor / Creditor profile for Shefali with contact details and transaction history.

    .DESCRIPTION
        Displays a clean, aligned profile header (name, address, contact, roles),
        then prints a transaction table and totals. All output uses Write-Host.
    #>

    # Profile data
    # Header
    Write-Host ""     
    Write-Host "           Name    : Qari Emdadullah" -ForegroundColor Yellow
    Write-Host "           Address : Wari, Sutrapur, Dhaka-1203"
    Write-Host "           Email   : hizbullahsalem@gmail.com"
    Write-Host "           Phone   : +880-1820-096806"
    Write-Host "           Role    : Investor (Short term, 2 months from September 08, 2025)"
    Write-Host "           ================================================================="
    Write-Host ""

    # Transactions header (aligned)
    Write-Host "           Date and Time                Amount (Tk)       Method    Mobile           Transaction ID"
    Write-Host "           ----------------------------------------------------------------------------------------"
    Write-Host "           2025-Sep-08 09:00:00 PM      Tk.13,000.00      Cash"
    Write-Host "           ----------------------------------------------------------------------------------------"

    # Totals summary
    Write-Host "           Total Bkash   : Tk. 0 BDT" -ForegroundColor Green
    Write-Host "           Total Cash    : Tk. 13,000 BDT" -ForegroundColor Green
    Write-Host "           Grand Total   : Tk. 13,000 BDT" -ForegroundColor Green

    Write-Host ""
    Write-Host "           Notes:" -ForegroundColor Yellow
    Write-Host "           -"
    Write-Host "           -"
    Write-Host ""
    Write-Host "           Info:" -ForegroundColor Yellow
    Write-Host "           Full name:            Qari Emdadullah"
    Write-Host "           Date of birth:        "
    Write-Host "           Nationality:          Bangladeshi"
    Write-Host "           Email:                hizbullahsalem@gmail.com"
    Write-Host "           Phone:                +880-1820-096806 "
    Write-Host "           Address:              11/11/b KM Das Lane, Wari, Sutrapur, Dhaka-1203"
    Write-Host "           Present Address:      11/11/b KM Das Lane, Wari, Sutrapur, Dhaka-1203"
    Write-Host "           Linkedin:             https://linkedin.com/in/"
    Write-Host "           Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "           -------------------------------------------------------------"
    Write-Host "           Last update:          Wednesday, February 25, 2026 2:39:56 PM" -ForegroundColor Cyan
    Write-Host ""
}    
function Hadiuzzaman {
    <#
    .SYNOPSIS
        Print a professional Investor / Creditor profile for Shefali with contact details and transaction history.

    .DESCRIPTION
        Displays a clean, aligned profile header (name, address, contact, roles),
        then prints a transaction table and totals. All output uses Write-Host.
    #>

    # Profile data
    # Header
    Write-Host ""     
    Write-Host "           Name    : Md. Hadiuzzaman Molla" -ForegroundColor Yellow
    Write-Host "           Address : Dakshin khan, Dhaka-1230"
    Write-Host "           Email   : @gmail.com"
    Write-Host "           Phone   : +880-17773-28291"
    Write-Host "           Role    : Investor (Short term, 2 months from September 11, 2025)"
    Write-Host "           ================================================================="
    Write-Host ""

    # Transactions header (aligned)
    Write-Host "           Date and Time                Amount (Tk)       Method    Mobile           Transaction ID"
    Write-Host "           ----------------------------------------------------------------------------------------"
    Write-Host "           2025-Sep-11 09:01:22 PM      Tk.12,500.00      Bkash     01777328291      CIB7BVTLI7"
    Write-Host "           2025-Sep-11 10:30:03 PM      Tk.300.00         Bkash     01777328291      CIB9BZ546X"
    Write-Host "           ----------------------------------------------------------------------------------------"

    # Totals summary
    Write-Host "           Total Bkash   : Tk. 12,800 BDT" -ForegroundColor Green
    Write-Host "           Total Cash    : Tk. 0 BDT" -ForegroundColor Green
    Write-Host "           Grand Total   : Tk. 12,800 BDT" -ForegroundColor Green

    Write-Host ""
    Write-Host "           Notes:" -ForegroundColor Yellow
    Write-Host "           -"
    Write-Host "           -"
    Write-Host ""
    Write-Host "           Info:" -ForegroundColor Yellow
    Write-Host "           Full name:            Md. Hadiuzzaman Mollah"
    Write-Host "           Date of birth:        24 Nov 1987"
    Write-Host "           NID:                  1020864599"
    Write-Host "           Nationality:          Bangladeshi"
    Write-Host "           Email:                ........@gmail.com"
    Write-Host "           Phone:                +880 17773-28291 "
    Write-Host "           Address:              Bayrampur, Kadamtola,Sadar, Pirujpur - 8500"
    Write-Host "           Present Address:      Dakhin Khan, Dhaka - 1230"
    Write-Host "           Linkedin:             https://linkedin.com/in/"
    Write-Host "           Facebook:             https://facebook.com/"
    Write-Host ""
    Write-Host "           -------------------------------------------------------------"
    Write-Host "           Last update:          Wednesday, February 25, 2026 2:39:56 PM" -ForegroundColor Yellow
    Write-Host ""
}
function ABasir {
    <#
    .SYNOPSIS
        Print a professional Supporter profile for Hizbullah Salem with contact and transaction summary.
    .DESCRIPTION
        Displays a clean profile header (name, role, contact, note) and a single-line transaction table.
        All output uses Write-Host for easy copy/paste into logs.
    #>

    # Profile
    $name  = "Abdul Basir Numany"
    $role  = "Supporter, Creditor"
    $phone = "+880-1712-295195"
    $note  = "Supporter — emergency help without formal documentation."

    # Transactions (DateTime, Amount, Method, Mobile, Trx)
    $transactions = @(          
        [PSCustomObject]@{ Date="2025-10-15 21:53"; Amount=2000; Method="Nagad"; Mobile="8801826742829"; Trx="74H0CFHW" }
        [PSCustomObject]@{ Date="2025-10-16 20:56"; Amount=2000; Method="Nagad"; Mobile="8801826742829"; Trx="74H5R6C5" }
        [PSCustomObject]@{ Date="2025-10-17 21:29"; Amount=1000; Method="Nagad"; Mobile="8801826742829"; Trx="74HABO3Y" }
        [PSCustomObject]@{ Date="2025-10-28 23:00"; Amount=1000; Method="Cash";  Mobile="";                 Trx="-" }
        [PSCustomObject]@{ Date="2025-10-29 12:03"; Amount=20000; Method="Bkash"; Mobile="Bank to bKash"; Trx="CJT4OETN40" }
        [PSCustomObject]@{ Date="2025-11-20 06:19"; Amount=500; Method="Bkash"; Mobile="8801742610792"; Trx="CKK4CZTNYG" }
        [PSCustomObject]@{ Date="2025-11-27 09:49"; Amount=500; Method="Nagad"; Mobile="8801826742829"; Trx="74MKUTEC" }
        [PSCustomObject]@{ Date="2025-12-16 19:50"; Amount=510; Method="Nagad"; Mobile="8801826742829"; Trx="74P7WJQ1" }
        [PSCustomObject]@{ Date="2025-12-21 19:10"; Amount=8000; Method="Nagad"; Mobile="Bank to Nagad"; Trx="74PVWB9V" }
        [PSCustomObject]@{ Date="2026-01-16 23:31"; Amount=2000;  Method="Bkash"; Mobile="Bank to bKash"; Trx="DAG17CWVM7" }
        [PSCustomObject]@{ Date="2026-01-17 20:54"; Amount=2040;  Method="Bkash"; Mobile="Bank to bKash"; Trx="DAH688QTQE" }
        [PSCustomObject]@{ Date="2026-01-31 21:06"; Amount=2030;  Method="Bkash"; Mobile="Bank to bKash"; Trx="DAV0NNY3Q6" }
        [PSCustomObject]@{ Date="2026-02-06 22:07"; Amount=1500;  Method="Bkash"; Mobile="Bank to bKash"; Trx="DB69UGWY1B" }
    )

    # Totals
    $totalAmount = ($transactions | Measure-Object -Property Amount -Sum).Sum
    $nagadTotal  = ($transactions | Where-Object { $_.Method -ieq "Nagad" } | Measure-Object -Property Amount -Sum).Sum
    $bkashTotal  = ($transactions | Where-Object { $_.Method -ieq "Bkash" } | Measure-Object -Property Amount -Sum).Sum
    $cashTotal   = ($transactions | Where-Object { $_.Method -ieq "Cash" } | Measure-Object -Property Amount -Sum).Sum

    # Header
    Write-Host ""
    Write-Host "            ================================================================================" 
    Write-Host ("            Name    : {0}" -f $name) -ForegroundColor Yellow
    Write-Host ("            Phone   : {0}" -f $phone)
    Write-Host ("            Role    : {0}" -f $role)
    Write-Host ("            Note    : {0}" -f $note)
    Write-Host "            ================================================================================"
    Write-Host ""

    # Transactions header
    Write-Host "            Date and Time        | Amount (Tk) | Method                       | Trx ID"
    Write-Host "            -------------------------------------------------------------------------------"

    foreach ($t in $transactions) {
        $date = $t.Date
        $amt  = "{0,11:N0}" -f $t.Amount
        $meth = $t.Method
        $mob  = if ($t.Mobile) { $t.Mobile } else { "-" }
        $trx  = if ($t.Trx -and $t.Trx.Trim() -ne "-") { $t.Trx } else { "-" }

        $line = "          {0,-20} | {1} | {2,-6} | {3,-19} | {4,-15}" -f $date, $amt, $meth, $mob, $trx
        Write-Host " " $line
    }

    Write-Host "            -------------------------------------------------------------------------------"

    # Totals summary
    Write-Host ("            Total Nagad   : Tk. {0:N0}" -f ($nagadTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Bkash   : Tk. {0:N0}" -f ($bkashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Total Cash    : Tk. {0:N0}" -f ($cashTotal -as [int])) -ForegroundColor Green
    Write-Host ("            Grand Total   : Tk. {0:N0}" -f ($totalAmount -as [int])) -ForegroundColor Green

    Write-Host ""
    Write-Host "            Remarks:"
    Write-Host "             -"
    Write-Host "             -"
    Write-Host ""
    Write-Host "            Info:" -ForegroundColor Yellow
    Write-Host "            Full name:            Abdul Basir Numany"
    Write-Host "            Date of birth:        11 Nov 1985"
    Write-Host "            Pass No:              "
    Write-Host "            Nationality:          Bangladeshi"
    Write-Host "            Email:                ..........@gmail.com"
    Write-Host "            Phone:                +880-1712-295195"
    Write-Host "            Address:              Rridoy More, Muktagacha, Mymensingh"
    Write-Host "            Present Address:      Rridoy More, Muktagacha, Mymensingh"
    Write-Host "            Linkedin:             https://linkedin.com/in/"
    Write-Host "            Facebook:             https://facebook.com/abdul.basir.numany.2025"
    Write-Host ""
    Write-Host "            -------------------------------------------------------------"
    Write-Host "            Last update:          Wednesday, February 25, 2026 2:39:56 PM" -ForegroundColor Cyan
    Write-Host ""
}
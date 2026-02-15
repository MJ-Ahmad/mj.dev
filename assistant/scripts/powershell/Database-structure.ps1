<#
.SYNOPSIS
    Database Project Folder Tree Creator

.DESCRIPTION
    This PowerShell script creates a structured folder tree for the Database Project.
    Each folder will contain a README.md file describing its purpose.
    The root README.md will include Bangla explanations for clarity.

.AUTHOR
    MJ Ahmad
    Email: quranerfariwala@gmail.com
    GitHub: https://github.com/MJ-Ahmad
    LinkedIn: https://linkedin.com/in/jafor-ahmad

.NOTES
    Principle: "No ownership claim, but stewardship and accountability."
    Date: 2026-02-15
#>

# Root directory
$root = "D:\mj.dev\data\database"

# Folder structure definition
$folders = @{
    "Data_Status" = @("Considered","Suspicious","Verifiable","Ambiguous","Special_Notes","Research_Ready")
    "Privacy_Security" = @("General_Privacy","Teacher_Student_Privacy","Parent_Child_Privacy","Adult_Minor_Privacy","Security_Critical")
    "Alerts_Guidelines" = @("Warning_Required","Emergency_Instructions")
    "Development_Stages" = @("In_Progress","Final","Trial_Distribution\With_Feedback","Trial_Distribution\Feedback_Processing",
                             "Final_Distribution_Preparation","Final_Distribution_Ready","Final_Distribution_Decision",
                             "Pre_Final_Distribution","Final_Distribution")
}

# Create root directory
New-Item -ItemType Directory -Force -Path $root | Out-Null

# Create README.md for root with Bangla explanation
$rootReadme = @"
# Database Project

This project is dedicated to the welfare of present and future generations.
Principle: "No ownership claim, but stewardship and accountability."

## Bangla Explanation

- **Data_Status/** → এখানে সব ধরনের ডাটার অবস্থা অনুযায়ী ভাগ করা হবে।
  - *Considered* → বিবেচনাধীন ডাটা
  - *Suspicious* → সন্দেহজনক ডাটা
  - *Verifiable* → যাচাই-বাছাই যোগ্য ডাটা
  - *Ambiguous* → অস্পষ্ট ডাটা
  - *Special_Notes* → বিশেষ নোট
  - *Research_Ready* → গবেষণা উপযোগী ডাটা

- **Privacy_Security/** → প্রাইভেসি ও নিরাপত্তা সম্পর্কিত ডাটা।
  - *General_Privacy* → সাধারণ প্রাইভেসি
  - *Teacher_Student_Privacy* → শিক্ষক-শিক্ষার্থী সম্পর্কিত প্রাইভেসি
  - *Parent_Child_Privacy* → বাবা-মা/সন্তান সম্পর্কিত প্রাইভেসি
  - *Adult_Minor_Privacy* → প্রাপ্তবয়স্ক/অপ্রাপ্তবয়স্ক সম্পর্কিত প্রাইভেসি
  - *Security_Critical* → নিরাপত্তা জনিত জরুরি প্রাইভেসি

- **Alerts_Guidelines/** → সতর্কতা ও নির্দেশনা সম্পর্কিত ফোল্ডার।
  - *Warning_Required* → সতর্কতা জরুরি
  - *Emergency_Instructions* → জরুরি অবস্থায় নির্দেশনা

- **Development_Stages/** → উন্নয়ন ও বিতরণ ধাপ অনুযায়ী ডাটা।
  - *In_Progress* → উন্নয়ন চলমান
  - *Final* → চূড়ান্ত
  - *Trial_Distribution* → পরীক্ষামূলক বিতরণ
    - *With_Feedback* → ফিডব্যাকসহ
    - *Feedback_Processing* → ফিডব্যাক প্রক্রিয়াকরণ
  - *Final_Distribution_Preparation* → চূড়ান্ত বিতরণের প্রস্তুতি
  - *Final_Distribution_Ready* → চূড়ান্ত বিতরণের উপযোগী
  - *Final_Distribution_Decision* → চূড়ান্ত বিতরণের সিদ্ধান্ত গৃহীত
  - *Pre_Final_Distribution* → চূড়ান্ত বিতরণের পূর্ব ধাপ
  - *Final_Distribution* → চূড়ান্ত বিতরণ
"@
Set-Content -Path "$root\README.md" -Value $rootReadme

# Function to create folders and README.md
function Create-FolderTree {
    param($parent, $children)

    foreach ($child in $children) {
        $path = Join-Path $parent $child
        New-Item -ItemType Directory -Force -Path $path | Out-Null

        $readmeContent = "# $child`n`nThis folder contains data related to **$child**."
        Set-Content -Path "$path\README.md" -Value $readmeContent
    }
}

# Iterate through folder structure
foreach ($folder in $folders.Keys) {
    $parentPath = Join-Path $root $folder
    New-Item -ItemType Directory -Force -Path $parentPath | Out-Null
    Create-FolderTree -parent $parentPath -children $folders[$folder]

    # Add README for parent folder
    $parentReadme = "# $folder`n`nThis folder organizes data related to **$folder**."
    Set-Content -Path "$parentPath\README.md" -Value $parentReadme
}

Write-Output "Database Project folder tree with README.md files created successfully."

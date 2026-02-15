# dev-cycle-structure-creator.ps1
# Author: MJ Ahmad
# Date: 2026-02-15_17-33-29

# Root directory
$root = "D:\mj.dev\dev-cycle"

# Define folder paths
$folders = @(
    "$root/00_docs/requirements",
    "$root/00_docs/design",
    "$root/00_docs/notes",
    "$root/00_docs/policies",

    "$root/01_planning/literature",
    "$root/01_planning/drafts",
    "$root/01_planning/proposals",
    "$root/01_planning/budgets",

    "$root/02_data_science/data/raw",
    "$root/02_data_science/data/processed",
    "$root/02_data_science/data/external",
    "$root/02_data_science/notebooks",
    "$root/02_data_science/models",
    "$root/02_data_science/src",
    "$root/02_data_science/reports",

    "$root/03_research/experiments",
    "$root/03_research/results/figures",
    "$root/03_research/results/tables",
    "$root/03_research/publications",

    "$root/04_fundraising/donors/profiles",
    "$root/04_fundraising/donors/pledges",
    "$root/04_fundraising/communications",
    "$root/04_fundraising/impact/stories",
    "$root/04_fundraising/impact/metrics",
    "$root/04_fundraising/reports",

    "$root/05_web_dev/frontend/html",
    "$root/05_web_dev/frontend/css",
    "$root/05_web_dev/frontend/js",
    "$root/05_web_dev/backend/api",
    "$root/05_web_dev/backend/services",
    "$root/05_web_dev/tests",

    "$root/06_web3_blockchain/smart_contracts",
    "$root/06_web3_blockchain/ipfs_storage",
    "$root/06_web3_blockchain/wallets",
    "$root/06_web3_blockchain/dapps",

    "$root/07_dotnet_mlnet/src",
    "$root/07_dotnet_mlnet/models",
    "$root/07_dotnet_mlnet/tests",

    "$root/08_infra/ci_cd",
    "$root/08_infra/docker",
    "$root/08_infra/kubernetes",
    "$root/08_infra/monitoring",
    "$root/08_infra/logging",

    "$root/09_build/prerelease",
    "$root/09_build/release",
    "$root/09_build/hotfix",

    "$root/10_branches/main",
    "$root/10_branches/dev",
    "$root/10_branches/feature",
    "$root/10_branches/archive",

    "$root/11_archive/old_reports",
    "$root/11_archive/deprecated_code",
    "$root/11_archive/legacy_docs",

    "$root/12_backup/daily",
    "$root/12_backup/weekly",
    "$root/12_backup/monthly",

    "$root/shared_resources/calendar",
    "$root/shared_resources/templates",
    "$root/shared_resources/technical_support"
)

# Create folders and README.md inside each
foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder | Out-Null

    $folderName = Split-Path $folder -Leaf
    $readmeContent = @"
# $folderName

This folder is part of the **dev-cycle** framework of mj.dev.  
Purpose: Store and organize files related to **$folderName**.  

Author: MJ Ahmad  
📧 Email: mjahmad2024@outlook.com  
🌐 GitHub: https://github.com/mj-ahmad  
🔗 LinkedIn: https://linkedin.com/in/jafor-ahmad
"@
    Set-Content -Path "$folder/README.md" -Value $readmeContent
}

# Create root README.md
$rootReadme = @"
# dev-cycle

dev-cycle is a unified, future-proof development cycle framework of mj.dev designed to serve as an ideal structure for both present and future generations.
It integrates Data Science, Research, Fundraising, Web Development, Web3/Blockchain, .NET/ML.NET, Infrastructure, Build/Release Management, and Archival processes into one complete ecosystem.

Author: MJ Ahmad  
📧 Email: mjahmad2024@outlook.com  
🌐 GitHub: https://github.com/mj-ahmad  
🔗 LinkedIn: https://linkedin.com/in/jafor-ahmad
"@
Set-Content -Path "$root/README.md" -Value $rootReadme

Write-Host "dev-cycle of mj.dev structure with README.md files created successfully!"

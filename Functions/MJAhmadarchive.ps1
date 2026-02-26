# MJAhmadarchive.ps1
# Author: MJ Ahmad
# Date: February 21, 2026 4:05:01 PM

# --- February 21, 2026 4:05:01 PM ---

Windows-PowerShell-Profile @"
# ================================
# MJ Assistant PowerShell Profile
# ================================

# --- Default Location ---
Set-Location "D:\mj.dev\"

# --- Custom Prompt ---
function prompt {
    $path = Get-Location
    Write-Host "[$path]" -ForegroundColor Green -NoNewline
    return " > "
}

# --- Load Functions ---
. "D:\mj.dev\Functions\Get-Guidance.ps1"
. "D:\mj.dev\Functions\Get-Assistant.ps1"
. "D:\mj.dev\Functions\Get-gh-cli.ps1"
. "D:\mj.dev\Functions\Get-CLI.ps1"
. "D:\mj.dev\Functions\Get-NMS.ps1"
. "D:\mj.dev\Functions\Get-Satellite-Router.ps1"
. "D:\mj.dev\Functions\Get-Antenna.ps1"
. "D:\mj.dev\Functions\Get-MEOSAT.ps1"
. "D:\mj.dev\Functions\Get-LEO.ps1"
. "D:\mj.dev\Functions\Get-GEO-Satellite.ps1"
. "D:\mj.dev\Functions\Get-IPsec-backbone-link.ps1"
. "D:\mj.dev\Functions\Get-VPN-backbone-link.ps1"
. "D:\mj.dev\Functions\Get-Wi-Fi.ps1"
. "D:\mj.dev\Functions\Get-LAN.ps1"
. "D:\mj.dev\Functions\Get-LAN-and-Wi-Fi.ps1"
. "D:\mj.dev\Functions\Get-VSAT.ps1"
. "D:\mj.dev\Functions\Get-Mesh.ps1"
. "D:\mj.dev\Functions\Get-Solutions.ps1"
. "D:\mj.dev\Functions\Get-ip.ps1"
. "D:\mj.dev\Functions\Get-metadata.ps1"
. "D:\mj.dev\Functions\Get-diagram.ps1"
. "D:\mj.dev\Functions\Get-pages.ps1"
. "D:\mj.dev\Functions\Get-html.ps1"
. "D:\mj.dev\Functions\Get-js.ps1"
. "D:\mj.dev\Functions\Get-css.ps1"
. "D:\mj.dev\Functions\Get-calendar.ps1"
. "D:\mj.dev\Functions\Get-time.ps1"
. "D:\mj.dev\Functions\Get-sitemap.ps1"
. "D:\mj.dev\Functions\Get-codecard.ps1"
. "D:\mj.dev\Functions\Get-links.ps1"
. "D:\mj.dev\Functions\Get-WAN.ps1"
. "D:\mj.dev\Functions\Get-Cloud.ps1"
. "D:\mj.dev\Functions\Get-Sync.ps1"
. "D:\mj.dev\Functions\Get-Network.ps1"
. "D:\mj.dev\Functions\Get-Private.ps1"
. "D:\mj.dev\Functions\Get-Intranet.ps1"
. "D:\mj.dev\Functions\Get-Private-WAN.ps1"
. "D:\mj.dev\Functions\Get-NOC.ps1"
. "D:\mj.dev\Functions\Get-Linux-Windows-Server.ps1"
. "D:\mj.dev\Functions\Get-fiver.ps1"
. "D:\mj.dev\Functions\Get-Radio.ps1"
. "D:\mj.dev\Functions\Get-VPN.ps1"
. "D:\mj.dev\Functions\Get-IP-over-Satellite.ps1"
. "D:\mj.dev\Functions\Get-Wireless.ps1"
. "D:\mj.dev\Functions\Get-Traffic.ps1"
. "D:\mj.dev\Functions\Get-gh.ps1"
. "D:\mj.dev\Functions\Get-py.ps1"
. "D:\mj.dev\Functions\Get-node.ps1"
. "D:\mj.dev\Functions\Get-npm.ps1"
. "D:\mj.dev\Functions\Get-npx.ps1"
. "D:\mj.dev\Functions\Get-sh.ps1"
. "D:\mj.dev\Functions\Get-dotnet.ps1"
. "D:\mj.dev\Functions\Get-mlnet.ps1"
. "D:\mj.dev\Functions\Get-env.ps1"
. "D:\mj.dev\Functions\Get-ps.ps1"
. "D:\mj.dev\Functions\mj-dir.ps1"
. "D:\mj.dev\Functions\mj-force.ps1"
. "D:\mj.dev\Functions\Get-MJ-Tree.ps1"
. "D:\mj.dev\Functions\Get-mj-faq.ps1"
. "D:\mj.dev\Functions\Get-MJTreePersonal.ps1"
. "D:\mj.dev\Functions\Get-MJAccount.ps1"
. "D:\mj.dev\Functions\Get-MJPersonalData.ps1"
. "D:\mj.dev\Functions\Get-BGS.ps1"
. "D:\mj.dev\Functions\Get-QF.ps1"
. "D:\mj.dev\Functions\Get-MJRoadmap.ps1"
. "D:\mj.dev\Functions\Get-MJCommand.ps1"
. "D:\mj.dev\Functions\Get-MJTime.ps1"
. "D:\mj.dev\Functions\Get-MJTime2026218.ps1"
. "D:\mj.dev\Functions\Get-QFHelth.ps1"
. "D:\mj.dev\Functions\Get-QFStatus.ps1"
. "D:\mj.dev\Functions\Get-QFRoadmap.ps1"
. "D:\mj.dev\Functions\Get-QFProblems.ps1"
. "D:\mj.dev\Functions\Get-MJTime.ps1"

. "D:\mj.dev\Functions\MJAhmad.ps1"


# --- Custom Aliases ---
Set-Alias dev "Set-Location D:\mj.dev\"
Set-Alias guide Get-Guidance   # directly maps to the function

# --- Welcome Message ---
Write-Host "=====================================" -ForegroundColor Cyan
Write-Host "   Welcome MJ! Your Assistant is Ready" -ForegroundColor Yellow
Write-Host "   Project Location: D:\mj.dev\" -ForegroundColor Green
Write-Host "   Other Locations: QuranerFariwala,MJ-Ahmad,BGS,BGS.Fund,SRBC" -ForegroundColor White
Write-Host "   QuranerFariwala- E:\QuranerFariwala\qf, MJ-Ahmad- E:\MJ-Ahmad, BGS- D:\BGS, BGS.Fund- D:\BGS.Fund, SRBC- E:\srbc " -ForegroundColor Cyan
Write-Host "=====================================" -ForegroundColor Cyan

"@
Windows-PowerShell-Function @"
function Get-Antenna {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   MJ Assistant - Antenna Hub " -ForegroundColor Yellow
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host ""

    Write-Host " Get-Antenna:" -ForegroundColor Green
    Write-Host "   - Get-Date -Format yyyy-MM-dd_HH-mm-ss" -ForegroundColor White
    Write-Host "   3. Add helper functions for automation" -ForegroundColor White
    Write-Host ""
}

function Get-Assistant {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   Yes - MJ Assistant - Guidance Hub " -ForegroundColor Yellow
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host ""

    Write-Host " Roadmap Steps:" -ForegroundColor Green
    Write-Host "   1. Setup PowerShell Profile (`$PROFILE`)" -ForegroundColor White
    Write-Host "   2. Create modular scripts (Python, PowerShell, Node, Bash)" -ForegroundColor White
    Write-Host "   3. Add helper functions for automation" -ForegroundColor White
    Write-Host "   4. Gradually train assistant with commands" -ForegroundColor White
    Write-Host "   5. Document everything in README.md" -ForegroundColor White
    Write-Host ""
}

function Get-BGS {
    Write-Host "===============================" -ForegroundColor Cyan
    Write-Host "   MJ Ahmad "
    Write-Host "   Steward of decentralized trust, " -ForegroundColor White
    Write-Host "   Architect of inheritable systems, " -ForegroundColor Cyan
    Write-Host "   And author of the QF, BGS and SRBC " -ForegroundColor Cyan
    Write-Host "   DID: did:key:z6MkgWS6mju6DzmtQna69G2rw13s3r3KQopreNViupVLoGg5 " -ForegroundColor Yellow
    Write-Host "   Manifest: https://ipfs.io/ipfs/bafybeid2bmb5edbdff6h3iakwwk6qfosvuuz6b52pdi4hows3nfvvivxay/mj-ahmad_identity_manifest_v1.3.json " -ForegroundColor Yellow
    Write-Host "   Last updated: 2026-02-18T12:00:00Z" -ForegroundColor Yellow
    Write-Host "===================================================================================================================================" -ForegroundColor Cyan
    Write-Host ""
    

    Write-Host "                   Bangladesh GEO Stewardship (BGS)" -ForegroundColor Yellow
    Write-Host "                   Preserving Our Earth's Memory, Empowering Our Nation's Future"
    Write-Host ""

    Write-Host "                   Organizational Profile" -ForegroundColor Yellow
    Write-Host "                   Nature: Constitutional movement and observatory initiative."  
    Write-Host "                   Purpose: Preserve Earth's ecological and geospatial archives;" 
    Write-Host "                            empower future generations with exclusion-proof, child-readable, inheritable systems."  
    Write-Host "                   Principle: Stewardship without hierarchy; every record equal in sanctity, every steward equal in duty."  

    Write-Host ""
    Write-Host "                    Mission:" -ForegroundColor Yellow
    Write-Host "                    Safeguard canonical datasets and observatories as national inheritance."  
    Write-Host "                    Provide universal, child-readable access to knowledge."  
    Write-Host "                    Align Bangladesh's stewardship with global institutions (USGS, NASA, ESA, Rubin Observatory)."  
    Write-Host "                    Enshrine justice, equality, and dignity in all artifacts."  
    Write-Host ""

    Write-Host "                    International Alignment" -ForegroundColor Yellow
    Write-Host "                    USGS → Geological and geospatial archives."  
    Write-Host "                    NASA → Earth observation, climate, planetary stewardship."  
    Write-Host "                    ESA → Satellite data integration, European collaboration."  
    Write-Host "                    Rubin Observatory → Astronomical archives, public-good science."  
    Write-Host ""


    Write-Host "                    Governance" -ForegroundColor Yellow
    Write-Host "                    Chief Steward: MJ Ahmad"  
    Write-Host "                    Audit Integrity: Immutable attribution, automated timestamps, exclusion-proof metadata."  
    Write-Host "                    Management Address: Dhaka, Bangladesh"  
    Write-Host ""


    Write-Host "                     Contact" -ForegroundColor Yellow
    Write-Host "                     Mobile: +880 1788856628"  
    Write-Host "                     Email (Official): mjahmad2024@outlook.com"  
    Write-Host "                     Website: https://mj-ahmad.github.io/bgs/" 
    Write-Host "                     GitHub: github.com/MJ-Ahmad"  
    Write-Host "                     LinkedIn: https://linkedin.com/in/jafor-ahmad"  
    Write-Host "                     Email (Stewardship): mjahmad2024@outlook.com" 
    Write-Host "" 

    Write-Host "                     Roadmap" -ForegroundColor Yellow
    Write-Host "                     2030 → Bangladesh as global benchmark for civic-tech stewardship."  
    Write-Host "                     2040 → National GEO archives enshrined as constitutional sanctuaries."  
    Write-Host "                     2050 → Earth's memory harmonized with humanity's future."  

    Write-Host ""
    Write-Host "                     Closing Declaration" -ForegroundColor Yellow
    Write-Host "                     Bangladesh GEO Stewardship (BGS) is a national sanctuary of data and dignity."
    Write-Host "                     Its covenant:"  
    Write-Host "                     Preserve Earth's memory with justice."  
    Write-Host "                     Empower the nation's future with dignity."  
    Write-Host "                     Align Bangladesh's stewardship with the global community of science and justice."  

    
    Write-Host ""
    Write-Host ""

    Write-Host ""
    Write-Host "                     Notes:" -ForegroundColor Yellow
    Write-Host "                     1. Personal data, run: "
    Write-Host "                     2. Professional section of tree, run: mj-tpf or, Get-MJTreeProfessional"
    Write-Host "                     3. Accounts no, run: mj-ac or Get-MJAccount"
    Write-Host "                     4. Quraner Fariwala, run: mj-qftree or Get-QFTree"
    Write-Host "                     5. BGS, run: mj-bgstree or Get-BGSTree"
    Write-Host "                     6. SRBC, run: mj-srbctree or Get-SRBCTree"
    Write-Host "                     7. Folder Tree Visualization, run: mj-root"
    Write-Host "                     8. Have helps? run: mj-help or, Get-MJHelpingHand or, mj-ps or, Get-Assistant or, mj-dir"
    Write-Host "                     9. Have questions? run: mj-faq or, Get-MJ-FAQ"
    Write-Host ""
    Write-Host "                     Source: D:\BGS\BGS\BGS\BGS.md"
    
    
    Write-Host "                     ============================================" -ForegroundColor Cyan

}


"@
PowerShell-Function-Account @"
function Get-MJAccount {
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
"@

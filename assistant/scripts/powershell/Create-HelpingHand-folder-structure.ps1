# Create HelpingHand folder structure with README.md scaffolds
$base = "HelpingHand"

$folders = @(
    "$base/CLI/ps",
    "$base/CLI/py",
    "$base/CLI/sh",
    "$base/CLI/dotnet",
    "$base/CLI/mlnet",
    "$base/Guidance",
    "$base/Notes",
    "$base/Profile",
    "$base/Resource",
    "$base/Scripts/ps",
    "$base/Scripts/py",
    "$base/Scripts/sh"
)

foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder
}

# Add README.md to top-level folders
$topFolders = @("Guidance","Notes","Profile","Resource","Scripts","CLI")
foreach ($tf in $topFolders) {
    $readmePath = "$base/$tf/README.md"
    $content = "# $tf\n\nThis folder contains $tf artifacts for HelpingHand stewardship."
    Set-Content -Path $readmePath -Value $content
}

#!/bin/bash

base="HelpingHand"

folders=(
    "$base/CLI/ps"
    "$base/CLI/py"
    "$base/CLI/sh"
    "$base/CLI/dotnet"
    "$base/CLI/mlnet"
    "$base/Guidance"
    "$base/Notes"
    "$base/Profile"
    "$base/Resource"
    "$base/Scripts/ps"
    "$base/Scripts/py"
    "$base/Scripts/sh"
)

for folder in "${folders[@]}"; do
    mkdir -p "$folder"
done

# Scaffold README.md in top-level folders
top_folders=("Guidance" "Notes" "Profile" "Resource" "Scripts" "CLI")
for tf in "${top_folders[@]}"; do
    readme_path="$base/$tf/README.md"
    echo "# $tf" > "$readme_path"
    echo "" >> "$readme_path"
    echo "This folder contains $tf artifacts for HelpingHand stewardship." >> "$readme_path"
done

echo "HelpingHand folder structure with README.md scaffolds created successfully."

<# 
    This script is designed to download the additonal files for our ATM10 playthrough.
    
    Make sure to run this script in the same directory as the ATM10 main files.
    
    It will download the PointBlank mod and the Doom Expansion mod from my Google Drive.
    The script will create a folder named "mods" in the same directory as the script and save the downloaded files there.
    The script will also create a folder named "pointblank" in the same directory as the script and save the Doom Expansion mod there.
    The script will notify the user when the download is complete.


#>



# These are Mod URLs
$urls1 = @(
    "https://www.curseforge.com/minecraft/mc-mods/create-industry/download/6821588",
    "https://www.curseforge.com/minecraft/mc-mods/schematic-energistics/download/6795457",
    "https://www.curseforge.com/minecraft/mc-mods/schematic-energistics/download/6795457",
    "https://www.curseforge.com/minecraft/mc-mods/create-design-n-decor/download/6824615",
    "https://www.curseforge.com/minecraft/mc-mods/mech-trowel/download/6820203",
    "https://www.curseforge.com/minecraft/mc-mods/copycats/download/6650033",
    "https://www.curseforge.com/minecraft/mc-mods/create-better-motors/download/6798380",
    "https://www.curseforge.com/minecraft/mc-mods/vics-point-blank/download/6028992"
)

# these are Pointblank Data Packs
$urls2 = @(
        "https://www.curseforge.com/minecraft/customization/point-blank-official-extension-doom-pack/download/5696604"
)

# Main Part of the script

Write-host "These are mod downloads that need to be placed in the mods folder of your Minecraft instance." -ForegroundColor Yellow
Write-Host "You can find the mods folder in your Minecraft instance directory." -ForegroundColor Yellow
Write-Host ""
Write-Host "Opening URLs in your default web browser..." -ForegroundColor Cyan

foreach ($url in $urls1) {
    Start-Process $url
}


Write-host "These are PointBlank Data Packs that need to be placed in the pointblank folder of your Minecraft instance." -ForegroundColor Yellow
Write-Host "You can find the mods folder in your Minecraft instance directory." -ForegroundColor Yellow
Write-Host ""
Write-Host "Opening URLs in your default web browser..." -ForegroundColor Cyan

# Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }

foreach ($url in $urls2) {
    Start-Process $url
}

# ---------- End of Script Message ----------
Write-Host "All downloads are complete." -ForegroundColor Green
Write-Host "Press any key to exit..."
[void][System.Console]::ReadKey($true)
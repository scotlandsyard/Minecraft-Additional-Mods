<# 
    This script is designed to download the additonal files for our ATM10 playthrough.
    
    Make sure to run this script in the same directory as the ATM10 main files.
    
    It will download the PointBlank mod and the Doom Expansion mod from my Google Drive.
    The script will create a folder named "mods" in the same directory as the script and save the downloaded files there.
    The script will also create a folder named "pointblank" in the same directory as the script and save the Doom Expansion mod there.
    The script will notify the user when the download is complete.
#>
    

# ---------- PointBlank Main Mod Install ----------
$downloadUrl = "https://drive.google.com/file/d/1fF5vUw6oY7YhrszXpxtU7NTuPPJMag0E/view?usp=sharing" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "pointblank-neoforge-1.21-1.9.6.jar" # Define the output file path (Change filename as needed)

Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
Write-Host "Download complete: $outputFile" # Notify the user that the download is complete


# ---------- PointBlank Doom Expansion Install ----------
$downloadUrl = "https://drive.google.com/file/d/16qyNv5OEst2uEjI6_-ctr2zkmcABiFvg/view?usp=sharing" # This is the URL for the Doom Expansion mod located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "pointblank" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "doom-ext v1.3.5.zip" # Define the output file path (Change filename as needed)

# Create the target folder if it doesn't exist
if (-not (Test-Path $targetFolder)) {
    New-Item -ItemType Directory -Path $targetFolder | Out-Null
}

Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
Write-Host "Download complete: $outputFile" # Notify the user that the download is complete
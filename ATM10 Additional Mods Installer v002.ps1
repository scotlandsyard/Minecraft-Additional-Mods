<# 
    This script is designed to download the additonal files for our ATM10 playthrough.
    
    Make sure to run this script in the same directory as the ATM10 main files.
    
    It will download the PointBlank mod and the Doom Expansion mod from my Google Drive.
    The script will create a folder named "mods" in the same directory as the script and save the downloaded files there.
    The script will also create a folder named "pointblank" in the same directory as the script and save the Doom Expansion mod there.
    The script will notify the user when the download is complete.


#>
 
# ---------- PointBlank Main Mod Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/vics-point-blank/download/6028992" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "pointblank-neoforge-1.21-1.9.6.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}


# ---------- PointBlank Doom Expansion Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/customization/point-blank-official-extension-doom-pack/download/5696604" # This is the URL for the Doom Expansion mod located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "pointblank" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "doom-ext v1.3.5.zip" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}

# ---------- Copy Cats+ Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/copycats/download/6650033" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "copycats-3.0.2+mc.1.21.1-neoforge.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}

# ---------- Create Better Motors Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/create-better-motors/download/6798380" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "create_better_motors-3.1.4.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}


# ---------- Design n Decor Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/create-design-n-decor/download/6824615" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "Design-n-Decor-1.21.1-2.1.0.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}



# ---------- Mech Trowel Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/mech-trowel/download/6820203" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "mechtrowel-1.1.1.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}



# ---------- Schematic Energistics Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/schematic-energistics/download/6795457" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "schematicenergistics-1.21.1-1.2.0.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}


# ---------- The Factory Must Grow Install ----------
$downloadUrl = "https://www.curseforge.com/minecraft/mc-mods/create-industry/download/6821588" # This is the URL for the PointBlank mod file located on my Google Drive
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition # Get the directory of the script
$targetFolder = Join-Path $scriptDir "mods" # Define the target folder where the file will be saved
$outputFile = Join-Path $targetFolder "tfmg-1.0.2f.jar" # Define the output file path (Change filename as needed)

# Test if the target file already exists
if (Test-Path $outputFile) {
    Write-Host "File already exists: "
    Write-Host $outputFile -ForegroundColor Yellow
    Write-Host "Skipping download."
} else {
    # Create the target folder if it doesn't exist
    if (-not (Test-Path $targetFolder)) {
        New-Item -ItemType Directory -Path $targetFolder | Out-Null
    }
    Invoke-WebRequest -Uri $downloadUrl -OutFile $outputFile # Download the file
    Write-Host "Download complete: " # Notify the user that the download is complete
    Write-Host $outputFile -ForegroundColor Blue # Display the path of the downloaded file
}

# ---------- End of Script Message ----------
Write-Host "All downloads are complete." -ForegroundColor Green
Write-Host "Press any key to exit..."
[void][System.Console]::ReadKey($true)


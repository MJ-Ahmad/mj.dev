# Testing purposes only, do not use in production environment
# This script contains a variety of functions that can be used for testing and demonstration purposes. Each function serves a specific purpose, such as retrieving system information, performing calculations, or interacting with the user. These functions are not intended for use in a production environment and should be used with caution.
# Please note that some functions may require elevated permissions to execute successfully, and may not work as expected in certain environments or configurations. Always test these functions in a safe and controlled environment before using them in any critical applications or systems.
# Example usage:
# Get the current date and time
Get-CurrentDateTime
# Get a random number between 1 and 10
Get-RandomNumber -min 1 -max 10
# Get a greeting message for a specific name
Get-Greeting -name "Alice"
# Get the content of a file
Get-FileContent -filePath "C:\path\to\file.txt"
# Get the value of an environment variable
Get-EnvironmentVariable -variableName "PATH"
# Get a list of running processes
Get-ProcessList
# Get the status of a specific service
Get-ServiceStatus -serviceName "wuauserv"
# Get user input with a custom prompt
Get-UserInput -prompt "Enter your name:"
# Get the current user name
Get-CurrentUser
# Get the host name of the machine
Get-HostName
# Get the IP address of the machine
Get-IPAddress
# Get the system uptime
Get-SystemUptime
# Get the current CPU usage
Get-CPUUsage
# Get the current memory usage
Get-MemoryUsage
# Get the current disk usage
Get-DiskUsage
# Get a list of running processes with specific properties
Get-RunningProcesses
# Get a list of installed software
Get-InstalledSoftware
# Get the groups a user belongs to
Get-UserGroups -userName "Alice"
# Get the latest event logs from a specific log
Get-EventLogs -logName "System" -entryCount 5
# Get the hash of a file using a specific algorithm
Get-FileHash -filePath "C:\path\to\file.txt" -algorithm "SHA256"
# Get the memory usage of a specific process
Get-ProcessMemoryUsage -processName "notepad"
# Get the CPU usage of a specific process
Get-ProcessCPUUsage -processName "notepad"
# Get the number of threads of a specific process
Get-ProcessThreads -processName "notepad"
# Get the start time of a specific process
Get-ProcessStartTime -processName "notepad"
# Get the modules loaded by a specific process
Get-ProcessModules -processName "notepad"
# Get the number of handles used by a specific process
Get-ProcessHandles -processName "notepad"


function Get-CurrentDateTime {
    return Get-Date
}
function Get-RandomNumber {
    param (
        [int]$min = 0,
        [int]$max = 100
    )
    return Get-Random -Minimum $min -Maximum $max
}
function Get-Greeting {
    param (
        [string]$name = "World"
    )
    return "Hello, $name!"
}
function Get-FileContent {
    param (
        [string]$filePath
    )
    if (Test-Path $filePath) {
        return Get-Content -Path $filePath
    } else {
        return "File not found: $filePath"
    }
}
function Get-EnvironmentVariable {
    param (
        [string]$variableName
    )
    return [System.Environment]::GetEnvironmentVariable($variableName)
}
function Get-ProcessList {
    return Get-Process
}
function Get-ServiceStatus {
    param (
        [string]$serviceName
    )
    $service = Get-Service -Name $serviceName -ErrorAction SilentlyContinue
    if ($service) {
        return $service.Status
    } else {
        return "Service not found: $serviceName"
    }
}
function Get-UserInput {
    param (
        [string]$prompt = "Please enter a value:"
    )
    return Read-Host -Prompt $prompt
}
function Get-CurrentUser {
    return [System.Security.Principal.WindowsIdentity]::GetCurrent().Name
}
function Get-HostName {
    return [System.Net.Dns]::GetHostName()
}
function Get-IPAddress {
    $hostName = [System.Net.Dns]::GetHostName()
    $ipAddresses = [System.Net.Dns]::GetHostAddresses($hostName)
    return $ipAddresses | Where-Object { $_.AddressFamily -eq [System.Net.Sockets.AddressFamily]::InterNetwork }
}
function Get-SystemUptime {
    $uptime = (Get-Date) - (gcim Win32_OperatingSystem).LastBootUpTime
    return $uptime
}
function Get-CPUUsage {
    $cpuUsage = Get-Counter '\Processor(_Total)\% Processor Time'
    return $cpuUsage.CounterSamples[0].CookedValue
}
function Get-MemoryUsage {
    $memoryUsage = Get-Counter '\Memory\% Committed Bytes In Use'
    return $memoryUsage.CounterSamples[0].CookedValue
}
function Get-DiskUsage {
    $diskUsage = Get-Counter '\LogicalDisk(_Total)\% Free Space'
    return 100 - $diskUsage.CounterSamples[0].CookedValue
}
function Get-RunningProcesses {
    return Get-Process | Select-Object -Property Name, Id, CPU, Memory
}
function Get-InstalledSoftware {
    $software = Get-ItemProperty -Path "HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\*" -ErrorAction SilentlyContinue
    return $software | Select-Object -Property DisplayName, DisplayVersion, Publisher
}
function Get-UserGroups {
    param (
        [string]$userName
    )
    $user = New-Object System.Security.Principal.NTAccount($userName)
    $groups = $user.Translate([System.Security.Principal.SecurityIdentifier]).GetGroups()
    return $groups | ForEach-Object { $_.Translate([System.Security.Principal.NTAccount]).Value }
}
function Get-EventLogs {
    param (
        [string]$logName = "Application",
        [int]$entryCount = 10
    )
    return Get-EventLog -LogName $logName -Newest $entryCount
}
function Get-FileHash {
    param (
        [string]$filePath,
        [string]$algorithm = "SHA256"
    )
    if (Test-Path $filePath) {
        return Get-FileHash -Path $filePath -Algorithm $algorithm
    } else {
        return "File not found: $filePath"
    }
}

function Get-ProcessMemoryUsage {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, Memory
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessCPUUsage {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, CPU
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessThreads {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, Threads
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessStartTime {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, StartTime
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessModules {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process.Modules | Select-Object -Property ModuleName, FileName
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessHandles {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, Handles
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessWorkingSet {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, WorkingSet
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessVirtualMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, VirtualMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPagedMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PagedMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessNonpagedSystemMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, NonpagedSystemMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPagedSystemMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PagedSystemMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakWorkingSet {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakWorkingSet
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakVirtualMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakVirtualMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakPagedMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakPagedMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakNonpagedSystemMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakNonpagedSystemMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakPagedSystemMemorySize {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakPagedSystemMemorySize
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakHandles {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakHandles
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakThreads {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakThreads
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakCPU {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakCPU
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakMemory {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakMemory
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakVirtualMemory {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakVirtualMemory
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakPagedMemory {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakPagedMemory
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakNonpagedMemory {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakNonpagedMemory
    } else {
        return "Process not found: $processName"
    }
}
function Get-ProcessPeakHandles {
    param (
        [string]$processName
    )
    $process = Get-Process -Name $processName -ErrorAction SilentlyContinue
    if ($process) {
        return $process | Select-Object -Property Name, Id, PeakHandles
    } else {
        return "Process not found: $processName"
    }
}
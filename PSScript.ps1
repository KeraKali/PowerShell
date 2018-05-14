function Show-Menu
{
     param (
           [string]$Title = 'Project Selector'
     )
     Clear-Host
     Write-Host "================ $Title ================"

     Write-Host "1: Reverse Shell"
     Write-Host "2: Elevating Privileges"
     Write-Host "3: Do something really dumb..."
     Write-Host "Q: Press 'Q' to quit."
}

function reverseShell
{

  'Querying IP 200.65.108.34...'

}

do
{
     Show-Menu
     $input = Read-Host "Please make a selection"
     switch ($input)
     {
           '1' {
                Clear-Host
                'Attempting to open a reverse shell...'
                reverseShell
                'Process failed!'
           } '2' {
                Clear-Host
                'Attempting to bypass UAC...'
                'Process failed!'
           } '3' {
                Clear-Host
                'You chose option #3. Pretty dumb alright.'
           } 'q' {
                return
           }
     }
     pause
}
until ($input -eq 'q')

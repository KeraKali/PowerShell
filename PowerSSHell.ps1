function MainMenu {

  Clear-Host
  Write-Host 'Welcome to PowerSSHell!'
  Write-Host 'This is a menu-driven SSH script with persistent configuration.'
  Write-Host '=========================================================================================='

}

do{
  MainMenu
  $input = Read-Host "What option would you like to select?"
  switch ($input) {

    'q' {
      return
    }

  }
}
until ($input -eq 'q')

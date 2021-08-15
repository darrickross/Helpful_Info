# Simple Powershell script to show the user what different colors look together.DESCRIPTION
# Helps select a readable color to go with the background.

$ColorList = @(
  "Black"
  "DarkBlue"
  "DarkGreen"
  "DarkCyan"
  "DarkRed"
  "DarkMagenta"
  "DarkYellow"
  "Gray"
  "DarkGray"
  "Blue"
  "Green"
  "Cyan"
  "Red"
  "Magenta"
  "Yellow"
  "White"
)


Foreach ($BGColor in $ColorList)
{

  Foreach ($FGColor in $ColorList)
  {
    Write-Host "============================================================================"
    Write-Host "The following is an example of $FGColor Forground, on a $BGColor Background."
    Write-Host "This line is an example of $FGColor Forground, on a $BGColor Background." -ForegroundColor $FGColor -BackgroundColor $BGColor

  }

}

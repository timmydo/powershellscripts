
$array = "None", "Comment", "Keyword", "String", "Operator", "Variable", "Command", "Parameter", "Type", "Number", "Member"

ForEach ($value in $array) {
    Set-PSReadlineOption -TokenKind $value -ForegroundColor Black -BackgroundColor White
}

$Host.PrivateData.WarningForegroundColor = $Host.UI.RawUI.ForegroundColor
$Host.PrivateData.WarningBackgroundColor = $Host.UI.RawUI.BackgroundColor
$Host.PrivateData.ErrorForegroundColor = $Host.UI.RawUI.ForegroundColor
$Host.PrivateData.ErrorBackgroundColor = $Host.UI.RawUI.BackgroundColor

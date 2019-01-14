
$array = "None", "Comment", "Keyword", "String", "Operator", "Variable", "Command", "Parameter", "Type", "Number", "Member"

Set-PSReadLineOption -Colors @{Operator = "Black"; Parameter = "Black"; Command = "Black";String = "Black"}


$Host.PrivateData.WarningForegroundColor = $Host.UI.RawUI.ForegroundColor
$Host.PrivateData.WarningBackgroundColor = $Host.UI.RawUI.BackgroundColor
$Host.PrivateData.ErrorForegroundColor = $Host.UI.RawUI.ForegroundColor
$Host.PrivateData.ErrorBackgroundColor = $Host.UI.RawUI.BackgroundColor

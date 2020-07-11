#View All Apps currently instealled
Get-AppxPackage -AllUsers | ft Name, PackageFullName -AutoSize


Get-AppxPackage *3dbuilder* -AllUsers | Remove-AppxPackage
Get-AppxPackage *windowsalarms* -AllUsers | Remove-AppxPackage
Get-AppxPackage *windowscalculator* -AllUsers | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* -AllUsers | Remove-AppxPackage
Get-AppxPackage *windowscamera* -AllUsers | Remove-AppxPackage
Get-AppxPackage *officehub* -AllUsers | Remove-AppxPackage
Get-AppxPackage *skypeapp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *getstarted* -AllUsers | Remove-AppxPackage
Get-AppxPackage *zunemusic* -AllUsers | Remove-AppxPackage
Get-AppxPackage *windowsmaps* -AllUsers | Remove-AppxPackage
Get-AppxPackage *solitairecollection* -AllUsers | Remove-AppxPackage
Get-AppxPackage *bingfinance* -AllUsers | Remove-AppxPackage
Get-AppxPackage *zunevideo* -AllUsers | Remove-AppxPackage
Get-AppxPackage *bingnews* -AllUsers | Remove-AppxPackage
Get-AppxPackage *onenote* -AllUsers | Remove-AppxPackage
Get-AppxPackage *people* -AllUsers | Remove-AppxPackage                                 #Fails
Get-AppxPackage *windowsphone* -AllUsers | Remove-AppxPackage
Get-AppxPackage *photos* -AllUsers | Remove-AppxPackage
#Get-AppxPackage *windowsstore* -AllUsers | Remove-AppxPackage
Get-AppxPackage *bingsports* -AllUsers | Remove-AppxPackage
Get-AppxPackage *soundrecorder* -AllUsers | Remove-AppxPackage
Get-AppxPackage *bingweather* -AllUsers | Remove-AppxPackage
Get-AppxPackage *xboxapp* -AllUsers | Remove-AppxPackage

#Other
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGamingOverlay* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameOverlay* -AllUsers | Remove-AppxPackage              #Fails
Get-AppxPackage *Microsoft.StorePurchaseApp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftEdge* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Windows.Cortana* -AllUsers | Remove-AppxPackage              #Fails
Get-AppxPackage *Microsoft.XboxSpeechToTextOverlay* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftEdgeDevToolsClient* -AllUsers | Remove-AppxPackage  #Fails
Get-AppxPackage *Microsoft.Messaging* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Wallet* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Advertising.Xaml* -AllUsers | Remove-AppxPackage


#Force new users to not get these apps installed.
#Get-AppXProvisionedPackage -online | Remove-AppxProvisionedPackage –online
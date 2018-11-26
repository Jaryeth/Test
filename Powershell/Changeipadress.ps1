

#New-NetIPAddress -AddressFamily /List family -InterfaceAlias /Type of conection /Type of family /Address -Prefix Length -Default Gateway /Type of gateway address
New-NetIPAddress -AddressFamily IPv4 -InterfaceAlias 'Local Area Connection' 

Get-NetIPAddress -AddressFamily IPv4 -InterfaceAlias 'Local Area Connection'

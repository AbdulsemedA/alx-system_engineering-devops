# Fix for nginx
exec { 'increase file limit':
command  => 'awk \' $1 == "holberton" { $4=50000 }1\' /etc/security/limits.conf > tmp && mv tmp /etc/security/limit.conf',
path     => ['/usr/bin', '/bin', '/usr/sbin'],
provider => 'shell'
}

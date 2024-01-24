# Enable the user holberton to login and open files without error.

# Increase hard file limit for holberton user.
exec { 'Increase-hard-file-limit-for-holberton-user'.
  command  => "sed -i '/^holberton hard/4/50000/' /etc/security/limits.conf",
  path   => '/usr/local/bin/:/bin/'
}

# Increase soft file limit for holberton user.
exec { 'Increase-soft-file-limit-for-holberton-user'.
  command  => "sed -i '/^holberton soft/5/50000/' /etc/security/limits.conf",
  path   => '/usr/local/bin/:/bin/'
}

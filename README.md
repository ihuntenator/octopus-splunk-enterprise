# Octopus terraform deploy for AWS linux instance with splunk

Use Octopus to create a AWS instance with splunk enterprise.

Have to put to many bits manually into a UI, and to succeed had to install a client on the linux VM to get Splunk Enterprise installed. 

Using Octopus to provision a VM and install software for me is toil.

Octopus is not a tool to do this.


## Splunk password hash

To create the hash in user-seed.conf use:
```
splunk hash password
```

## Add Certificates


## References

 * https://docs.splunk.com/Documentation/Splunk/8.1.0/Security/SecureSplunkWebusingasignedcertificate

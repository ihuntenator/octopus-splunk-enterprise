# Octopus terraform deploy for AWS linux instance with splunk

Use Octopus to create a AWS instance with splunk enterprise.

Seems to do this I need to do these steps:

 * HCL to standup a AWS Linux instance in github repo 
 * Bash in github repo to get Splunk Enterprise, install, and configure
 * Create a project in Octopus and use Interface to add variables, environment, etc.
 * Get Octopus to run HCL to build instance.
 * Get Octopus to install Octopus Tentacle client on Linux instance OR configure SSH
 * Use tentacle or SHH to get bash from github repo and run on Linux instance

How to use Octopus to do this?

 * Run from Octopus as a Deployment Process
 * Run from Octopus as a Operational Runbook?


## Cons

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

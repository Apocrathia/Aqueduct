#!/bin/bash
#
##########################################################################
#Red Hat Enterprise Linux 6 - DISA STIG Compliance Remediation Content
#Copyright (C) 2013 
#Vincent C. Passaro (vince@buddhalabs.com)
#
##########################################################################
#
######################  Buddha Labs LLC  ################################
# By Vincent C. Passaro                                                 #
# Buddha Labs LLC.                                                      #
# vince[@]buddhalabs[.]com                                              #
# www.buddhalabs.com	                                                #
######################  Buddha Labs LLC  ################################
#_________________________________________________________________________
#    Version |   Change Information     |      Author        |    Date    
#-------------------------------------------------------------------------
#    1.0     |  Initial Script Creation |  Vincent Passaro   | 1-JUNE-2013
#	                                                                  
   
#	
#######################DISA INFORMATION##################################
# Group ID (Vulid): RHEL-06-000148
# Group Title: SRG-OS-000032
#
   
# Rule ID: RHEL-06-000148_rule
# Severity: medium
# Rule Version (STIG-ID): RHEL-06-000148
# Rule Title: The operating system must employ automated mechanisms to 
# facilitate the monitoring and control of remote access methods.
#
# Vulnerability Discussion: Ensuring the "auditd" service is active 
# ensures audit records generated by the kernel can be written to disk, or 
# that appropriate actions will be taken if other obstacles exist.
#
# Responsibility: 
# IAControls: 
#
# Check Content:
#
# Run the following command to determine the current status of the 
# "auditd" service: 

# service auditd status

# If the service is enabled, it should return the following: 

# auditd is running...


# If the service is not running, this is a finding.
#
# Fix Text: 
#
# The "auditd" service is an essential userspace component of the Linux 
# Auditing System, as it is responsible for writing audit records to disk. 
# The "auditd" service can be enabled with the following command: 

# chkconfig auditd on

  
#######################DISA INFORMATION##################################
#	
# Global Variables
PDI=RHEL-06-000148
#
#BEGIN_CHECK
#END_CHECK
#BEGIN_REMEDY
#END_REMEDY

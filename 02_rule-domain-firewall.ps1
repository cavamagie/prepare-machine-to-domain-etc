set-NetFirewallRule -DisplayName "File and Printer Sharing (Echo Request - ICMPv4-In)" -enabled true
set-NetFirewallRule -DisplayName "Remote Scheduled Tasks Management (RPC)" -enabled true -Profile domain
set-NetFirewallRule -DisplayName "Remote Scheduled Tasks Management (RPC-EPMAP)" -enabled true -Profile domain
set-NetFirewallRule -DisplayName "Windows Management Instrumentation (WMI-in)" -enabled true -Profile domain
set-NetFirewallRule -DisplayName "Remote Event Log Management (NP-in)" -enabled true -Profile domain
set-NetFirewallRule -DisplayName "Remote Event Log Management (RPC)" -enabled true -Profile domain
set-NetFirewallRule -DisplayName "Remote Event Log Management (RPC-EPMAP)" -enabled true -Profile domain
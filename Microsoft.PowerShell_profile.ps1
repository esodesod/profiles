# Microsoft.PowerShell_profile.ps1
# notepad $profile

# Remove Hyper-V module, so no conflicting cmdlets
Remove-Module -name Hyper-V -ErrorAction SilentlyContinue

# Add all VMware snap-ins
Add-PSSnapin -name VMware.* -ErrorAction SilentlyContinue

# Add single VmMware snap-ins
# Add-PSSnapin -name VMware.VimAutomation.Core"
# Add-PSSnapin -name VMware.ImageBuilder"
# Add-PSSnapin -name VMware.DeployAutomation"

Param(
	[Parameter(Position=0,Mandatory=1)] [hashtable]$parameters
)

# -----------------------------------------------------
# Put your initialization code here
# -----------------------------------------------------

$parameters		| out-string		# Outputs the parameters available to you
Param(
	[Parameter(Position=0,Mandatory=1)] [hashtable]$parameters
)

# -----------------------------------------------------
# Put your initialization code here
# -----------------------------------------------------

# Outputs the parameters available to you
$parameters | out-string
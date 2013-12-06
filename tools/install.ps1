Param(
	[Parameter(Position=0,Mandatory=1)] [hashtable]$parameters
)

# -----------------------------------------------------
# Put your initialization code here
# -----------------------------------------------------

$parameters		| out-string		# Outputs the parameters available to you



# -----------------------------------------------------
# Plugin scaffolding - This code can be removed.
# -----------------------------------------------------

$nuspecTemplate = "$($parameters.installationDir)\plugin.nuspec.template"
$nuspec = ([xml] (get-content $nuspecTemplate))
$nuspec.package.metadata.id = $parameters.pluginName
$nuspec.save($nuspecTemplate)

rename-item $nuspecTemplate -newname "$($parameters.pluginName).nuspec"

# -----------------------------------------------------
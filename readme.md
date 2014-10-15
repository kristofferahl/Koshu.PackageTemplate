# Koshu.PluginTemplate

This repository contains a starter template for creating Koshu plugin packages.

## Plugins

### Getting started
Clone this repository, remove the .git directory and hack away.

### init.ps1
This is where you do your initialization, imports of modules etc. The file is called once everytime you run koshu and once after a plugin package has been installed.

### koshu.manifest
The koshu.manifest file describes where you're code is located. By default we expect your init.ps1 to be located in the tools directory. However, this can be changed by putting the path to where init.ps1 is located in the koshu.manifest file.

### Publishing you're plugin package
When you're done, make sure you put your package on nuget.org. The nuget package should be tagged with "koshu" "plugin" and "psake" to make it easier to find.

## License
MIT (http://opensource.org/licenses/mit-license.php)

## Contact
Kristoffer Ahl (project founder)  
Email: koshu@77dynamite.net  
Twitter: http://twitter.com/kristofferahl  
Website: http://www.77dynamite.com/
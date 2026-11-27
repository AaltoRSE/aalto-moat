-- -*- lua -*-

whatis([[Name    : moat-install]])
whatis([[Version : 0.2.2]])
whatis([[Short description: Small command line tool for configuring harnesses for moat usage.]])
help([[Name    : moat-install]])
help([[Version : 0.2.2]])
help([[Small command line tool for configuring harnesses for moat usage.]])
help([[For more information: https://github.com/AaltoRSE/moat-install]])

local user=os.getenv("USER")

setenv("MOAT_INSTALL_PROVIDERS", "/appl/manual_installations/software/moat-install/providers.json")
setenv("MOAT_INSTALL_HOME_BASE", "/scratch/work/" .. user .. "/agents-home")
prepend_path("PATH", "/appl/manual_installations/software/moat-install/0.2.2/bin")

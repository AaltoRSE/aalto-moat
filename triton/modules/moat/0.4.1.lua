-- -*- lua -*-

whatis([[Name    : moat]])
whatis([[Version : 0.4.1]])
whatis([[Short description: moat is a small command line client that makes it easy to execute AI tools in containerized environments.]])
help([[Name    : moat]])
help([[Version : 0.4.1]])
help([[moat is a small command line client that makes it easy to execute AI tools in containerized environments.]])
help([[For more information: https://github.com/AaltoRSE/moat]])

setenv("MOAT_DEFAULTS_RUNTIMES_APPTAINER_CACHEDIR", "/appl/manual_installations/software/moat/images")
prepend_path("PATH", "/appl/manual_installations/software/moat/v0.4.1")

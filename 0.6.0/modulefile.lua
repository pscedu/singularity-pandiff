--
-- pandiff 0.6.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Prose diffs for any document format supported by Pandoc."
-- "Keywords: singularity utilities"

whatis("Name: pandiff")
whatis("Version: 0.6.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Prose diffs for any document format supported by Pandoc")

help([[
Prose diffs for any document format supported by Pandoc.

To load the module, type

> module load pandiff/0.6.0

To unload the module, type

> module unload pandiff/0.6.0

Repository
----------
Tools included in this module are
* pandiff
]])

local package = "pandiff"
local version = "0.6.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

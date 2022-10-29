# Compile using 6 cores to speed things up
export MAKEFLAGS="-j6"
makepkg -s -f --skippgpcheck

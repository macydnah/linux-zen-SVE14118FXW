#!/bin/bash

echo "
	This wrappes around 'makepkg' to run a \"traditional\" compilation
	useful to run quick tests on existing '\$srcdir'
	NOTE: Do NOT blindly execute it (i.e. has '--noconfirm' and '--skippgpcheck' options)
"
echo ""
makepkg -ers --skippgpcheck --noprepare --needed --noconfirm

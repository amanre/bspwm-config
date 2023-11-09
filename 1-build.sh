#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv bspwm-config-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf bspwm-config*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		

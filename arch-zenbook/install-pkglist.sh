#!/bin/sh

pacman -Syu
pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort pkglist))

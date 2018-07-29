#!/bin/sh

rm -f godot/thirdparty/recastnavigation/Detour
rm -f godot/thirdparty/recastnavigation/DetourCrowd
ln -sf ../../../recastnavigation/Detour godot/thirdparty/recastnavigation/Detour
ln -sf ../../../recastnavigation/DetourCrowd godot/thirdparty/recastnavigation/DetourCrowd


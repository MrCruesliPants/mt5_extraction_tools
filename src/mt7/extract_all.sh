rm /tmp/error;export PVR2PNG="wine ~/dev/shenmuesubs-code/Common/Binaries/pvrx2png.exe";for f in $(find ~/Downloads/s2/out -iname *.MT7); do MT7=$f blender --background --python ./mt7_loader.py || echo $f >> /tmp/error; done

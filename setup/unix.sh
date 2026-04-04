#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime 8.1.2 --quiet
haxelib run lime setup
haxelib install openfl 9.3.3 --quiet
haxelib install flixel 5.5.0 --quiet
haxelib git hscript-iris https://github.com/crowplexus/hscript-iris --quiet
haxelib git flixel-animate https://github.com/MaybeMaru/flixel-animate --quiet
haxelib git moonchart https://github.com/MaybeMaru/moonchart --quiet
haxelib install hxvlc 1.9.2 --quiet
haxelib install hxcpp 4.3.2 --quiet
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> c81a686 (uuu)
haxelib install hxcpp-debug-server
haxelib install hxdiscord_rpc 1.2.4 --quiet
haxelib install hxjson5 --quiet
haxelib install flixel-addons 3.0.2 --quiet
echo Finished!
<<<<<<< HEAD
=======
=======
haxelib install hxdiscord_rpc 1.2.4 --quiet
haxelib install hxjson5 --quiet
haxelib install flixel-addons 3.0.2 --quiet
echo Finished!
>>>>>>> fba20ed (Initial commit)
>>>>>>> c81a686 (uuu)

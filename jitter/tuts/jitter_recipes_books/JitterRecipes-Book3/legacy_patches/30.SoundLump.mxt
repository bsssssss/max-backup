max v2;#N vpatcher 547 47 1449 447;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 756 90 106 196617 bgcolor 200 200 180;#P user panel 853 41 8 47;#X brgb 43 131 255;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user panel 841 41 13 47;#X brgb 255 241 24;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P comment 705 74 120 196617 andrewb@cycling74.com;#P window setfont "Sans Serif" 24.;#P comment 678 45 148 196632 SoundLump;#P user panel 825 41 17 47;#X brgb 232 109 0;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user panel 661 41 166 47;#X brgb 223 244 255;#X frgb 0 0 0;#X border 0;#X rounded 0;#X shadow 0;#X done;#P user jit.pwindow 709 239 90 72 0 1 0 0 1 0;#P window setfont "Sans Serif" 9.;#P newex 718 218 79 196617 jit.matrix slide;#P window linecount 2;#P newex 623 180 192 196617 jit.matrix 4 char 320 240 @usesrcdim 1 @srcdimstart 0 6 @srcdimend 319 234;#P window linecount 3;#P newex 623 135 254 196617 jit.matrix slide 4 char 320 240 @usesrcdim 1 @srcdimstart 0 100 @srcdimend 319 120 @usedstdim 1 @dstdimstart 0 110 @dstdimend 319 130;#P window linecount 1;#P newex 369 212 48 196617 loadbang;#P newex 369 234 151 196617 jit.gencoord 2 float32 128 150;#P newex 623 219 91 196617 jit.gl.texture toob;#P message 623 90 30 196617 open;#P newex 623 112 56 196617 jit.qt.grab;#P message 542 220 76 196617 poly_mode 0 0;#P message 532 201 76 196617 poly_mode 1 1;#P message 523 181 76 196617 poly_mode 2 2;#P newex 127 204 115 196617 jit.dimmap @invert 0 1;#P window linecount 2;#P newex 127 286 330 196617 jit.gl.mesh toob @auto_normals 1 @lighting_enable 1 @smooth_shading 1 @color 0.9 0.9 0.9 0.9 @tex_map 2 @blend_enable 1;#P newex 127 233 231 196617 jit.expr @expr "snorm[0]*0.8" "snorm[1]*0.8" "in[0]+sin(norm[0]*PI)*sin(norm[1]*PI)*1.";#P window linecount 1;#P newex 254 205 78 196617 jit.matrix falls;#P newex 127 180 390 196617 jit.matrix 3 float32 128 150 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 127 148;#P newex 127 160 398 196617 jit.matrix falls 3 float32 128 150 @usedstdim 1 @dstdimstart 0 0 @dstdimend 127 0;#P user ezadc~ 127 47 171 80 0;#P newex 127 138 131 196617 jit.catch~ @framesize 128;#P newex 64 353 262 196617 jit.window toob @depthbuffer 1 @size 640 480 @fsaa 1;#P newex 63 330 215 196617 jit.gl.render toob @erase_color 0.8 0.8 0.8 1;#P newex 63 102 66 196617 t b b b erase;#P toggle 63 46 15 0;#P newex 63 72 51 196617 qmetro 5;#P connect 1 0 0 0;#P connect 0 0 2 0;#P fasten 2 3 3 0 122 137 68 137;#P connect 2 0 3 0;#P fasten 2 2 5 0 104 123 132 123;#P connect 6 0 5 0;#P connect 5 0 7 0;#P connect 7 0 8 0;#P connect 8 0 12 0;#P connect 12 0 10 0;#P fasten 18 0 11 0 628 282 132 282;#P fasten 15 0 11 0 547 276 132 276;#P fasten 14 0 11 0 537 274 132 274;#P fasten 13 0 11 0 528 272 132 272;#P connect 10 0 11 0;#P fasten 19 0 11 1 374 279 172 279;#P fasten 8 0 9 0 132 199 259 199;#P connect 20 0 19 0;#P connect 17 0 16 0;#P fasten 2 1 16 0 86 125 162 125 162 120 628 120;#P connect 16 0 21 0;#P connect 21 0 22 0;#P connect 22 0 18 0;#P fasten 22 0 24 0 628 212 715 212;#P fasten 22 0 23 0 628 215 723 215;#P pop;
//Maya ASCII 2018 scene
//Name: anim_freePlay_reactToFace_like_01.ma
//Last modified: Wed, Aug 15, 2018 01:35:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "5B369713-484D-F72A-5E6B-DCAA283BB87E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75141686732868673 14.363366492883449 13.872705440090012 ;
	setAttr ".r" -type "double3" -20.865211846985314 -1.5106615794410134 4.9713445468473862e-17 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.0988287218051263e-15 -8.7913498336392224e-16 4.849374173502653e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9885146-4842-39C1-415F-99A3C2874B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.470590039709872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00080117212683616934 3.5106346607208252 -14.589754840520769 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E97FA12-2440-0D26-0865-CABD84B2C9A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.31007388033154 -6.3745448222732097 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52529D69-854C-A31E-E908-BE967331C994";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.051542950256461;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "050404D2-0741-2D5C-B90E-E4BD121BF6FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79808902872895748 4.094933938597296 100.15716508260006 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E2D33C8-4B4B-7359-A8F3-19ABFBC97404";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.640233501610943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C34EE901-C24C-3737-414E-9C81AA8600DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A93443C2-E34B-3969-98B3-7DA1E91CA514";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "F283F9F7-FE42-5AAF-4A68-858D7BB0631F";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".t" -type "double3" 4.4773870557062914 7.8751227386980887 22.35016026423795 ;
	setAttr ".r" -type "double3" -0.6000000000000002 4.7999999999999989 3.1169419853705393e-18 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "A309FFD9-8246-2020-201D-E887673225D3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 29.009697189742209;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
	setAttr ".tp" -type "double3" 0 3.4894870892167091 -6.374544822273231 ;
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "F76B6E5B-7D45-2A81-E188-B38088F6E2A3";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C0E20A10-9645-88D8-AAE4-D9BB87DDF033";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keiko/Movies/PositiveReactionREF1.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 8746;
	setAttr ".cov" -type "short2" 1080 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 10.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "CD93CE32-A84C-3A4C-C933-BD86FE92BB35";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24426CFA-774B-2EF1-B711-AEB23CA7119F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CCFE0A1-ED42-C9FD-F024-CAB8D297CC8A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAB32D80-BA4E-245D-A19E-59ADF687AB2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "631EC981-D940-EA59-7586-9B963C1C0FB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEED6427-0F4C-99EA-9181-7182911F691E";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "7DC8034C-E343-1BA7-7867-01A4C0A96763";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
	setAttr ".fn[1]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[2]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 206 ".phl";
	setAttr ".phl[176]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 29
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "x:Screen_mat" "spreadX" " 0.10000000149011612"
		2 "x:Screen_mat" "spreadY" " 0.10000000149011612"
		2 "x:ScreenOp_mat" "spreadX" " 43.86571502685546875"
		2 "x:ScreenOp_mat" "spreadY" " 18.17714309692382812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E.lockLength" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 360
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -13.46720835450956244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -26.45184983629228626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.017042418987699353"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.05780074790137402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.05780074790137402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.04261658633578537"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0438978640104426"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.15429254961614114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.2024074507620226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2024074507620226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.04261658633578537"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0438978640104426"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.15429254961614114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2024074507620226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2024074507620226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.03034850396997202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.017465913561654389 4.94052956548219946 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.59629256332422997"
		2 "x:ScreenOp_mat" "reflectivity" " 0.54400002956390381"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[178]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[179]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[180]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[181]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[182]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[183]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[184]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[259]" "xRN.placeHolderList[260]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[261]" "xRN.placeHolderList[262]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[269]" "xRN.placeHolderList[270]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[271]" "xRN.placeHolderList[272]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[273]" "xRN.placeHolderList[274]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[277]" "xRN.placeHolderList[278]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[279]" "xRN.placeHolderList[280]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[281]" "xRN.placeHolderList[282]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.lockLength" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.lockLength" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.lockLength" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.lockLength" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.lockLength" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.lockLength" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.lockLength" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.lockLength" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.lockLength" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.lockLength" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.lockLength" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.lockLength" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.lockLength" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.lockLength" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[370]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "163F33A1-BE47-9457-97D9-BDB866DDBEED";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6B58649-1248-E5D5-7DFA-C685C8BDB9E1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 140 -ast 0 -aet 140 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "933A63CA-DB43-1147-431A-C2BFE6F797E6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ADDBF234-A24C-14E0-2984-6BA72755F8DC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "269373C7-5144-E7B0-6797-BF83D4A091E9";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_like_01";
	setAttr ".ac[0].ace" 140;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "38E9CA3F-3643-9C53-54EE-F0B9A894CDD6";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.43501712681952198 8 1.0726223549835923
		 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.49150763194957808 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533
		 46 1.162219307059533 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834
		 54 1 59 1 62 1 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.96192204662742009
		 76 0.9515372867324503 79 0.93968226007669364 84 0.94151215041390368 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314
		 130 0.6554247102827504 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.024231357499957085 -0.0022677644155919552 
		0 0.092639334499835968 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 0 0.019243469461798668 
		0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.024231357499957085 -0.0064350827597081661 
		0 0.095707349479198456 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 0 0.019243467599153519 
		0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E488F054-E64D-93B7-1936-C5B95A5650F0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.0281353815720766
		 8 1.0726223549835923 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.49150763194957808
		 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533 46 1.162219307059533
		 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834 54 1 59 1 62 1 63 1.34
		 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.99094989041957782 76 0.98848171081265779
		 79 0.98566408882678858 84 0.98609900429483766 88 1 89 1 91 1 97 1 109 1 110 1 111 1
		 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314 130 0.6554247102827504
		 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.00053898693295195699 0 0.022017894312739372 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 
		0 0.019243469461798668 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.0015294267795979977 0 0.0227471012622118 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 
		0 0.019243467599153519 0 -0.17402666807174683 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6D5696BE-BF49-32DC-CD03-47B9603DC873";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.45293169390999749 70 -0.44022600463811712 73 -0.43355005482667719
		 74 -0.44022600463811712 75 -0.42709043468569668 76 -0.42350805333915265 79 -0.40188951766099829
		 84 -0.39880054205219773 88 -0.40743403769690861 89 -0.40743403769690861 91 -0.40743403769690861
		 97 -0.40743403769690861 109 -0.40743403769690861 110 -0.40743403769690861 111 -0.40743403769690861
		 113 -0.40743403769690861 119 -0.40743403769690861 125 -0.40743403769690861 127 -0.40976970199989848
		 129 -0.43068801349213054 130 -0.37370565883827184 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0083589758723974228 0.0031433189287781715 0.0055601694621145725 
		-0.013674676418304443 0 0 0 0 0 0 0 0 0 0 -0.0070069930516183376 0 0.02087031863629818 
		0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0083589758723974228 0.0089196125045418739 0.0092669269070029259 
		-0.014127492904663086 0 0 0 0 0 0 0 0 0 0 -0.0070070428773760796 0 0.020870314911007881 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3F8DB2E6-BC4C-1231-945B-92AB6353E250";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3663FD2E-F94D-E15F-3C11-FF81176E6AF0";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1.0187584527125126 76 1.0238743275733817
		 79 1.0837169103574478 84 1.0939658007421016 88 1.0947938784796352 89 1.0947938784796352
		 91 1.0947938784796352 97 1.0947938784796352 109 1.0947938784796352 110 1.0947938784796352
		 111 1.0947938784796352 113 1.0947938784796352 119 1.0947938784796352 125 1.0947938784796352
		 127 1.0908038996931051 129 1.0388190485903288 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011937163770198822 0.0083563653752207756 0.018448047339916229 
		0.0024044278543442488 0 0 0 0 0 0 0 0 0 0 -0.011969936080276966 -0.037917573004961014 
		-0.0015748641453683376 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011937163770198822 0.023712381720542908 0.030746670439839363 
		0.0024843451101332903 0 0 0 0 0 0 0 0 0 0 -0.011970021761953831 -0.018958847969770432 
		-0.0015748675214126706 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2F88232D-DF48-FBC5-4116-C98FB22EB1CB";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.44022600463811717 70 -0.44022600463811717 73 -0.43355005482667724
		 74 -0.44022600463811717 75 -0.42771589234310703 76 -0.42430408801723124 79 -0.40405752025975988
		 84 -0.40118833572398688 88 -0.40963633654074372 89 -0.40963633654074372 91 -0.40963633654074372
		 97 -0.40963633654074372 109 -0.40963633654074372 110 -0.40963633654074372 111 -0.40963633654074372
		 113 -0.40963633654074372 119 -0.40963633654074372 125 -0.40963633654074372 127 -0.41072176872083849
		 129 -0.42044294672482241 130 -0.36481606984071568 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.007960958406329155 0.0029475039336830378 0.0051645445637404919 
		-0.013380801305174828 0 0 0 0 0 0 0 0 0 0 -0.003256296506151557 0 0.020373854786157608 
		0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.007960958406329155 0.0083639025688171387 0.0086075533181428909 
		-0.013824040070176125 0 0 0 0 0 0 0 0 0 0 -0.0032563197892159224 0 0.020373854786157608 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "80D134BC-0642-7368-D765-FB988546FCA6";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2EA30586-E244-7AD9-8C70-EF9DF265BCF8";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1.0232043005614746 76 1.0295326638899507
		 79 1.1017680521408459 84 1.1141203365475272 88 1.115 89 1.115 91 1.115 97 1.115 109 1.115
		 110 1.115 111 1.115 113 1.115 119 1.115 125 1.115 127 1.1101595233077353 129 1.0470936589945192
		 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.014766331762075424 0.010101773776113987 0.022234164178371429 
		0.0025544529780745506 0 0 0 0 0 0 0 0 0 0 -0.014521430246531963 -0.046000156551599503 
		-0.0019105529645457864 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.014766331762075424 0.02866496704518795 0.037056852132081985 
		0.0026390189304947853 0 0 0 0 0 0 0 0 0 0 -0.014521533623337746 -0.022999851033091545 
		-0.0019105648389086127 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F311541F-6C4F-1639-0416-C2B3B4B357FE";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0.0039737311763278077 3 0.020914369888318074
		 4 0 5 0 6 0 8 0 10 0 15 0 25 0 26 0 27 -0.0080566287895544875 28 0.005603642510829893
		 29 0.0054114740669775237 35 0 36 0 37 0.13662005638373043 39 0.076424621369271251
		 41 0.076424621369271251 43 0.076424621369271251 46 0.076424621369271251 50 0.076424621369271251
		 51 0.066638888626462722 52 0.066638888626462722 54 -0.043357462749090914 55 -0.043357462749090914
		 59 -0.027663556966814759 62 -0.027663556966814759 63 -0.043357462749090914 64 -0.038398039600769526
		 65 0 66 -0.043357462749090914 67 -0.043357462749090914 68 0.06414881773596226 70 0.06414881773596226
		 73 0.062518503937402617 74 0.064148817735962371 75 0.060045652928091983 76 0.058926622555996851
		 79 0.049035388116964097 84 0.0474594140158082 88 0.048119599694553539 89 0.048119599694553539
		 91 0.048119599694553539 97 0.048119599694553539 109 0.048119599694553539 110 0.048119599694553539
		 111 0.048119599694553539 113 0.048119599694553539 119 0.048119599694553539 125 0.048119599694553539
		 127 0.048119599694553539 129 0.048119599694553539 130 0.041753116278021536 131 0
		 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 -0.00057650532107800245 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014878269284963608 0 0 0 0 0 0 0 -0.0026110976468771696 
		-0.0013984699035063386 -0.0028367601335048676 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023317832965403795 
		0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 -0.0034590351860970259 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014878163114190102 0 0 0 0 0 0 0 -0.0026110976468771696 
		-0.0041954196058213711 -0.0047279223799705505 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023317832965403795 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1838C1C5-0447-662B-7128-14BACB06851A";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 -0.0084286425946398878
		 8 -0.021755804980632159 10 -0.034186402672787476 15 -0.04261658633578537 25 -0.04261658633578537
		 26 -0.053805223986740813 27 0 28 0 29 0 35 0 36 -0.04675001692834832 37 -0.15938611133573918
		 39 0.032137092169139729 41 0.032137092169139729 43 0.032137092169139729 46 0.032137092169139729
		 50 0.032137092169139729 51 0.0290593020232668 52 0.0290593020232668 54 0 55 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.0085441418918739132 70 -0.0085441418918739132
		 73 -0.0084145714957696086 74 0.02820193766434452 75 0.017722022647118307 76 0.012010544152912868
		 79 -0.043913129049490837 84 -0.052867792072161475 88 -0.053 89 -0.053 91 -0.053 97 -0.053
		 109 -0.053 110 -0.053 111 -0.053 113 -0.053 119 -0.053 125 -0.053 127 -0.053 129 -0.053
		 130 -0.045987813215029975 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  -0.0075973216444253922 -0.0059602232649922371 
		0 0 0 0 0 0 0 -0.079693198204040527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003887111961375922 
		0 -0.0080956965684890747 -0.0078433062881231308 -0.016118431463837624 -0.00049578258767724037 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0025682782288640738 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  -0.0075973188504576683 -0.014900557696819305 
		0 0 0 0 0 0 0 -0.079692915081977844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012957009312231094 
		0 -0.0080956965684890747 -0.023529976606369019 -0.026863988488912582 -0.00039662377093918622 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0025682784616947174 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "46365793-014E-D657-3D74-A1B1A138EC98";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 55 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0D00B14E-6140-5487-3A02-B4BD760F3F28";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1.2277416436412187 5 1.2277416436412187
		 6 1.1102065591284886 8 1.1050452525219074 10 1.0711305264778128 15 1.0438978640104426
		 25 1.0438978640104426 26 1 27 1.2398052367537686 28 1.0226285357466667 29 1.0163541651326045
		 35 1 36 0.97591015136336834 37 1.2929813170862889 39 1 41 1 43 1 46 1 50 1 51 1 52 1
		 54 1 55 1 59 1 62 1 63 1 64 1.0627963946073609 65 1.2714648772298465 66 2.6244247351372096
		 67 2.6244247351372096 68 1.1254466371777219 70 1 73 1.0246341135818187 74 1 75 1.0533694372103803
		 76 1.0679245472632686 79 1.1577737836774384 84 1.170751586385274 88 1.137 89 1.137
		 91 1.137 97 1.137 109 1.137 110 1.1718066240940135 111 1.2426081700679166 113 1.1570655568451151
		 119 1.137 125 1.137 127 1.1534034706819567 129 1.3003136704224008 130 1.2605805468170836
		 131 1 133 1.1132917306122925 135 1.0463941054639498 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[29:57]" yes no no yes yes no no no no no no yes 
		no no no no yes no yes no yes no no yes yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  -0.014735267497599125 -0.017470682039856911 
		0 0 0 0 -0.01882314495742321 -0.0032326455693691969 -0.034666284918785095 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.13573291897773743 0.40719595551490784 0 0 0 0 0 0 0.033962272107601166 
		0.01304245088249445 0.023360099643468857 -0.053459599614143372 0 0 0 0 0 0.052804086357355118 
		0 -0.020065532997250557 0 0 0.049210410565137863 0 -0.014552619308233261 0 0 -0.032369066029787064 
		0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  -0.014735142700374126 -0.043676707893610001 
		0 0 0 0 -0.018823111429810524 -0.019395889714360237 -0.0057777296751737595 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.13573195040225983 0.40719586610794067 0 0 0 0 0 0 0.033962272107601166 
		0.037009693682193756 0.038933407515287399 -0.055229946970939636 0 0 0 0 0 0.052804086357355118 
		0 -0.060196671634912491 0 0 0.049210764467716217 0 -0.01455263327807188 0 0 -0.08092266321182251 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E1CB392-554B-ABC9-A7FA-98BC7593CD6A";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1.0703973662546002
		 8 1.1817079505019221 10 1.1687138082726138 15 1.1542925496161411 25 1.1542925496161411
		 26 1.1396316773660411 27 1 28 1 29 1 35 1 36 0.95739637434420954 37 0.74302707018555114
		 39 1.0819429539092811 41 1.0167686466826169 43 1.0167686466826169 46 1.0167686466826169
		 50 1.0167686466826169 51 1.014356418664168 52 1.014356418664168 54 0.94184461166755418
		 55 0.93203318096370558 59 1 62 1 63 1 64 1 65 1 66 0.098618048144002657 67 0.098618048144002657
		 68 1.1123071652058947 70 1.1123071652058947 73 1.0969347481544909 74 1.5811714481375925
		 75 1.5071040523485293 76 1.4640937576770199 79 1.0844398954217223 84 1.0211668556535793
		 88 1.034 89 1.034 91 1.034 97 1.034 109 1.034 110 1.034 111 1.034 113 1.034 119 1.034
		 125 1.034 127 1.034 129 1.034 130 1.0295016160247363 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 -0.0078329714015126228 0 0 -0.043982617557048798 
		0 0 0 0 -0.12781088054180145 0 0 0 0 0 0 0 0 -0.054882094264030457 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.058538846671581268 -0.053992979228496552 -0.11389174312353134 0.020326657220721245 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0016475860029459 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 -0.019582429900765419 0 0 -0.04398253932595253 
		0 0 0 0 -0.12781041860580444 0 0 0 0 0 0 0 0 -0.027441143989562988 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.058538846671581268 -0.1532122939825058 -0.18981911242008209 0.020999746397137642 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0016475784359499812 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "630169F3-D94A-53AB-33FE-7EBF4AA7FE35";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0.0015725738555115954 3 0.0082767026332318805
		 4 0 5 0 6 0 8 0 10 0 15 0 25 0 26 0 27 0.022818688887220495 28 0.0022175988472281204
		 29 0.0015574911198882738 35 0 36 0 37 0.10556107209340557 39 0.15130972683982663
		 41 0.15130972683982663 43 0.15130972683982663 46 0.15130972683982663 50 0.15130972683982663
		 51 0.083985860149187075 52 0.083985860149187075 54 -0.01147356687579304 55 -0.01147356687579304
		 59 0 62 0 63 -0.01147356687579304 64 -0.01016116828164757 65 0 66 -0.01147356687579304
		 67 -0.01147356687579304 68 -0.027633700476937362 70 -0.027633700476937362 73 -0.02738863489382623
		 74 -0.027633700476937265 75 -0.038498758225719479 76 -0.041461917198344987 79 -0.072841096798094515
		 84 -0.077893741368507741 88 -0.078088532388716714 89 -0.078088532388716714 91 -0.078088532388716714
		 97 -0.078088532388716714 109 -0.078088532388716714 110 -0.078088532388716714 111 -0.078088532388716714
		 113 -0.078088532388716714 119 -0.078088532388716714 125 -0.078088532388716714 127 -0.078088532388716714
		 129 -0.078088532388716714 130 -0.067756997013738149 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 -0.0019803268369287252 -0.00031679958919994533 
		0 0 0.050436574965715408 0 0 0 0 0 0 0 0 0 0 0 0 0.0039371959865093231 0 0 0 0 0 
		0 -0.00073519675061106682 -0.0069141085259616375 -0.0043772170320153236 -0.0090947821736335754 
		-0.00073045474709942937 0 0 0 0 0 0 0 0 0 0 0 0 0.0037840206641703844 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 -0.0019803231116384268 -0.0019007992232218385 
		0 0 0.10087314993143082 0 0 0 0 0 0 0 0 0 0 0 0 0.0039371675811707973 0 0 0 0 0 0 
		-0.00073519675061106682 -0.0069141085259616375 -0.013131685554981232 -0.015157933346927166 
		-0.0005843730759806931 0 0 0 0 0 0 0 0 0 0 0 0 0.0037840206641703844 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3B66F3D9-9546-945B-9D5F-DC8DDF4BA95F";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 -0.0084286425946398878
		 8 -0.021755804980632159 10 -0.034186402672787476 15 -0.04261658633578537 25 -0.04261658633578537
		 26 -0.053805223986740813 27 0 28 0 29 0 35 0 36 -0.04675001692834832 37 -0.22551955165635262
		 39 0.033723659379215704 41 0.033723659379215704 43 0.033723659379215704 46 0.033723659379215704
		 50 0.033723659379215704 51 0.014637333849662683 52 0.014637333849662683 54 0 55 0
		 59 0 62 0 63 0 64 0 65 0 66 0 67 0 68 -0.018654002259279493 70 -0.018654002259279493
		 73 -0.018371117611148791 74 0.018092077296938944 75 0.0047100121490738448 76 -0.0017929514340028763
		 79 -0.066186336514072172 84 -0.076506124221849367 88 -0.076697445168130013 89 -0.076697445168130013
		 91 -0.076697445168130013 97 -0.076697445168130013 109 -0.076697445168130013 110 -0.076697445168130013
		 111 -0.076697445168130013 113 -0.076697445168130013 119 -0.076697445168130013 125 -0.076697445168130013
		 127 -0.076697445168130013 129 -0.076697445168130013 130 -0.066549958159659736 131 0
		 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  -0.0075973216444253922 -0.0059602232649922371 
		0 0 0 0 0 0 0 -0.11275997757911682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084865395911037922 
		0 -0.0099425148218870163 -0.0090240081772208214 -0.01857566274702549 -0.00071745004970580339 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0037166108377277851 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  -0.0075973188504576683 -0.014900557696819305 
		0 0 0 0 0 0 0 -0.11275957524776459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028288396424613893 
		0 -0.0099425148218870163 -0.027072086930274963 -0.030959364026784897 -0.0005739628104493022 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0037166115362197161 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "39291152-F441-11BD-D077-E9AD8E33F3F2";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 55 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "137CE1E4-744A-7D5E-538D-04A0BE785301";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1.2277416436412187 5 1.2277416436412187
		 6 1.1102065591284886 8 1.1050452525219074 10 1.0711305264778128 15 1.0438978640104426
		 25 1.0438978640104426 26 1 27 1.2398052367537686 28 1.0226285357466667 29 1.0163893355685731
		 35 1 36 0.97234913809106271 37 1.0643192914376944 39 1 41 1 43 1 46 1 50 1 51 1 52 1
		 54 1 55 1 59 1 62 1 63 1 64 1.0627963946073609 65 1.2714648772298465 66 2.6244247351372096
		 67 2.6244247351372096 68 1.1368536871047532 70 1.0101355760017523 73 1.0346159859700761
		 74 1.0101355760017523 75 1.0612375800630318 76 1.0751743078908147 79 1.1590038456436487
		 84 1.1709628589658891 88 1.1371949574216877 89 1.1371949574216877 91 1.1371949574216877
		 97 1.1371949574216877 109 1.1371949574216877 110 1.1720075496860543 111 1.2428212357539372
		 113 1.1572639548378032 119 1.1371949574216877 125 1.1371949574216877 127 1.1536012407495115
		 129 1.3005366306691655 130 1.2607740082167553 131 1 133 1.1132917306122925 135 1.0463941054639498
		 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[29:57]" yes no no yes yes no no no no no no yes 
		no no no no yes no yes no yes no no yes yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  -0.014735267497599125 -0.017470682039856911 
		0 0 0 0 -0.018717633560299873 -0.0032326455693691969 -0.037748727947473526 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.13573291897773743 0.40719595551490784 0 0 0 0 0 0 0.032519366592168808 
		0.01219168771058321 0.02152627520263195 -0.053485248237848282 0 0 0 0 0 0.05281313881278038 
		0 -0.020068973302841187 0 0 0.049218848347663879 0 -0.014563427306711674 0 0 -0.032369066029787064 
		0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  -0.014735142700374126 -0.043676707893610001 
		0 0 0 0 -0.018717600032687187 -0.019395889714360237 -0.0062914714217185974 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.13573195040225983 0.40719586610794067 0 0 0 0 0 0 0.032519366592168808 
		0.034595560282468796 0.035877041518688202 -0.055256512016057968 0 0 0 0 0 0.05281313881278038 
		0 -0.06020699068903923 0 0 0.049219202250242233 0 -0.014563427306711674 0 0 -0.08092266321182251 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "3FCB3349-E142-F98E-D7F9-4B8778C7DDE9";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1.0703973662546002
		 8 1.1817079505019221 10 1.1687138082726138 15 1.1542925496161411 25 1.1542925496161411
		 26 1.1396316773660411 27 1 28 1 29 1 35 1 36 0.95739637434420954 37 0.53012352279136132
		 39 0.99951737157199561 41 0.93930823391104357 43 0.93930823391104357 46 0.93930823391104357
		 50 0.93930823391104357 51 0.89286524632902642 52 0.89286524632902642 54 1.0714366462999805
		 55 1.0714277167659054 59 1 62 1 63 1 64 1 65 1 66 0.098618048144002657 67 0.098618048144002657
		 68 1.1235810390161329 70 1.1235810390161329 73 1.108037655777516 74 1.5968041920821907
		 75 1.5380563187786356 76 1.4988855507643022 79 1.1583369470270073 84 1.1017494553202209
		 88 1.1157035464663276 89 1.1157035464663276 91 1.1157035464663276 97 1.1157035464663276
		 109 1.1157035464663276 110 1.1157035464663276 111 1.1157035464663276 113 1.1157035464663276
		 119 1.1157035464663276 125 1.1157035464663276 127 1.1157035464663276 129 1.1157035464663276
		 130 1.1003953411926415 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.13333332538604736 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 -0.0078329714015126228 0 0 -0.043982617557048798 
		0 0 0 0 -0.12781088054180145 0 0 0 0 0 0 0 0 0 -2.6788602554006502e-05 0 0 0 0 0 
		0 0 0 0 0 0 -0.048959322273731232 -0.048478502780199051 -0.10185772925615311 0.022101866081357002 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0056067761033773422 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.13333332538604736 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 -0.019582429900765419 0 0 -0.04398253932595253 
		0 0 0 0 -0.12781041860580444 0 0 0 0 0 0 0 0 0 -0.00010715411917772144 0 0 0 0 0 
		0 0 0 0 0 0 -0.048959322273731232 -0.13756418228149414 -0.16976247727870941 0.02283407561480999 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0056067691184580326 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CC29C0F0-3743-9C88-A779-198B527754D9";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5E4A9E50-144B-F8F3-B857-8B83ED1B2E1F";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "99988E53-674C-A959-18CB-DF80FEA28BFD";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1 76 1 79 1 84 1 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 1 129 1 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2BDA79B1-4842-3A40-620C-B28D2C287113";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3F415C82-3D4C-5EB3-A8C9-50A31C27A32C";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "58BB1FA7-5443-314B-36F3-91A28B655BF9";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1 76 1 79 1 84 1 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 1 129 1 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066764116287231445 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "15B6F344-024D-F0D0-BF47-129431A1203A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.40688174524744564 8 1 10 1 15 1
		 25 1 26 1 27 0.26704237284102134 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049
		 33 1.3800476647807269 35 1 36 1 37 0.42371686163340322 39 1.0000000000000047 41 1.0000000000000047
		 43 1.0000000000000047 46 1.0000000000000047 50 1.0000000000000047 51 1.0000000000000011
		 52 1.0000000000000011 54 1 59 1 62 1 63 1 64 0.88675931188014168 65 0.010000000000000009
		 66 0.010000000000000009 67 0.010000000000000009 68 1.5614935611254583 70 2.4715436521686511
		 73 2.4342147787076871 74 2.4715436521686511 75 2.1762154978427946 76 2.0956725061892123
		 79 1.3866791125294251 84 1.2699137486896548 88 1.3172146411162882 89 1.3172146411162882
		 91 1.3172146411162882 97 1.3172146411162882 109 1.3172146411162882 110 1.3172146411162882
		 111 1.3172146411162882 113 1.3172146411162882 119 1.3172146411162882 125 1.3172146411162882
		 127 1.2646750126490021 129 0.79412780577601239 130 0.82136581105394124 131 1 133 0.55952094071565195
		 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0.24566313624382019 0.084127753973007202 
		0.31083959341049194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33972206711769104 0 0 0 0 0 
		0 0 -0.18793557584285736 -0.10070011764764786 -0.21017815172672272 0.074920043349266052 
		0 0 0 0 0 0 0 0 0 0 -0.15761888027191162 0 0.0099761765450239182 0 -0.17402666807174683 
		0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0.24566270411014557 0.16825567185878754 
		0.31083986163139343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33971962332725525 0 0 0 0 0 
		0 0 -0.18793557584285736 -0.28575009107589722 -0.35029608011245728 0.077401533722877502 
		0 0 0 0 0 0 0 0 0 0 -0.15762001276016235 0 0.0099761681631207466 0 -0.17402666807174683 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5C77B3B2-9742-3C0B-A152-43A1C9AFB6B6";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.42371686163340322
		 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047 46 1.0000000000000047
		 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011 54 1 59 1 62 1
		 63 1 64 0.88675931188014168 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.67839763174564127 70 1.0737728301477587 73 1.057640903705332 74 1.0737728301477587
		 75 1.0962434204813067 76 1.1023716837924071 79 1.195174546736737 84 1.2115976704135323
		 88 1.2200976668321466 89 1.2200976668321466 91 1.2200976668321466 97 1.2200976668321466
		 109 1.2200976668321466 110 1.2200976668321466 111 1.2200976668321466 113 1.2200976668321466
		 119 1.2200976668321466 125 1.2200976668321466 127 1.1714317348661623 129 0.73557752301684753
		 130 0.77056204752157031 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33972206711769104 0 0 0 0 0 0 0.019301258027553558 0.014299427159130573 
		0.01281712856143713 0.029561692848801613 0.01595410518348217 0 0 0 0 0 0 0 0 0 0 
		-0.1459977924823761 0 0.012813408859074116 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33971962332725525 0 0 0 0 0 0 0.019301258027553558 0.014299427159130573 
		0.036370422691106796 0.04926937073469162 0.016482384875416756 0 0 0 0 0 0 0 0 0 0 
		-0.14599883556365967 0 0.012813408859074116 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A287ADEF-174B-0AAC-9641-D69C2D0DB81F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.40688174524744564 8 1 10 1 15 1
		 25 1 26 1 27 0.26704237284102134 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049
		 33 1.3800476647807269 35 1 36 1 37 0.49150763194957808 39 1.162219307059533 41 1.162219307059533
		 43 1.162219307059533 46 1.162219307059533 50 1.162219307059533 51 1.0405548267648834
		 52 1.0405548267648834 54 1 59 1 62 1 63 1 64 0.88675931188014168 65 0.010000000000000009
		 66 0.010000000000000009 67 0.010000000000000009 68 1.5614935611254583 70 2.4715436521686511
		 73 2.4342147787076871 74 2.4715436521686511 75 2.1712240649392331 76 2.0893198043590484
		 79 1.3666457719108238 84 1.247546604525017 88 1.294528957978041 89 1.294528957978041
		 91 1.294528957978041 97 1.294528957978041 109 1.294528957978041 110 1.294528957978041
		 111 1.294528957978041 113 1.294528957978041 119 1.294528957978041 125 1.294528957978041
		 127 1.2428941914265017 129 0.78045096738478492 130 0.80949849238775407 131 1 133 0.55952094071565195
		 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0.24566313624382019 0.084127753973007202 
		0.31083959341049194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33972206711769104 0 0 0 0 0 
		0 0 -0.19111192226409912 -0.10263074934482574 -0.21437901258468628 0.074415720999240875 
		0 0 0 0 0 0 0 0 0 0 -0.15490430593490601 0 0.010638921521604061 0 -0.17402666807174683 
		0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0.24566270411014557 0.16825567185878754 
		0.31083986163139343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33971962332725525 0 0 0 0 0 
		0 0 -0.19111192226409912 -0.29122811555862427 -0.35729750990867615 0.076880179345607758 
		0 0 0 0 0 0 0 0 0 0 -0.15490540862083435 0 0.010638928040862083 0 -0.17402666807174683 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F46E06B6-EA47-D13C-7803-8CA4A1DA5DB6";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.49150763194957808
		 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533 46 1.162219307059533
		 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834 54 1 59 1 62 1 63 1
		 64 0.88675931188014168 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.67839763174564127 70 1.0737728301477587 73 1.057640903705332 74 1.0737728301477587
		 75 1.0962434204813067 76 1.1023716837924071 79 1.195174546736737 84 1.2115976704135323
		 88 1.2200976668321466 89 1.2200976668321466 91 1.2200976668321466 97 1.2200976668321466
		 109 1.2200976668321466 110 1.2200976668321466 111 1.2200976668321466 113 1.2200976668321466
		 119 1.2200976668321466 125 1.2200976668321466 127 1.1714317348661623 129 0.73557752301684753
		 130 0.77056204752157031 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33972206711769104 0 0 0 0 0 0 0.019301258027553558 0.014299427159130573 
		0.01281712856143713 0.029561692848801613 0.01595410518348217 0 0 0 0 0 0 0 0 0 0 
		-0.1459977924823761 0 0.012813408859074116 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.33971962332725525 0 0 0 0 0 0 0.019301258027553558 0.014299427159130573 
		0.036370422691106796 0.04926937073469162 0.016482384875416756 0 0 0 0 0 0 0 0 0 0 
		-0.14599883556365967 0 0.012813408859074116 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "5491B9B2-E246-804A-C840-6EBFE910A398";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.59452891447382439 8 1.4843502584215571
		 10 1.3507171607870569 15 1.2024074507620226 25 1.2024074507620226 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.49150763194957808 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533
		 46 1.162219307059533 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834
		 54 1 59 1 62 1 63 1.79 64 1.5863955304511641 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 1.5614935611254583 70 2.4715436521686511 73 2.4342147787076871
		 74 2.4715436521686511 75 2.1498404976889445 76 2.0621044219469589 79 1.2788103105015265
		 84 1.1492861155058924 88 1.1935794696904869 89 1.1935794696904869 91 1.1935794696904869
		 97 1.1935794696904869 109 1.1935794696904869 110 1.1935794696904869 111 1.1935794696904869
		 113 1.1935794696904869 119 1.1935794696904869 125 1.1935794696904869 127 1.1459712668006572
		 129 0.71959012274668688 130 0.75668986681556905 131 1 133 0.55952094071565195 135 0.50151205020958955
		 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.080555088818073273 0 0 -0.46768295764923096 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.61081337928771973 0 0 0 0 0 0 0 -0.20471961796283722 -0.1111726239323616 
		-0.23314410448074341 0.070156469941139221 0 0 0 0 0 0 0 0 0 0 -0.14282460510730743 
		0 0.013588128611445427 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.20138771831989288 0 0 -0.4676821231842041 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.61080902814865112 0 0 0 0 0 0 0 -0.20471961796283722 -0.31546700000762939 
		-0.3885725736618042 0.072480186820030212 0 0 0 0 0 0 0 0 0 0 -0.14282563328742981 
		0 0.013588128611445427 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8BE5D4C6-9548-7D92-F5E3-76B99B9AFB53";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.1876471692263786
		 8 1.4843502584215571 10 1.3507171607870569 15 1.2024074507620226 25 1.2024074507620226
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.49150763194957808
		 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533 46 1.162219307059533
		 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834 54 1 59 1 62 1 63 1.4100000000000001
		 64 1.2498616531638369 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.67839763174564127 70 1.0737728301477587 73 1.057640903705332 74 1.0737728301477587
		 75 1.0962434204813105 76 1.1023716837924147 79 1.1951745467367634 84 1.2115976704135627
		 88 1.2200976668321775 89 1.2200976668321775 91 1.2200976668321775 97 1.2200976668321775
		 109 1.2200976668321775 110 1.2200976668321775 111 1.2200976668321775 113 1.2200976668321775
		 119 1.2200976668321775 125 1.2200976668321775 127 1.1714317348661922 129 0.73557752301686596
		 130 0.77056204752158619 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.080555088818073273 0 0 -0.52633297443389893 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48041504621505737 0 0 0 0 0 0 0.019301258027553558 
		0.014299427159130573 0.01281712856143713 0.029561692848801613 0.01595410518348217 
		0 0 0 0 0 0 0 0 0 0 -0.1459977924823761 0 0.012813408859074116 0 -0.17402666807174683 
		0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.20138771831989288 0 0 -0.52633202075958252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48041161894798279 0 0 0 0 0 0 0.019301258027553558 
		0.014299427159130573 0.036370422691106796 0.04926937073469162 0.016482384875416756 
		0 0 0 0 0 0 0 0 0 0 -0.14599883556365967 0 0.012813408859074116 0 -0.17402666807174683 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "56AB7910-9645-233A-58DD-AA98DAB2BD8D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0.045755968169761241 37 0 39 0 41 0 43 0 46 0 50 0
		 51 0 52 0 54 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0.0083163235072766292
		 76 0.010584382199787173 79 0.032899644495025165 84 0.036676124006927005 88 0.036807999065416847
		 89 0.037043334235332535 91 0.03767545375945535 97 0.037797206037611497 109 0.037797206037611497
		 110 0.037797206037611497 111 0.037797206037611497 113 0.037797206037611497 119 0.037797206037611497
		 125 0.037797206037611497 127 0.037797206037611497 129 0.037797206037611497 130 0.032796431156748698
		 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.005292191170156002 0.0031510863918811083 0.0067976792342960835 
		6.4519110310357064e-05 0.00027413308271206915 0.00019784139294642955 0.00012175213487353176 
		0 0 0 0 0 0 0 0 0 -0.0018315799534320831 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.005292191170156002 0.0089416215196251869 0.011329438537359238 
		6.6663262259680778e-05 6.8533714511431754e-05 0.00039567815838381648 0.0003652568266261369 
		0 0 0 0 0 0 0 0 0 -0.001831580069847405 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D9198E11-D349-38DF-F65F-0B87A4F85863";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 -0.0087201226876700844 3 -0.045895372200286388
		 4 -0.1629347881446489 5 -0.13337279348378731 6 -0.096177766589800831 8 -0.037365904798111416
		 10 -0.021901834869824822 15 -0.017042418987699353 25 -0.017042418987699353 26 0 27 -0.054265720680778173
		 28 0.042875806376363221 29 0.053774231781146015 33 0.066775879788882442 35 0.066775879788882442
		 36 0.037394523283641234 37 -0.0055372620527289057 39 -0.0016355250996347159 41 0
		 43 -0.012306590828735475 46 -0.031073142372208352 50 -0.037231638514074739 51 -0.1012578349847324
		 52 -0.1012578349847324 54 0 59 0 62 0 63 0.14 64 0.090501638926661687 65 -0.13266636536680462
		 66 -0.2755981571440691 67 -0.20508108690484073 68 -0.25097775778892917 70 -0.25097775778892917
		 73 -0.23532929778691281 74 -0.26081811013811418 75 -0.1914859812985189 76 -0.12033332026282612
		 79 0.0397242371865121 84 0.063183259565573913 88 0.063183259565573913 89 0.063183259565573913
		 91 0.063183259565573913 97 0.063183259565573913 109 0.063183259565573913 110 0.070890286146100351
		 111 0.086781474072452625 113 0.067666921334606348 119 0.063183259565573913 125 0.063183259565573913
		 127 0.11446521098828596 129 0.16162769720138387 130 0.14190788232117524 131 0 133 -0.25053986043154053
		 135 -0.056492999397289557 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[29:57]" yes yes no yes no no no no no no no no no 
		no no no yes no yes no yes no no no yes no no yes no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.19999980926513672 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0.01742013543844223 0.0058067101053893566 
		0 0 0 0 0.032695334404706955 0.004780009388923645 0 0 -0.036156635731458664 0 0.0027686285320669413 
		0 -0.012429247610270977 -0.010682164691388607 -0.0184754878282547 0 0 0 0 0 0 -0.13633367419242859 
		-0.13853238523006439 0 0 0 0 0 0 0.070242397487163544 0.028296560049057007 0.042226340621709824 
		0 0 0 0 0 0 0.011799107305705547 0 -0.0044836564920842648 0 0 0.04922204464673996 
		0 -0.0061677619814872742 -0.1030418872833252 0 0.067791596055030823 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.40000009536743164 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0.017420127987861633 0.014516775496304035 
		0 0 0 0 0.03269527480006218 0.019120063632726669 0 0 -0.036156505346298218 0 0.002768633421510458 
		0 -0.018643895164132118 -0.014242882840335369 -0.0046188845299184322 0 0 0 0 0 0 
		-0.13633269071578979 -0.13853238523006439 0 0 0 0 0 0 0.070242397487163544 0.084889881312847137 
		0.070377066731452942 0 0 0 0 0 0 0.011799107305705547 0 -0.013450984843075275 0 0 
		0.049222394824028015 0 -0.0061677619814872742 -0.20608377456665039 0 0.16947899758815765 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6666B85F-B54F-46EE-A85E-CEAF127939CF";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 59 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "712522DB-5746-6B5C-65AA-C3B8C5879AA4";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 1 2 1 3 1 4 1.9531015148117343 5 1.934572910791325
		 6 1.2285983066568296 8 1.1983141138213604 10 1.1190094185855963 15 1.057800747901374
		 25 1.057800747901374 26 1 27 1 28 1.0183635484392415 29 1.0170413756311911 33 1 35 1
		 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1 62 1 63 1.3570362876722404
		 64 1.4066514875226532 65 1.0591974212664494 66 1 67 1.2738506895856287 68 1.0806772742957733
		 70 1.0806772742957733 73 1.0794538177020987 74 1.0806772742957733 75 1.0536407392520459
		 76 1.0462672354094698 79 0.97444804709936139 84 0.96230207022530134 88 0.96216652109610334
		 89 0.96192462943228063 91 0.96127489890338136 97 0.96114975457760443 109 0.96114975457760443
		 110 0.96114975457760443 111 0.96114975457760443 113 0.96114975457760443 119 0.96114975457760443
		 125 0.96114975457760443 127 0.96114975457760443 129 0.96114975457760443 130 0.90916295657427881
		 131 0.56821950633008433 133 0.75672594241262359 140 1;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 1 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 1 18;
	setAttr -s 57 ".kwl[29:56]" yes yes no yes no no no no no no no yes 
		no no no no yes no yes no yes no no no yes no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.031301617622375488 
		0.23333311080932617;
	setAttr -s 57 ".kiy[6:56]"  -0.037955019623041153 -0.040146674960851669 
		0 0 0 0 0 -0.0036727057304233313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27279913425445557 
		0 0 0 0.4107760488986969 -0.0021039145067334175 -0.0021039145067334175 0 0 -0.017205018550157547 
		-0.010148732922971249 -0.021862810477614403 -6.6216693085152656e-05 -0.00028171198209747672 
		-0.00020335330918896943 -0.00012514417176134884 0 0 0 0 0 0 0 0 0 -0.019040640443563461 
		0 0.11063526570796967 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.11904370784759521 0.23333311080932617;
	setAttr -s 57 ".koy[6:56]"  -0.037955176085233688 -0.10036668926477432 
		0 0 0 0 0 -0.014690842479467392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27280122041702271 0 
		0 0 0.17532631754875183 -0.003670369740575552 -0.003670369740575552 0 0 -0.017205018550157547 
		-0.028798235580325127 -0.036437932401895523 -6.8609013396780938e-05 -7.0443078584503382e-05 
		-0.00040667361463420093 -0.00037543298094533384 0 0 0 0 0 0 0 0 0 -0.019040651619434357 
		0 0.42075884342193604 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1EA9921D-6D43-92FA-90E4-BB98A5D18103";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 0.92951414190443304 3 0.62902188328992892
		 4 0.091016729592971621 5 0.12693227432377849 6 0.51876222772809799 8 1.1983141138213604
		 10 1.1317146623126961 15 1.057800747901374 25 1.057800747901374 26 1 27 0.28475644011063161
		 28 0.92661328033713986 29 0.96007759830535888 33 1 35 1 36 0.93062406459296965 37 1
		 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1 62 1 63 1.5070362876722405 64 1.3431952002260683
		 65 0.22520315724855672 66 1 67 1 68 0.69177763592585073 70 1.1252225212910274 73 1.1233235438911338
		 74 1.1252225212910274 75 1.1424207839775327 76 1.1437436632440328 79 1.1834137266902169
		 84 1.1907346844527584 88 1.1914205024334126 89 1.1926443662040782 91 1.1959317124324911
		 97 1.1965648868199203 109 1.1965648868199203 110 1.0770951103873976 111 0.83075929605330068
		 113 1.1270618088755899 119 1.1965648868199203 125 1.1965648868199203 127 1.1747536739578197
		 129 0.89616212609565682 130 0.87240299168429258 131 0.71094495308961292 133 0.32290557476702975
		 135 0.92168881283963189 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[30:57]" yes no yes yes no no no no no no yes no 
		no no no yes no yes no yes no yes yes yes yes yes no yes;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 -0.040146674960851669 0 0 -0.17340224981307983 
		0 0.10039313137531281 0.014677328057587147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49152326583862305 
		0 0 0 0 0 0 0.0056969323195517063 0.003968637902289629 0.003968637902289629 0.013177755288779736 
		0.0003356336965225637 0.0014257042203098536 0.0010288768680766225 0.0006331736221909523 
		0 0 -0.18290279805660248 0 0.069502994418144226 0 0 -0.06543363630771637 -0.19424887001514435 
		-0.0050915544852614403 -0.1433141678571701 0 0.093973428010940552 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 -0.10036668926477432 0 0 -0.17340193688869476 
		0 0.10039295256137848 0.058709390461444855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4915197491645813 
		0 0 0 0 0 0 0.0056969323195517063 0.003968637902289629 0.011261614970862865 0.021962873637676239 
		0.00034672027686610818 0.00035641051363199949 0.002057765144854784 0.0018995231948792934 
		0 0 -0.18290279805660248 0 0.20850923657417297 0 0 -0.065434105694293976 -0.097123779356479645 
		-0.0050915544852614403 -0.28662827610969543 0 0.23493355512619019 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "044BC468-1A4A-895E-E349-8891AEE01397";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1 76 1 79 1 84 1 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 1 129 1 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "488CA6E2-4042-2698-965C-59B07C759685";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 10 1 15 1 25 1
		 26 1 27 1 28 1 29 1 33 1 35 1 36 1 37 1 39 1 41 1 43 1 46 1 50 1 51 1 52 1 54 1 59 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 73 1 74 1 75 1 76 1 79 1 84 1 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 1 129 1 130 1 131 1 133 1 135 1 140 1;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.42911767959594727 0.033333301544189453 0.03319859504699707 
		0.066666603088378906 0.17772746086120605 0.045494556427001953 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.094587564468383789 0.16666650772094727 
		0.13333368301391602 0.033333301544189453 0.066666841506958008 0.20000004768371582 
		0.33416604995727539 0.033396720886230469 0.033333301544189453 0.067441463470458984 
		0.20000004768371582 0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1FB37866-1042-00F5-4B2F-77A31E8A829B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.43501712681952198 8 1.0726223549835923
		 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.49150763194957808 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533
		 46 1.162219307059533 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834
		 54 1 59 1 62 1 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.96192204662742009
		 76 0.9515372867324503 79 0.93968226007669364 84 0.94151215041390368 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314
		 130 0.6554247102827504 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.024231357499957085 -0.0022677644155919552 
		0 0.092639334499835968 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 0 0.019243469461798668 
		0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.024231357499957085 -0.0064350827597081661 
		0 0.095707349479198456 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 0 0.019243467599153519 
		0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "BFD14D81-2743-FDF9-8D38-7F80BC06155D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.0281353815720766
		 8 1.0726223549835923 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.49150763194957808
		 39 1.162219307059533 41 1.162219307059533 43 1.162219307059533 46 1.162219307059533
		 50 1.162219307059533 51 1.0405548267648834 52 1.0405548267648834 54 1 59 1 62 1 63 1.34
		 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.99094989041957782 76 0.98848171081265779
		 79 0.98566408882678858 84 0.98609900429483766 88 1 89 1 91 1 97 1 109 1 110 1 111 1
		 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314 130 0.6554247102827504
		 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.00053898693295195699 0 0.022017894312739372 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 
		0 0.019243469461798668 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.0015294267795979977 0 0.0227471012622118 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 
		0 0.019243467599153519 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2E0105FF-CC4E-CC15-105E-12AA4806370A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.43501712681952198 8 1.0726223549835923
		 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.42371686163340322 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047
		 46 1.0000000000000047 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011
		 54 1 59 1 62 1 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.96192204662742009
		 76 0.9515372867324503 79 0.93968226007669364 84 0.94151215041390368 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314
		 130 0.6554247102827504 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.024231357499957085 -0.0022677644155919552 
		0 0.092639334499835968 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 0 0.019243469461798668 
		0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.024231357499957085 -0.0064350827597081661 
		0 0.095707349479198456 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 0 0.019243467599153519 
		0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "07BE87EC-9D43-18AC-8045-2A86662BEE1B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.0281353815720766
		 8 1.0726223549835923 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.42371686163340322
		 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047 46 1.0000000000000047
		 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011 54 1 59 1 62 1
		 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.99094989041957782 76 0.98848171081265779
		 79 0.98566408882678858 84 0.98609900429483766 88 1 89 1 91 1 97 1 109 1 110 1 111 1
		 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314 130 0.6554247102827504
		 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.00053898693295195699 0 0.022017894312739372 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 
		0 0.019243469461798668 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.0015294267795979977 0 0.0227471012622118 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 
		0 0.019243467599153519 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "65B962A6-084E-0706-14DA-77A7073FD13A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.43501712681952198 8 1.0726223549835923
		 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.42371686163340322 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047
		 46 1.0000000000000047 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011
		 54 1 59 1 62 1 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.96192204662742009
		 76 0.9515372867324503 79 0.93968226007669364 84 0.94151215041390368 88 1 89 1 91 1
		 97 1 109 1 110 1 111 1 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314
		 130 0.6554247102827504 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.024231357499957085 -0.0022677644155919552 
		0 0.092639334499835968 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 0 0.019243469461798668 
		0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.024231357499957085 -0.0064350827597081661 
		0 0.095707349479198456 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 0 0.019243467599153519 
		0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1E2A8E8B-1A4F-44A6-1840-B282315780C1";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.0281353815720766
		 8 1.0726223549835923 10 1.0525857180968972 15 1.030348503969972 25 1.030348503969972
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.42371686163340322
		 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047 46 1.0000000000000047
		 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011 54 1 59 1 62 1
		 63 1.34 64 1.1878685705056451 65 0.010000000000000009 66 0.010000000000000009 67 0.010000000000000009
		 68 0.63178878501916402 70 1 73 0.98498682466641541 74 1 75 0.99094989041957782 76 0.98848171081265779
		 79 0.98566408882678858 84 0.98609900429483766 88 1 89 1 91 1 97 1 109 1 110 1 111 1
		 113 1 119 1 125 1 127 0.96011308496938597 129 0.60288413215861314 130 0.6554247102827504
		 131 1 133 0.55952094071565195 135 0.50151205020958955 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.012078243307769299 0 0 -0.09104551374912262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639428496360779 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.00053898693295195699 0 0.022017894312739372 0 0 0 0 0 0 0 0 0 0 -0.11966074258089066 
		0 0.019243469461798668 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.030195608735084534 0 0 -0.091045349836349487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45639103651046753 0 0 0 0 0 0 0 -0.0057591446675360203 
		-0.0015294267795979977 0 0.0227471012622118 0 0 0 0 0 0 0 0 0 0 -0.1196615993976593 
		0 0.019243467599153519 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F40859F5-FF41-7715-C5DC-AD8AF8F1DC0A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.86073801938466543 3 0.26704237284102134
		 4 0.031769501479760834 5 0.031769501479760834 6 0.59452891447382439 8 1.4843502584215571
		 10 1.3507171607870569 15 1.2024074507620226 25 1.2024074507620226 26 1 27 0.26704237284102134
		 28 0.64034890377895815 29 0.75836821199610938 31 0.89273232691208049 33 1.3800476647807269
		 35 1 36 1 37 0.42371686163340322 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047
		 46 1.0000000000000047 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011
		 54 1 59 1 62 1 63 1.79 64 1.5863955304511641 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 1.5614935611254583 70 2.4715436521686511 73 2.4342147787076871
		 74 2.4715436521686511 75 2.1815945075386303 76 2.1025185053523199 79 1.4062569607997062
		 84 1.2915798008329222 88 1.3378996132967482 89 1.3378996132967482 91 1.3378996132967482
		 97 1.3378996132967482 109 1.3378996132967482 110 1.3378996132967482 111 1.3378996132967482
		 113 1.3378996132967482 119 1.3378996132967482 125 1.3378996132967482 127 1.2845349251016893
		 129 0.80659844727775376 130 0.83218651920589748 131 1 133 0.55952094071565195 135 0.50151205020958955
		 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.080555088818073273 0 0 -0.46768295764923096 
		0 0.24566313624382019 0.084127753973007202 0.31083959341049194 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.61081337928771973 0 0 0 0 0 0 0 -0.18451257050037384 -0.098890446126461029 
		-0.20641937851905823 0.073366515338420868 0 0 0 0 0 0 0 0 0 0 -0.16009406745433807 
		0 0.0093718729913234711 0 -0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.20138771831989288 0 0 -0.4676821231842041 
		0 0.24566270411014557 0.16825567185878754 0.31083986163139343 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.61080902814865112 0 0 0 0 0 0 0 -0.18451257050037384 -0.2806147038936615 
		-0.34403148293495178 0.075796134769916534 0 0 0 0 0 0 0 0 0 0 -0.16009521484375 0 
		0.0093718655407428741 0 -0.17402666807174683 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6A682388-B74B-87FF-A0F5-E4AE5DF464C3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 1 5 1 6 1.1876471692263786
		 8 1.4843502584215571 10 1.3507171607870569 15 1.2024074507620226 25 1.2024074507620226
		 26 1 27 0.14974241896751039 28 1 29 1 31 1 33 1 35 1 36 1 37 0.42371686163340322
		 39 1.0000000000000047 41 1.0000000000000047 43 1.0000000000000047 46 1.0000000000000047
		 50 1.0000000000000047 51 1.0000000000000011 52 1.0000000000000011 54 1 59 1 62 1
		 63 1.4100000000000001 64 1.2498616531638369 65 0.010000000000000009 66 0.010000000000000009
		 67 0.010000000000000009 68 0.67839763174564127 70 1.0737728301477587 73 1.057640903705332
		 74 1.0737728301477587 75 1.2073396740891518 76 1.2437665155832891 79 1.6510858630135399
		 84 1.7206451999982411 88 1.7250236293042731 89 1.7250236293042731 91 1.7250236293042731
		 97 1.7250236293042731 109 1.7250236293042731 110 1.7250236293042731 111 1.7250236293042731
		 113 1.7250236293042731 119 1.7250236293042731 125 1.7250236293042731 127 1.6613819790407804
		 129 1.039989373706208 130 1.0346985631808894 131 1 133 0.55952094071565195 135 0.50151205020958955
		 140 1;
	setAttr -s 59 ".kit[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[6:58]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 
		1 18 1 1 18 1 1 1 18 18 18;
	setAttr -s 59 ".kwl[33:58]" yes yes no no no no no no yes no no no no 
		yes no yes no yes no no yes yes no no yes no;
	setAttr -s 59 ".kix[6:58]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333063125610352 
		0.033333301544189453 0.033333063125610352 0.057318449020385742 0.057318449020385742 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.1290593147277832 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 59 ".kiy[6:58]"  0 -0.080555088818073273 0 0 -0.52633297443389893 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48041504621505737 0 0 0 0 0 0 0.048395778983831406 
		0.084996841847896576 0.057033900171518326 0.12520711123943329 0.012714060954749584 
		0 0 0 0 0 0 0 0 0 0 -0.19092495739459991 -0.11996906250715256 0 -0.059984207153320312 
		-0.17402666807174683 0 0;
	setAttr -s 59 ".kox[6:58]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333063125610352 0.014227151870727539 0.10000014305114746 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.094587564468383789 
		0.16666650772094727 0.13333368301391602 0.033333301544189453 0.066764116287231445 
		0.20000004768371582 0.41800618171691895 0.03324580192565918 0.033333301544189453 
		0.066099643707275391 0.20000004768371582 0.1902766227722168 0.033333778381347656 
		0.066667079925537109 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.16666650772094727;
	setAttr -s 59 ".koy[6:58]"  0 -0.20138771831989288 0 0 -0.52633202075958252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48041161894798279 0 0 0 0 0 0 0.048395778983831406 
		0.084996841847896576 0.1618410050868988 0.20867800712585449 0.013135281391441822 
		0 0 0 0 0 0 0 0 0 0 -0.19092631340026855 -0.059983912855386734 0 -0.11996812373399734 
		-0.17402666807174683 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3644DB1-3C43-1E5A-D58D-9B9690808D3F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -339.88093887529732 -327.97617744358814 ;
	setAttr ".tgi[0].vh" -type "double2" 338.69046273212632 335.11903430261367 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05F7D094-6B46-0EAA-3831-2FB75D26D1C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8E880928-614E-1C59-7460-BC88BF211461";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A859D5E2-E44F-1B39-669B-7B913BB5B4D0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "014DF5EF-F841-23C5-4268-4AA31E081E6E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3E715C03-904E-A6F9-1153-05825226EA6E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D733AC67-1143-028E-05FC-39A43A397BFA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9B7D3DA9-8348-93C0-27E6-1C90C695BE08";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "44C13061-3547-82B3-23C5-5BAC5CE85DDD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F9242D85-BE41-5143-EE34-B1A7A6FAF62E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 15 0 16 0 17 0 18 0 26 0 27 0 28 0
		 30 0 32 0 33 0 35 0 36.915 0 41.915 0 44 0 46 0 50 0 51 0 56 0 58 0 74 0 81 0 82 0
		 94 0 108 0;
	setAttr -s 26 ".kit[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[1:25]"  0.066666670143604279 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.066666722297668457 
		0.033333301544189453 0.066666603088378906 0.063833355903625488 0.16666662693023682 
		0.069500088691711426 0.066666603088378906 0.13333332538604736 0.033333420753479004 
		0.16666662693023682 0.066666603088378906 0.70000004768371582 0.26666665077209473 
		0.033333301544189453 0.40000009536743164 0.46666646003723145;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.26666665077209473 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.063833355903625488 0.16666662693023682 0.069500088691711426 
		0.066666603088378906 0.13333332538604736 0.033333420753479004 0.16666662693023682 
		0.066666603088378906 0.533333420753479 0.26666665077209473 0.033333301544189453 0.40000009536743164 
		0.46666646003723145 0.46666646003723145;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2A3A18C3-7E45-6673-99A3-87800BDFA73C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 15 -13.467208354509562 16 -13.467208354509562
		 17 -13.467208354509562 18 -13.467208354509562 22.845 -13.467208354509562 23.845 0
		 24 0 26 0 28 -3.8352644667029381 33 0 35 0 36.915 0 41.915 0 44 0 46 0 50 0 51 0
		 56 0 58 0 74 0 81 -7.2917267037909586 82 -7.3030308843512373 94 -1.4687361909756707
		 108 -4.9111779932382014;
	setAttr -s 26 ".ktl[24:25]" no yes;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4618EDC7-8040-3590-9D5C-7B9931678458";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 15 0 16 0 17 0 18 0 26 0 27 0 28 0
		 30 0 32 0 33 0 37.85 0 38.46 0.42869610525667662 44.47 4.6819481972515922 45.01 4.6819481972515922
		 46 4.6819481972515922 48.53 4.6819481972515922 49.53 4.6819481972515922 50.49 4.1320783715999028
		 56.53 -0.018666998148261893 74 -0.018666998148261893 81 -0.018666998148261893 82 -0.018666998148261893
		 94 -0.018666998148261893 108 -0.018666998148261893;
	setAttr -s 26 ".kit[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[1:25]"  0.066666670143604279 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.26666665077209473 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.066666722297668457 
		0.033333301544189453 0.1616666316986084 0.020333290100097656 0.2003333568572998 0.018000006675720215 
		0.032999992370605469 0.084333419799804688 0.033333301544189453 0.031999945640563965 
		0.20133340358734131 0.70000004768371582 0.26666665077209473 0.033333301544189453 
		0.40000009536743164 0.46666646003723145;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0075296526774764061 
		0 0 0 0 0 -0.011251346208155155 0 0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.033333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.26666665077209473 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.066666722297668457 0.033333301544189453 
		0.1616666316986084 0.020333290100097656 0.2003333568572998 0.018000006675720215 0.032999992370605469 
		0.084333419799804688 0.033333301544189453 0.031999945640563965 0.20133340358734131 
		0.58233332633972168 0.26666665077209473 0.033333301544189453 0.40000009536743164 
		0.46666646003723145 0.46666646003723145;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.074185758829116821 
		0 0 0 0 0 -0.070789866149425507 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3F22776D-EE4D-69A0-8CAE-5FAB7F47BFCF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E387F7BA-D345-6800-BD08-91A1F2BBD97E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "71B8325E-5640-31D2-FDBF-FD9119C70B57";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D9EF299C-704F-BA45-93B2-139D30D42BE0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "BE980469-D34D-4BB4-BAB2-A799645EB9C0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1B334774-3E46-BC37-E470-D8B399277997";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6EF4FE83-4445-1960-404B-23BC56F7B03A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 0 4 6.1421573524895425 13 -31.98050264466934
		 16 -26.435661911128591 24 -26.74263293645491 26 -28.517773951803676 28 -30.445571851902812
		 36 -30.445571851902812 38 -27.392641784598396 43 -32.587916246551302 46 -31.054272884572736
		 50 -29.520637749669348 53 -29.520637749669348 62 -29.520637749669348 64 -29.501503739198991
		 66 -13.224107728642242 69 -23.662780331111435 71 -19.651328322593077 76 -19.651328322593077
		 80 -36.793788451417889 85.4 -12.7763760974821 87.355 -8.604640765503504 90 -15.398290861590528
		 94 -9.0373432577491499 97 -17.356918785007053 101.355 -13.545127953938668 105 -28.339058458049458
		 120 -33.266081031990737 128 -33.266081031990737 129 -35.220852393659428 134 -18.193104731998467
		 140 -33.266081031990737;
	setAttr -s 33 ".kit[4:32]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 33 ".kot[4:32]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no yes no;
	setAttr -s 33 ".kix[19:32]"  0.066666603088378906 0.13333344459533691 
		0.17999982833862305 0.065166711807250977 0.088166713714599609 0.13333344459533691 
		0.099999904632568359 0.14516663551330566 0.12150001525878906 0.5 0.26666688919067383 
		0.033333301544189453 0.16666650772094727 0.23333311080932617;
	setAttr -s 33 ".kiy[19:32]"  0.079560354351997375 0 0.36121869087219238 
		0 0 0 0 0 -0.062688738107681274 0 0 0 0 0;
	setAttr -s 33 ".kox[19:32]"  0.10000014305114746 0.17999982833862305 
		0.065166711807250977 0.088166713714599609 0.13333344459533691 0.099999904632568359 
		0.14516663551330566 0.12150001525878906 0.5 0.26666688919067383 0.033333301544189453 
		0.16666650772094727 0.19999980926513672 0.066667079925537109;
	setAttr -s 33 ".koy[19:32]"  0.11934081465005875 0 0.13077475130558014 
		0 0 0 0 0 -0.25797829031944275 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "673CC3E8-304C-79BF-43D0-5A971427F474";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "843BE426-AD48-2D8C-A944-EABA06807B77";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "469085BD-3049-5A72-D547-2BA1A40D8886";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "95378365-1B47-455E-7EB5-549165D0CCAD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F609B0E2-5B48-9ECE-20B4-FABA5FD3B695";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "982ADCD6-084F-1F5D-C420-83970D296084";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D7AFBD62-F14C-2DE1-E7B9-6BAAFE197F38";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 6 0 13 0 18 0 29 0 31 0 33 0 36 0
		 38 0 43 0 46 0 50 0 53 0 62 0 74 0 77 -27.556637797715979 81 -16.349481088679223
		 85 -30.228118060012275 88 -18.080069723975278 93 -25.129429706370818 95 -1.4446653886853114
		 111 -2.9595533883205944 115 -2.9595533883205944 116.185 -25.152412535169269 117.15 -6.0340644897598752
		 118.215 -0.00011628949434763802;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "CB04537A-6D42-6752-1FD7-D5A30F62DEC3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "43A0975A-0343-7F95-E327-F3AF6C44B2B8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B033D37B-EA4B-ABA4-CB85-5DA46E10CA65";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "04D48D07-DD49-9B89-C0EC-1E8273705E57";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F2BAA370-1849-B9AA-4554-55A60DB0D2B3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7F86DCBA-4443-BD3D-A73D-8385AA025E7D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "26099449-A241-4601-AC34-4CA40FEE203C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E8D6CE93-064B-0252-8E65-FC969525CFC6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "96F1AAD4-9E45-49FA-F51C-4CAADDD43EB5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A6C306CF-2042-9C7F-9DCB-5CA0371AEDC4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "F13FD844-2C41-D237-735C-78B48FC143D9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "75870C2B-5D48-9D1D-2853-20B9E14591B6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "006B71BC-7643-C3CE-9218-1AA601A0618E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "1717D463-0240-986A-462A-4EB34107EBF6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 5 0 8 0 18 0 33 0 43 0 46 0
		 50 0 53 0 61 0 77 0 137 0 139 0;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "0AC1367B-C741-885B-0FB2-158FC4D2A548";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 0 24.845 0 68 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "C4FE9339-D542-61C7-C7BA-01BD2BF62014";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 0 24.845 0 68 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "678CC30F-274E-FF10-B825-DAA06C0221B4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 -13.467208354509562
		 24.845 -13.467208354509562 68 -13.467208354509562;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6C9549ED-7D49-172C-EEA6-ADA45106D140";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 0 24.845 0 68 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B417E41F-474F-8A6C-ED3C-69886F789CA2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 0 24.845 0 68 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "039841DD-D84F-F649-0872-D682DCF8B7C6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 6 0 22.845 0 23.845 0 24.845 0 68 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "32394EBD-F842-6A6D-4B78-A7A0EFE04BB9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 1 6 0 22.845 1 23.845 1 24.845 0 68 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_lockLength";
	rename -uid "A8CAA136-474B-2D12-3066-3D86089B0D19";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_lockLength";
	rename -uid "9D21F0C8-9E4A-F26D-5B6E-65A874ABA41E";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.26666665077209473 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_lockLength";
	rename -uid "DEEBCF5D-5A44-8964-54CD-6E97FB26F298";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.26666665077209473 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_lockLength";
	rename -uid "007F52C1-604D-0C23-FB8F-7B8EDE03CAEA";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 55 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.23333323001861572 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.23333323001861572 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_lockLength";
	rename -uid "F1700342-0C4B-E6EC-0BEB-6591456AD664";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 55 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.19999998807907104 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.033333420753479004 0.23333323001861572 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.033333420753479004 0.23333323001861572 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_lockLength";
	rename -uid "5CD00619-E141-7EB2-81B6-00A76C443C00";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.26666665077209473 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_lockLength";
	rename -uid "74409EED-3D45-6062-AADC-51AAC9D2FEA8";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.16666674613952637 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.39659929275512695 0.033333301544189453 0.033453226089477539 0.066666603088378906 
		0.20878171920776367 0.21088171005249023 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.26666665077209473 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.13333344459533691 
		0.033333301544189453 0.066666603088378906 0.20000004768371582 0.41800618171691895 
		0.03324580192565918 0.033333301544189453 0.066099643707275391 0.20000004768371582 
		0.1902766227722168 0.033333778381347656 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_lockLength";
	rename -uid "F44C46AE-2242-9F85-89E8-4CB0AAF3F44D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_lockLength";
	rename -uid "CC9EB2DA-D842-AD0E-B2B3-3F86FA5C09F8";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_lockLength";
	rename -uid "18947754-484B-513A-008A-E1BBF64CB5D5";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_lockLength";
	rename -uid "BD1FE07E-CA4A-118C-3983-E59A228AE718";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0 62 0
		 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0 97 0
		 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 57 ".kit[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 1 1 18 18 18 1 18 1 1 1 18 1 1 18 1 18 
		1 1 18 1 1 1 18 18 18;
	setAttr -s 57 ".kwl[31:56]" yes no no no no no no no yes no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 57 ".kix[6:56]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.13333338499069214 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333539962768555 0.033333063125610352 0.033333301544189453 0.033333063125610352 
		0.057318449020385742 0.057318449020385742 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.1290593147277832 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.42911767959594727 0.033333301544189453 0.03319859504699707 0.066666603088378906 
		0.17772746086120605 0.045494556427001953 0.066666603088378906 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.13333338499069214 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.10000002384185791 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.26666665077209473 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.014227151870727539 
		0.10000014305114746 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.094587564468383789 0.16666650772094727 0.13333368301391602 
		0.033333301544189453 0.066666841506958008 0.20000004768371582 0.33416604995727539 
		0.033396720886230469 0.033333301544189453 0.067441463470458984 0.20000004768371582 
		0.32272195816040039 1.0666666030883789 0.066667079925537109 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.16666650772094727;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_lockLength";
	rename -uid "5B98BCCD-3A40-BCE6-4A8D-729E6550E938";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_lockLength";
	rename -uid "B4A09A09-2E45-A5C4-5E8D-95997BDC38EF";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_lockLength";
	rename -uid "E504412C-864B-774B-1CB5-ABA0F2420FC9";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_lockLength";
	rename -uid "A1D9E442-6E40-225E-B4D5-C088F43F9B53";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 10 0 15 0 25 0
		 26 0 27 0 28 0 29 0 31 0 33 0 35 0 36 0 37 0 39 0 41 0 43 0 46 0 50 0 51 0 52 0 54 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 73 0 74 0 75 0 76 0 79 0 84 0 88 0 89 0 91 0
		 97 0 109 0 110 0 111 0 113 0 119 0 125 0 127 0 129 0 130 0 131 0 133 0 135 0 140 0;
	setAttr -s 58 ".kit[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[6:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 1 18 1 18 18 18 1 1 18 1 
		18 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kwl[32:57]" yes no no no no no no no no no no no no 
		yes no yes no yes no no no yes no no no no;
	setAttr -s 58 ".kix[6:57]"  0.066666677594184875 0.066666662693023682 
		0.1666666567325592 0.33333331346511841 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.13333332538604736 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.26666665077209473 
		0.033333301544189453 0.033333539962768555 0.033333063125610352 0.033333301544189453 
		0.033333063125610352 0.057318449020385742 0.057318449020385742 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.16666674613952637 0.13333344459533691 0.033333301544189453 0.066666603088378906 
		0.20000004768371582 0.39659929275512695 0.033333301544189453 0.033453226089477539 
		0.066666603088378906 0.20878171920776367 0.21088171005249023 0.066666603088378906 
		0.066667556762695312 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 58 ".kiy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[6:57]"  0.066666662693023682 0.1666666567325592 
		0.33333331346511841 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.13333332538604736 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.26666665077209473 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333063125610352 
		0.014227151870727539 0.10000014305114746 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.13333344459533691 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.41800618171691895 0.03324580192565918 0.033333301544189453 0.066099643707275391 
		0.20000004768371582 0.1902766227722168 0.033333778381347656 0.066667079925537109 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 58 ".koy[6:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode expression -n "expression1";
	rename -uid "0E93CA9E-0747-66B7-BCFB-BCAE26A0962B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression2";
	rename -uid "E4C9C658-6F45-FBA4-1EF7-90A99388E3B1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "4A17858C-FA45-0E5B-E988-A2A541B4EC8D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 8746 8746;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "F0809E48-D344-05F0-EB80-3EA634A93F0F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "64B81A3C-514D-E277-31C4-338F3B891AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 14 6 31 13 10 27 24 30 85 40 10 63 14
		 68 73 77 48 86 7 114 24;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "6F250465-C64D-C3A0-1698-9F9365CC25A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 0 4 20 11 93 13 16 16 1 27 13 38 16 65 15
		 68 88 95.5 89 112 30;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "2B665BF8-9142-F257-E5C4-09803BB8C9A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 12 4 36 11 175 13 31 16 270 27 29 38 31
		 65 30 68 174 95.5 277 112 45;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B83DD69-0747-9898-DE99-0C88067B5E33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54C51C4E-2E40-303C-04EE-B584E2543108";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "ECCA3B41-5A48-FB08-9E60-47BBB449D23C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "10600A05-7E41-E766-5250-3EA53FF98544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 76 11 322 13 69 27 65 38 69 65 67 68 317
		 95.499996173469384 450 112 89;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 19;
	setAttr -av ".unw" 19;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[178]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[183]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "xRN.phl[257]" "xRN.phl[258]";
connectAttr "xRN.phl[259]" "xRN.phl[260]";
connectAttr "xRN.phl[261]" "xRN.phl[262]";
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "xRN.phl[269]" "xRN.phl[270]";
connectAttr "xRN.phl[271]" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "xRN.phl[279]" "xRN.phl[280]";
connectAttr "xRN.phl[281]" "xRN.phl[282]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[283]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[284]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[285]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[286]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[287]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[288]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[289]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[290]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[291]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[292]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[293]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[294]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[295]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[298]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[299]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[300]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[301]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[302]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[303]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[305]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[306]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[307]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[308]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[309]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[310]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[311]";
connectAttr "mech_eyes_all_ctrlShape_lockLength.o" "xRN.phl[312]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[313]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[314]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[315]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[316]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[317]";
connectAttr "mech_eye_L_ctrlShape_lockLength.o" "xRN.phl[318]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "mech_upperLid_L_ctrlShape_lockLength.o" "xRN.phl[322]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[323]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[324]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[325]";
connectAttr "mech_lwrLid_L_ctrlShape_lockLength.o" "xRN.phl[326]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[328]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_lockLength.o" "xRN.phl[329]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_lockLength.o" "xRN.phl[332]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_lockLength.o" "xRN.phl[335]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[336]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[337]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_lockLength.o" "xRN.phl[338]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[339]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[341]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[342]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[343]";
connectAttr "mech_eye_R_ctrlShape_lockLength.o" "xRN.phl[344]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[345]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[347]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[349]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[350]";
connectAttr "mech_lwrLid_R_ctrlShape_lockLength.o" "xRN.phl[351]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[352]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[353]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_lockLength.o" "xRN.phl[354]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[355]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[356]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_lockLength.o" "xRN.phl[357]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[358]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[359]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_lockLength.o" "xRN.phl[360]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[361]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[362]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_lockLength.o" "xRN.phl[363]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[364]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[365]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[366]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[367]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[368]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[369]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[370]";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "E_lockLength.o" "xRN.phl[76]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_like_01.ma

//Maya ASCII 2018ff07 scene
//Name: anim_onboarding_lookaround_loop.ma
//Last modified: Thu, Aug 23, 2018 06:18:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "C282E225-244A-8F93-13B7-C3956084EB6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2723659001470167 7.5052677650775923 7.3455738891295681 ;
	setAttr ".r" -type "double3" -15.338352729604509 -14.199999999997013 8.9811854184952673e-14 ;
	setAttr ".rp" -type "double3" -4.9960036108132044e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 7.2897571218383064e-17 -3.1636408460261879e-17 -3.503169109791208e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "175FD780-DD42-82AF-1BB4-6AAFEEDA08DF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.5519531665409136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19551181081484253 6.3011912695086743 3.0898879639831991 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50ED89D8-914E-CFB9-04C4-5DAD8CAB42FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FE704C2-6749-E8FB-F0A9-57BD9B20406E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BEFE5D82-9D48-700C-ABD4-3FAAAD642995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.090891974452396218 4.5569788210972906 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "922B61DB-7245-2EAB-F526-42BEA2BB24AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0385350306083927;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4A94733F-2A48-B1F6-B3B4-FBB4A379832F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D38D9CE-9349-0267-DBDD-8D9EBFEED3CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "3D093A75-3B4F-1699-32A3-D98E82DDBA9D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A8B902EC-1F44-3D7B-DD9B-5B99EF0DF320";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "6A458DB4-D94B-5381-287B-2AACEF3DC0FB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "EDBEF24B-CF48-C9B4-61D6-03B3DD6140DA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "6C1B38E1-BE43-853E-0D2A-C89676C3D28F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "BE1DC506-4B48-A5F0-70C9-F18F3526FA7B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "28A52DE6-C548-8EB2-9E45-14BC4F089C6C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "3909D919-4F42-4BC4-449E-F191B7F52705";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "514A090E-D545-CDE8-5BC6-A9B900803B5F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "6EAF0AB4-1D45-133D-8BB9-E5836DFEFA57";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "F486A1E4-8D49-7540-16D6-9982FC61F593";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "EC4088C7-7B49-F602-1914-3B9542E2662F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "3E696C78-8B4F-FE4D-C6FB-8889C1977C33";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "E1AAC4DE-EA43-6F23-F99F-B7A1415F27FF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "660811A4-A344-BFBD-1203-2F94CE32F011";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "60A25EBC-E94D-CFEC-654D-B9B72C5AFD6B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "5925AC1A-4742-3DE5-72E5-09BE302F6387";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "A384F499-DC42-0D87-1015-01836700EF90";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "BBD24564-664C-A174-7D0E-41AE5C370B5A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "820FC5ED-194D-C35D-9548-36B9FBCA80B1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "34B8B113-7646-BDC3-892F-08B4A860DF63";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "88C868DC-0D49-E310-8A4F-748CEC1BF2D6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "A429D4D4-0D4D-3B43-9488-0F8112A2BAB0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "968E1A5D-DD4B-96BC-780F-0B8B34E3A202";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "C17614FA-C242-4B43-95F6-16998E64F571";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "1E66F00F-414F-AF4A-9A19-A6B9C8299CEB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "6BE2E741-3747-E4F0-348B-FEBF9BBA6527";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "CBE8F38A-5143-26B6-C61D-DB894A403287";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".probability2" 50;
	setAttr -k on ".wwid";
	setAttr -k on ".wwid2" 286;
createNode transform -n "nurbsCircle1";
	rename -uid "227D89E3-E14D-8515-3B22-09AC630BAE71";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4357D2F1-B744-8C8D-7CD3-849EE97323F2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11E07924-D542-2F40-24B1-4D9F5CD42BCB";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DED11E9-804D-3D7A-691B-F7A6BA8C83C7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "53CAAF18-EE4D-493D-083A-78B3C9AB9116";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB8DDE10-AE4B-3818-1EF0-3B985E7F7C98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8A8141D-DD47-4BDC-2CBA-0C8511D824D1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD192711-A841-7DF1-87F7-B390041CD710";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06AA6F87-6846-E993-8748-4ABE48157D4E";
createNode reference -n "xRN";
	rename -uid "01632547-FD43-6969-2678-3E9BF955FE20";
	setAttr -s 120 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 266
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"uvPivot" " -type \"double2\" 0.9268183708190918 0.92681789398193359"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -32.79557349769532237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.056441007299062582"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 8.18766825951195365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02152237473775265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05385014476052907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.0487986643186505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.092214855579420357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.08665747269173607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.018843320238439671"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowVis" " -cb 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.16638810926975611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.0094603929433795253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.089985995599902807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.13743029785727098 0.11876404596966267 0.020153990194744606"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.18191643322060447"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.15747344205005431"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.19551181081484253 6.30119126950867425 3.08988796398319909"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "20D73137-6845-EA8F-1752-B3BE643A404C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "564DBED3-1448-DCF3-A2A2-77B798730701";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 500 -ast 16 -aet 500 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1706099D-F14C-CF14-3681-2A94F3BC9D35";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "87B8DD68-1647-7827-1AC3-27ACF4EC13B7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_onboarding_lookdown_lookaround_loop_01";
	setAttr ".ac[0].acs" 16;
	setAttr ".ac[0].ace" 225;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_onboarding_lookaround_loop_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 500;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D95C7D5E-0849-AA03-ED1A-46BDF6CB3A4A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "224153E2-BC47-8186-3D23-6FA8466D9700";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 1.0104407096053871 331 1.1806691505023139
		 332 1.4593701833931427 333 1.2296850916965714 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.065405582526086845 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.50022035480269356 0.40771273151944409 0.7559285384848673 0 -0.34452763754485738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 
		-0.036641938413909461 -0.037181322211281141 -0.033364342022158253 -0.033606300241213027 
		-0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.065405582879122903 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.50022035480269356 0.40771273151944409 0.75592852187840542 0 -0.34452763754485738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 
		-0.036641938413905555 -0.037181322211285103 -0.033364342022154547 -0.033606300241217024 
		-0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "89A4E076-E942-0FAA-6812-A9B5604F962D";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 1.0104407096053871 331 1.1806691505023139
		 332 1.4593701833931427 333 1.2296850916965714 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.065405582526086845 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.50022035480269356 0.40771273151944409 0.7559285384848673 0 -0.34452763754485738 
		0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 
		-0.023015717566234661 -0.036641938413909461 -0.037181322211281141 -0.033364342022158253 
		-0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.065405582879122903 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.50022035480269356 0.40771273151944409 0.75592852187840542 0 -0.34452763754485738 
		0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 
		-0.023015717566237184 -0.036641938413905555 -0.037181322211285103 -0.033364342022154547 
		-0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D2C986BE-5E40-FF97-5C2A-2AABA10500C3";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0.24153440293629566 30 0.24153440293629566
		 32 0.28063365824884307 34 0.30747825253072064 35 0.30656224404355015 36 0.30372687874015769
		 37 0.29596211163338904 40 0.29034875210347011 60 0.29034875210347011 61 0.27647258020908849
		 62 0.27117006269467853 63 0.26864712235024552 64 0.26864712235024552 65 0.26864712235024552
		 66 0.26864712235024552 67 0.26864712235024552 68 0.26817570443704669 69 0.27683597758535849
		 71 0.28172347739007192 72 0.28558141804964732 73 0.29213403393829929 74 0.29691676901075786
		 75 0.29798819923630687 76 0.29684061816806001 128 0.29684061816806001 129 0.30437952813808877
		 130 0.29684061816806001 131 0.24486177822139116 132 0.16699725321207687 133 -0.042729247373204035
		 134 -0.10037685112381453 135 -0.15169576689170189 136 -0.13435321266180525 137 -0.11461726712722366
		 139 -0.11745343660193847 184 -0.11745343660193847 185 -0.094274518400682419 186 -0.017932734166090106
		 187 0.077174097199293759 188 0.22030199108969786 189 0.24459420876999757 190 0.24016271125359095
		 191 0.23573121373718436 193 0.23573121373718436 196 0.23573121373718436 209 0.23573121373718436
		 210 0.24130982916755722 211 0.26079224161282177 212 0.25960237776918543 213 0.25614657705816546
		 214 0.24719662040852008 215 0.24153440293629566 225 0.24153440293629566 300 0.08665747269173607
		 307 0.08665747269173607 309 0.089891107786214411 310 0.089145302336795351 311 0.071239781863122117
		 312 0.063984295191130025 313 0.084171003425603727 314 0.1057118960984345 316 0.10751747534957724
		 317 0.10751747534957724 318 0.10751747534957724 326 0.10751747534957724 327 0.030375584744901353
		 328 0 329 -0.096405318053193273 330 -0.11251663513760995 331 -0.11646475897773209
		 332 -0.12894391260670665 333 -0.13290590489553022 334 -0.13395316315483641 335 -0.13395316315483641
		 336 -0.13395316315483641 337 -0.13395316315483641 380 -0.13395316315483641 381 -0.13395316315483641
		 393 -0.13395316315483641 394 -0.13395316315483641 395 -0.13395316315483641 397 -0.15421689897392379
		 399 -0.15431119095685053 400 -0.15227153738063506 401 -0.15023164336692138 402 -0.15023148307525591
		 403 -0.15023164336692138 439 -0.15023164336692138 441 -0.15122343189100723 442 -0.15122343189100723
		 444 -0.15122343189100723 446 -0.15122343189100723 447 -0.16045506554797168 448 -0.16968669920493612
		 449 -0.16968669920493612 453 -0.16968669920493612 457 -0.16968669920493612 480 -0.16968669920493612
		 481 -0.18211286982305275 482 -0.18956857219392165 483 -0.092200114863955088 484 0.076570664391168136
		 485 0.066565097938579509 486 0.070101355895134845 487 0.073637613851690736 488 0.068799121677168035
		 489 0.07772829718445276 490 0.08665747269173607 491 0.08665747269173607 500 0.08665747269173607;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 2 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 18 18 1 2 2 2 1 1 
		1 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 2 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 18 18 1 2 2 2 1 1 
		1 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 -0.0018538519348112459 -0.0038387136324438687 
		-0.0033445316591719067 0 0 -0.0095893447043957272 -0.0039127289294215144 0 0 0 0 
		0 0 0.0086602731483118034 0.0048874998047134244 0.0038579406595753984 0.0065526158886519692 
		0.0029270826490038122 0 -0.0011475810682468612 0 0 -0.022616729910086286 -0.064921682477990711 
		-0.14379551279729952 -0.13368705216794569 -0.054483259759248927 0 0.01734255422989664 
		0.019735945534581592 -0.0028361694747148086 0 0.023178918201256046 0.076341784234592314 
		0.095106831365383865 0.14312789389040409 0.02429221768029971 -0.0044314975164065906 
		-0.0044314975164065906 0 0 0 0.012530513937818705 0 -0.0023512799823003916 -0.0045318737347672111 
		-0.0073060870609349959 0 0 0 0 0.0032336350944783404 -0.0022374163482571791 -0.012580503572832663 
		0 0.030618608461299823 0.0027083688767141206 0 0 0 0 -0.053758737674788622 -0.06339045139904731 
		-0.048333951253250046 -0.010029720462269409 -0.008213638734548348 -0.0058294680590347718 
		-0.002299570896338643 0 0 0 0 0 0 0 0 0 -0.00028287594878020152 0 0.0030595404736978027 
		4.8087499640581122e-07 0 0 0 -0.0009917885240858515 0 0 0 -0.0092316336569644719 
		-0.0092316336569643886 0 0 0 0 -0.012426170618116322 0 0.13306961829255198 0 0 0.0053043869348331496 
		0 0 0.013393763260926755 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.0018538519348112459 -0.0038387136324438773 
		-0.010033594977515676 0 0 -0.0095893447043958555 -0.0039127289294214624 0 0 0 0 -0.00047141791319882387 
		0 0.0048874998047134244 0.0038579406595753984 0.0065526158886519692 0.0047827350724585771 
		0.0029270826490037732 0 0 0 0 -0.022616729910086286 -0.064921682477992432 -0.14379551279729569 
		-0.13368705216794569 -0.054483259759248927 0 0.019735945534581592 -0.0028361694747148086 
		0 0.023178918201256046 0.076341784234592314 0.095106831365383865 0.14312789389040409 
		0.02429221768029971 -0.0044314975164065906 -0.0044314975164065906 0 0 0 0 0.012530513937818705 
		0 -0.0023512799823003916 -0.00453187373476731 -0.0073060870609348016 0 0 0 0.0032336350944783404 
		-0.00074580544941905969 -0.0022374163482571791 -0.012580503572832663 0 0.030618608461299823 
		0.0054167377534282413 0 0 0 0 -0.053758737674788622 -0.06339045139904731 -0.048333951253250046 
		-0.010029720462269409 -0.008213638734548348 -0.0058294680590347814 -0.002299570896338643 
		0 0 0 0 0 0 0 0 -0.020263735819087386 -0.00028287594878020905 0 0.0030595404736977194 
		4.8087499640581122e-07 0 0 0.0032783477892863455 0 0 0 -0.0092316336569643886 -0.0092316336569644719 
		0 0 0 0 -0.009940936494493291 -0.012426170618115073 0 0.1330696182925378 0 0 0.0053043869348336908 
		0 0 0.013393763260925298 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A1690367-5A49-5009-7B8E-8B95DDCFD43E";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.19789900123599222 30 -0.19789900123599222
		 32 -0.2038007135125505 34 -0.2038007135125505 35 -0.19679024285122873 36 -0.19772300748034938
		 37 -0.2038007135125505 40 -0.20723648883539786 60 -0.20723648883539786 61 -0.21474008914583545
		 62 -0.22853373278241798 63 -0.24072559339129174 64 -0.2128118870437446 65 -0.20323152917626297
		 66 -0.20723648883539786 67 -0.20723648883539786 68 -0.20723648883539786 69 -0.20496093334159704
		 71 -0.20723648883539786 72 -0.20208075428380146 73 -0.18790219697379218 74 -0.18601031043572461
		 75 -0.183649956967737 76 -0.18549712084446732 128 -0.18549712084446732 129 -0.18549712084446732
		 130 -0.18549712084446732 131 -0.18549712084446732 132 -0.13534910775652764 133 -0.12407227272595883
		 134 -0.1026966464871568 135 -0.086548635455637277 136 -0.075906785168524435 137 -0.07797330212595964
		 139 -0.085019377725360043 184 -0.085019377725360043 185 -0.1510477144956322 186 -0.17945199349671262
		 187 -0.15883632028075334 188 -0.18472734922471556 189 -0.18315179199058998 190 -0.17187503864771958
		 191 -0.15623156421118678 193 -0.15623156421118678 196 -0.15623156421118678 209 -0.15623156421118678
		 210 -0.18654464862523709 211 -0.19666445755897216 212 -0.20155239375803427 213 -0.20359808976683078
		 214 -0.20074854550141144 215 -0.19789900123599222 225 -0.19789900123599222 300 -0.018843320238439671
		 307 -0.018843320238439671 309 -0.0031276723960880219 310 0.0046835032430093473 311 0.017690794882341505
		 312 0.019722753259421553 313 0.024600909546083512 314 0.028260605841140526 316 0.028984839398733718
		 317 0.028984839398733718 318 0.028984839398733718 326 0.028984839398733718 327 0.021057903301722448
		 328 0 329 0.10381238158784545 330 0.11630669829715559 331 0.16382957209231522 332 0.15590909312645623
		 333 0.13214765622887595 334 0.11630669829715559 335 0.11630669829715559 336 0.11630669829715559
		 337 0.11630669829715559 380 0.11630669829715559 381 0.11630669829715559 393 0.11630669829715559
		 394 0.11630669829715559 395 0.11630669829715559 397 0.11474818433628782 399 0.1147478092333878
		 400 0.1155272537652717 401 0.11630669829715559 402 0.11418820830085555 403 0.11630669829715559
		 439 0.11630669829715559 441 0.10102237828695736 442 0.10102237828695736 444 0.10102237828695736
		 446 0.10102237828695736 447 0.10751152578412895 448 0.11400067328129841 449 0.11400067328129841
		 453 0.11400067328129841 457 0.11400067328129841 480 0.11400067328129841 481 -0.0042166132132673839
		 482 -0.076241948362356371 483 -0.077154417739322745 484 0.023640700917797606 485 0.038810307617887563
		 486 0.031588656898995517 487 0.018516230612460022 488 0.0037056542120353451 489 -0.010682128917444593
		 490 -0.018843320238439671 491 -0.018843320238439671 500 -0.018843320238439671;
	setAttr -s 110 ".kit[11:109]"  2 2 2 2 18 18 2 2 
		2 2 18 18 2 18 18 18 18 18 18 18 18 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 2 2 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 2 18 1 1 1 18 18 
		1 2 2 2 2 2 2 2 2 2 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 110 ".kot[11:109]"  2 2 2 2 18 18 2 2 
		2 2 18 18 2 18 18 18 18 18 18 18 18 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 18 
		1 2 2 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 2 18 1 1 1 18 18 
		1 2 2 2 2 2 2 2 2 2 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 110 ".kix[40:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[40:109]"  0.0047266717023767557 0.015643474436532856 
		0.013460113889701586 0 0 0 -0.020216446673892691 -0.0056844803805312285 -0.0037791040607611515 
		0 0.0028495442654193175 0 0 0 0 0.015715647842351649 0.010409233639214763 0.0060958751312401444 
		0.0035232703195996742 0.0052509842722918629 0.0010863503363897874 0 0 0 0 -0.014492419699366859 
		0 0.037482950127930431 0.030008595252234885 0 -0.015840957931719874 -0.02574155663904551 
		0 0 0 0 0 0 0 0 0 -1.1253087000561967e-06 0 0.0011691667978258324 0 0 0 0 -0.015284320010198235 
		0 0 0 0.0064891474971715962 0.006489147497169459 0 0 0 0 -0.11821728649456334 -0.0027374081308988302 
		0 0.045508820100265017 0 -0.012295169970248612 -0.011701551135284906 -0.01245318361696612 
		-0.013798434933614972 0 0 0;
	setAttr -s 110 ".kox[40:109]"  0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[40:109]"  0.0047266717023767557 0.015643474436532773 
		0 0 0 0 -0.020216446673892691 -0.0056844803805312372 -0.0037791040607611515 0 0.0028495442654192416 
		0 0 0 0.015715647842351649 0.0078111756390973688 0.010409233639214763 0.0060958751312401444 
		0.0035232703195996716 0.0052509842722918733 0.0021727006727795747 0 0 0 0 -0.014492419699366859 
		0 0.037482950127930431 0.030008595252234885 0 -0.015840957931719885 -0.025741556639045551 
		0 0 0 0 0 0 0 0 -0.0015585139608677717 -1.1253087000562267e-06 0 0.0011691667978258324 
		0 0 0 -0.0076421583804905935 0 0 0 0.0064891474971715962 0.006489147497169459 0 0 
		0 0 -0.095121310821832478 -0.11821728649455072 -0.0027374081308991216 0 0.045508820100269867 
		0 -0.012295169970249945 -0.011701551135283659 -0.012453183616967445 -0.013798434933613501 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "0D4F0C9A-7242-E218-9689-B2992DD802C9";
	setAttr ".tan" 18;
	setAttr -s 91 ".ktv[0:90]"  16 0 30 0 32 0 34 0 37 0 40 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0 129 0
		 130 0 131 0 132 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0 188 0 189 0
		 191 0 209 0 210 0 211 0 213 0 214 0 215 0 225 0 300 0 307 0 309 0 314 0 316 0 326 0
		 327 0 328 0 329 0 330 0 331 0 332 0 334 0.37999999999995948 335 0.37250000000002348
		 336 0.125 380 0 381 0 393 0 394 0 395 0 397 0 399 0 401 0 403 0 439 0 439.99999978741499 0
		 440 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0 453 0 457 0 480 0 482 0 483 0 484 0
		 485 0 487 0 488 0 490 0 500 0;
	setAttr -s 91 ".kit[6:90]"  2 18 2 2 2 2 2 2 
		18 2 2 2 2 18 18 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 1 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 18 
		2 18 18 18 18 2 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 1;
	setAttr -s 91 ".kot[6:90]"  2 18 2 2 2 2 2 2 
		18 2 2 2 2 18 18 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 1 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 2 18 18 18 
		2 18 18 18 18 2 18 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 2;
	setAttr -s 91 ".kix[46:90]"  0.066666666666666652 0.2333333333333325 
		0.066666666666668206 0.16666666666666607 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1.4666666666666668 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 1.1999999999999993 0.033333326247166895 7.0861663203913849e-09 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.26666666666666572;
	setAttr -s 91 ".kiy[46:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022499999999808007 
		-0.0082777777777782707 -0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[46:90]"  2.8666666666666667 0.066666666666668206 
		0.16666666666666607 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.033333326247166895 7.0861663203913849e-09 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.3333333333333357 1;
	setAttr -s 91 ".koy[46:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022499999999808007 
		-0.36422222222224521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "276E2E46-884B-25EC-D839-B6A834B7F64E";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1.0655726249166133 30 1.0655726249166133
		 32 1.1009686347028516 34 1.1041652490414222 35 1.0941597538979533 36 1.0755781200600825
		 37 1.0655726249166133 40 1.0655726249166133 60 1.0655726249166133 61 1.0662137495018531
		 62 1.0668548740870931 63 1.0668548740870931 64 1.0668548740870931 65 1.0668548740870931
		 66 1.0668548740870931 67 1.0668548740870931 68 1.0655726249166133 69 1.0668548740870931
		 71 1.0668548740870931 72 1.0668548740870931 73 1.0668548740870931 74 1.0668548740870931
		 75 1.0668548740870931 76 1.0668548740870931 128 1.0668548740870931 129 1.0668548740870931
		 130 1.0668548740870931 131 1.0668548740870931 132 1.0668548740870931 133 1.1854925904199902
		 134 1.0668548740870931 135 1.106638657578902 136 1.0668548740870931 137 1.0668548740870931
		 139 1.0668548740870931 184 1.0668548740870931 185 1.1327675431353739 186 1.2655350862707477
		 187 1.1655538555936644 188 1.0655726249166133 189 1.1040037272315868 190 1.0847881760741001
		 191 1.0655726249166133 193 1.0655726249166133 196 1.0655726249166133 209 1.0655726249166133
		 210 1.0655726249166133 211 1.0655726249166133 212 1.0655726249166133 213 1.0655726249166133
		 214 1.0655726249166133 215 1.0655726249166133 225 1.0655726249166133 300 1 307 1
		 309 1.0677031773235646 310 1.0696505150815647 311 1.0715978528395649 312 1.0724830063659287
		 313 1.0443666360044497 314 1.0126609417670369 316 1.0078751765991256 317 1.0078751765991256
		 318 1.0078751765991256 326 1.0078751765991256 327 1.1075851971511064 328 1.2151703943022469
		 329 1.1941057430534858 330 0.84425281382220707 331 0.8679403719771982 332 0.90285829509347926
		 333 0.96243411654863975 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 0.9779296675978828
		 395 1 397 1.1014051644769887 399 1.0893493426456538 400 1.0790096810269407 401 1.0678746760883999
		 402 1.0561720647092219 403 1.0494561076984448 439 1.0494561076984448 441 1.0494561076984448
		 442 1.0494561076984448 444 1.0494561076984448 446 1.0494561076984448 447 1.0494561076984448
		 448 1.0494561076984448 449 1.0494561076984448 453 1.0494561076984448 457 1.0494561076984448
		 480 1.0494561076984448 481 1.1618227530880412 482 1.5812830785173186 483 1.3366403359852368
		 484 1.091997593453194 485 1.0255906776031225 486 1.0131061295005099 487 1.0244768572179785
		 488 1.0358475849354454 489 1.0179237924677214 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 18 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 3 18 1 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 18 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 3 18 1 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333334991 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 -0.017152277388803983 -0.017152277388803983 
		0 0 0 0.00064112458523990078 0.00064112458524001603 0 0 0 0 0 0 0.00128224917047981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039783783491808888 0 0 0 0.065912669048280748 0.13276754313537387 
		-0.09998123067708331 -0.099981230677051114 0.038431102314973487 -0.019215551157486965 
		-0.019215551157486965 0 0 0 0 0 0 0 0 0 0 0 0 0.067703177323564567 0.0021243684632730186 
		0.0015932763474544309 0 -0.043071886511202306 -0.00717864775186694 0 0 0 0 0.10364760885156066 
		0 -0.063193953746283338 0 0.029302740635636093 0.0440198760076006 0.061851309677990574 
		0 0 0 0 0 0 0 0 0.022070332402117199 0 -0.016765244194294596 -0.011517017209452973 
		-0.0099733087368025775 -0.011320599108265883 0 0 0 0 0 0 0 0 0 0 0 0 0.26591348540945109 
		0 -0.24464274253207532 -0.10784473549490511 -0.032207414090784425 0 0.017056091576202581 
		0 -0.026885688701585364 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.017152277388803983 -0.017152277388803983 
		0 0 0.00064112458523979399 0.00064112458523990935 0 0 0 0 0 -0.00128224917047981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065912669048280748 0.13276754313537387 -0.09998123067708331 
		-0.099981230677051114 0.038431102314973487 -0.019215551157486965 -0.019215551157486965 
		0 0 0 0 0 0 0 0 0 0 0 0 0.067703177323564567 0.0015932763474544309 0.0021243684632730186 
		0.0015932763474550971 0 -0.043071886511202306 -0.01435729550373388 0 0 0 0 0.10364760885156066 
		0 -0.063193953746283338 0 0.029302740635636093 0.0440198760076006 0.06185130967799024 
		0 0 0 0 0 0 0 0 0.10140516447698866 0 -0.0083826220971470189 -0.011517017209452973 
		-0.0099733087368025775 -0.011320599108265217 0 0 0 0 0 0 0 0 0 0 0 0 0.26591348540942278 
		0 -0.24464274253204926 -0.10784473549491658 -0.032207414090780428 0 0.017056091576200583 
		0 -0.0268856887015827 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E0A23B02-3545-485F-BB34-DF9CA4E5C242";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0.8465561090470628 30 0.8465561090470628
		 32 0.79143515778342255 34 0.87721645162068196 35 0.86926747391641035 36 0.85450508675133452
		 37 0.8465561090470628 40 0.8465561090470628 60 0.8465561090470628 61 0.81699877642931562
		 62 0.78744144381156811 63 0.8479005650174869 64 0.8479005650174869 65 0.8479005650174869
		 66 0.8479005650174869 67 0.8479005650174869 68 0.8465561090470628 69 0.8479005650174869
		 71 0.8479005650174869 72 0.8479005650174869 73 0.8479005650174869 74 0.8479005650174869
		 75 0.8479005650174869 76 0.8479005650174869 128 0.8479005650174869 129 0.8479005650174869
		 130 0.8479005650174869 131 0.8479005650174869 132 0.8479005650174869 133 0.69533634204495265
		 134 0.8479005650174869 135 0.87951938527183782 136 0.8479005650174869 137 0.8479005650174869
		 139 0.8479005650174869 184 0.8479005650174869 185 0.6636370315749629 186 0.48991402665423911
		 187 0.66823506785067943 188 0.8465561090470628 189 0.87708812880939435 190 0.86182211892822858
		 191 0.8465561090470628 193 0.8465561090470628 196 0.8465561090470628 209 0.8465561090470628
		 210 0.8465561090470628 211 0.8465561090470628 212 0.8465561090470628 213 0.8465561090470628
		 214 0.8465561090470628 215 0.8465561090470628 225 0.8465561090470628 300 1 307 1
		 309 0.92248674616392534 310 0.96412561173027211 311 1.0057644772966188 312 1.024691234372231
		 313 1.0091244454536845 314 0.99157040688596176 316 0.98892074068706026 317 0.98892074068706026
		 318 0.98892074068706026 326 0.98892074068706026 327 1 328 1 329 0.99933399281091173
		 330 1.0219292264827036 331 1.110200973036839 332 1.1015702999151442 333 1.0791645051638445
		 334 1.0326946917671198 335 1 336 1 337 1 380 1 381 1 393 1 394 1.0127701128362292
		 395 1 397 0.86098271105794222 399 0.90039900959104435 400 0.89428315930277535 401 0.88816730901450625
		 402 0.89431472117754085 403 0.90046213334057545 439 0.90046213334057545 441 0.90046213334057545
		 442 0.90046213334057545 444 0.90046213334057545 446 0.90046213334057545 447 0.90046213334057545
		 448 0.90046213334057545 449 0.90046213334057545 453 0.90046213334057545 457 0.90046213334057545
		 480 0.90046213334057545 481 0.64886091562252424 482 0.49790018499171507 483 0.65365387689315224
		 484 0.92622283772062985 485 1.0986644251829361 486 1.1068138249023005 487 1.0406754795546473
		 488 0.99520536712814556 489 0.97453713420700483 490 0.98726856710350142 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 18 1 1 1 1 1 1 2;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4666666666666668 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.041666666666657193 0.016666666666669272 
		0.033333333333338544 0.033333333333338544 0.26666666666666572;
	setAttr -s 110 ".kiy[3:109]"  0 -0.01362681892160833 -0.013626818921608663 
		0 0 0 -0.029557332617747147 -0.029557332617747512 0.060459121205918787 0 0 0 0 0 
		0.0013444559704240966 0 0 0 0 0 0 0 0 0 0 0 0 0.092091521613442584 0 -0.031618820254350921 
		0 0 0 -0.184263533442524 -0.17372300492072379 0.17832104119644032 0.17832104119638337 
		0.030532019762331553 -0.015266009881165776 -0.015266009881165776 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.077513253836074658 0.045424216981469145 0.034068162736101693 0 -0.023846995790113512 
		-0.003974499298352252 0 0 0 0 0 0 0 0.055433490112963613 0 -0.016389790089943457 
		-0.027550243259209406 -0.05248581805808139 0 0 0 0 0 0 0 -0.012770112836229197 0 
		0 -0.009173775432403497 0 0.0092211182445520734 0 0 0 0 0 0 0 0 0 0 0 0 -0.25160121771804567 
		0 0.2141613263644688 0.22250527414488006 0.024448199158095985 0 -0.099207518021477092 
		-0.037202819258047581 0 0.019097149344745379 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.016666666666669272 0.041666666666667851 0.033333333333327886 
		0.033333333333327886 0.30000000000000071 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.01362681892160833 -0.013626818921608663 
		0 0 -0.029557332617747178 -0.029557332617747543 0.060459121205918787 0 0 0 0 -0.0013444559704240966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092091521613442584 0 0 0 0 -0.184263533442524 -0.17372300492072379 
		0.17832104119644032 0.17832104119638337 0.030532019762331553 -0.015266009881165776 
		-0.015266009881165776 0 0 0 0 0 0 0 0 0 0 0 0 -0.077513253836074658 0.034068162736102026 
		0.045424216981469145 0.034068162736102359 0 -0.023846995790114178 -0.007948998596704504 
		0 0 0 0 0 0 0 0.055433490112963613 0 -0.016389790089943457 -0.027550243259209406 
		-0.052485818058080724 0 0 0 0 0 0 0 -0.13901728894205778 0 0 -0.009173775432403497 
		0 0.0092211182445520734 0 0 0 0 0 0 0 0 0 0 0 -0.2012809741744408 -0.25160121771801902 
		0 0.21416132636444599 0.22250527414490376 0.024448199158093379 0 -0.04960375901072922 
		-0.037202819258053244 0 0.019097149344747377 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9AA62945-964A-54C0-E251-688FB6EC8319";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 2.9870371909394535 64 0 65 -2.462979919905476 66 0 67 0 68 0 69 0
		 71 0 72 0 73 0 74 0 75 0 76 0 128 0 129 0 130 0 131 -3.1969441305016528 132 -3.0644054169530173
		 133 -1.4327986733150346 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0 188 0
		 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0 300 0
		 307 0 309 -1.0113408082991333 310 -0.78784142615890884 311 -0.53839400769711099 312 -0.30192060739609988
		 313 -0.11734327973823554 314 -0.023584079205878159 316 0 317 0 318 0 326 0 327 0
		 328 0 329 0.0052950732290228675 330 -0.53745370483647892 331 0.010590146458045735
		 332 0.010590146458045735 333 0.010590146458045735 334 0.010590146458045735 335 0.010590146458045735
		 336 0.010590146458045735 337 0.010590146458045735 380 0.010590146458045735 381 0.010590146458045735
		 393 0.010590146458045735 394 0.010590146458045735 395 0.010590146458045735 397 0.0094318491891970131
		 399 0.0094318491891970131 400 0.010010997823621373 401 0.010590146458045735 402 0.010590146458045735
		 403 0.010590146458045735 439 0.010590146458045735 441 0.010590146458045735 442 0.010590146458045735
		 444 0.010590146458045735 446 0.010590146458045735 447 0.010590146458045735 448 0.010590146458045735
		 449 0.010590146458045735 453 0.010590146458045735 457 0.010590146458045735 480 0.010590146458045735
		 481 0.0089794467737745187 482 0.007380008312950612 483 0.0058425065810858131 484 0.0039713049217671515
		 485 0.00041367759601737195 486 0.00016191647535969202 487 8.9354360739750461e-05
		 488 2.9417073494568968e-05 489 7.2623400189710327e-06 490 0 491 0 500 0;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0.052133633861416 -0.052133633861416 
		-0.042987109012856781 0.042987109012856781 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069397108133439217 
		0.038378045402998925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017651226964600669 
		0.0042404590956988293 0.0043536787627584603 0.0037875804274602924 0.0025421640898043245 
		0.00061742974979055523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5162075793701056e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8112012751365804e-05 -2.7620649183974382e-05 -2.9746548700025407e-05 
		-4.7375470158570658e-05 -8.4907624444725341e-06 -1.5638063358300334e-06 -2.2355371011524052e-06 
		-5.1984259864111546e-07 -2.5510794192575101e-07 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0.052133633861416 -0.052133633861416 
		-0.042987109012856781 0.042987109012856781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069397108133437344 
		0.038378045402998932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017651226964600669 
		0.0034479214262813918 0.0042404590956988293 0.0043536787627584603 0.0037875804274602924 
		0.0025421640898043258 0.0012348594995811105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.0216101058268156e-05 0 0 1.5162075793701137e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8013740037888138e-05 
		-2.8112012751362877e-05 -2.7620649183977347e-05 -2.9746548700022236e-05 -4.7375470158575706e-05 
		-8.4907624444716277e-06 -1.5638063358301986e-06 -2.2355371011521672e-06 -5.1984259864117083e-07 
		-2.551079419257239e-07 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "565B2A90-E14E-1B00-7A92-D98EFF2EBFCD";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1
		 397 1 399 1 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1
		 453 1 457 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1
		 500 1;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 18 18 18 2 18 1 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		2 18 2 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 2 2 2 2 2 2 2 2 1 1 
		1 1 1 1 18 1 1 1 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 18 18 18 2 18 1 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669094 0.099999999999999645 0.43333333333333446 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "EC402FDA-3846-5545-60A2-EBAE98FADD34";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1.1663881092697561 307 1.1663881092697561 309 1 310 1 311 1 312 1 313 1
		 314 1 316 1 317 1 318 1 326 1 327 1.2119011250967988 328 0.010000000000000009 329 0.78059872772925387
		 330 1.3638344679591012 331 0.9730356093571394 332 0.82100292762129334 333 0.91700951754849869
		 334 1.013016107475704 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 1.2356915594860498
		 399 1.2221658581727441 400 1.2221658581727441 401 1.2221658581727441 402 1.2221658581727441
		 403 1.2221658581727441 439 1.2221658581727441 441 1.2221658581727441 442 1.2221658581727441
		 444 1.2221658581727441 446 1.2221658581727441 447 1.2221658581727441 448 1.2221658581727441
		 449 1.2221658581727441 453 1.2221658581727441 457 1.2221658581727441 480 1.2221658581727441
		 481 1.219252823475601 482 1.2134505849066524 483 1.2048306349419078 484 1.195051674678236
		 485 1.1861608854922014 486 1.1775950137084108 487 1.1699219642862151 488 1.1663881092697561
		 489 1.1663881092697561 490 1.1663881092697561 491 1.1663881092697561 500 1.1663881092697561;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397955061 0 -0.27141577016890395 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 
		-0.0057784077436118242 -0.0091994551142086569 -0.0093348747248526726 -0.0083765701306739455 
		-0.008437317019950541 -0.0065909254074825174 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397955061 0 -0.27141577016890395 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 
		-0.0057784077436123255 -0.0091994551142076768 -0.0093348747248536684 -0.0083765701306730556 
		-0.0084373170199512071 -0.0065909254074815434 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BE7E3BB5-6A49-09CB-0040-4996979B94B8";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1.1663881092697561 307 1.1663881092697561 309 1 310 1 311 1 312 1 313 1
		 314 1 316 1 317 1 318 1 326 1 327 1.2119011250967988 328 0.010000000000000009 329 0.78059872772925387
		 330 1.3638344679591012 331 0.9730356093571394 332 0.82100292762129334 333 0.91700951754849869
		 334 1.013016107475704 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 1.1686637398790092
		 399 1.2221658581727441 400 1.2221658581727441 401 1.2221658581727441 402 1.2221658581727441
		 403 1.2221658581727441 439 1.2221658581727441 441 1.2221658581727441 442 1.2221658581727441
		 444 1.2221658581727441 446 1.2221658581727441 447 1.2221658581727441 448 1.2221658581727441
		 449 1.2221658581727441 453 1.2221658581727441 457 1.2221658581727441 480 1.2221658581727441
		 481 1.219252823475601 482 1.2134505849066524 483 1.2048306349419078 484 1.195051674678236
		 485 1.1861608854922014 486 1.1775950137084108 487 1.1699219642862151 488 1.1663881092697561
		 489 1.1663881092697561 490 1.1663881092697561 491 1.1663881092697561 500 1.1663881092697561;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397955061 0 -0.27141577016890395 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0050918530136658813 -0.0057784077436118242 -0.0091994551142086569 -0.0093348747248526726 
		-0.0083765701306739455 -0.008437317019950541 -0.0065909254074825174 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397955061 0 -0.27141577016890395 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0050918530136658813 -0.0057784077436123255 -0.0091994551142076768 -0.0093348747248536684 
		-0.0083765701306730556 -0.0084373170199512071 -0.0065909254074815434 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "17D700A7-A245-9DF0-9645-19A8D8513939";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142868665 
		0.0041780761542979938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 
		-0.023015717566234661 -0.036641938413909461 -0.037181322211281141 -0.033364342022158253 
		-0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142866826 
		0.0041780761542976608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 
		-0.023015717566237184 -0.036641938413905555 -0.037181322211285103 -0.033364342022154547 
		-0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5FB7C71F-B74B-797F-7226-C287E4874169";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142868665 
		0.0041780761542979938 0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 -0.036641938413909461 -0.037181322211281141 
		-0.033364342022158253 -0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142866826 
		0.0041780761542976608 0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 -0.036641938413905555 -0.037181322211285103 
		-0.033364342022154547 -0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FD737F06-3F4F-9EC1-A934-BAB8C37F0FF2";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1
		 397 1 399 1 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1
		 453 1 457 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1
		 500 1;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D091648C-0B4B-29B7-2FB9-97B14E285A7A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0
		 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0
		 453 0 457 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0
		 500 0;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "09E38057-4D40-DC57-3C39-8CB7B5393460";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0.056441007299062582 307 0.056441007299062582 309 0.028220503649530732 310 0.0088189073904783172
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 -0.097343747718815682 328 -0.19468749543766251
		 329 -0.097343747718831253 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0
		 393 0 394 0 395 0 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0
		 447 0 448 0 449 0 453 0 457 0 480 0 481 0.0038064287238626189 482 0.011189470834799427
		 483 0.021459680322449753 484 0.032923372420980541 485 0.043042895815825599 486 0.051701754463950464
		 487 0.056441007299062582 488 0.056441007299062582 489 0.056441007299062582 490 0.056441007299062582
		 491 0.056441007299062582 500 0.056441007299062582;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042330755474297488 
		-0.015874033302861003 0 0 0 0 0 0 0 0 -0.097343747718831253 0 0.097343747718831253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066037964325626648 
		0.0071532267741494081 0.010866950793091136 0.010791607746687347 0.0078392116260276243 
		0.0080887807059207145 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021165377737148192 
		-0.015874033302861003 0 0 0 0 0 0 0 0 -0.097343747718831253 0 0.097343747718831253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006603796432561964 
		0.0071532267741501714 0.010866950793089979 0.010791607746688497 0.0078392116260267777 
		0.0080887807059215888 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C5A0D730-8F40-4F83-6DE3-2ABF9AA71753";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1.2134999999999658
		 328 1.427 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1 393 1
		 394 1 395 1 397 1.0110669932586138 399 1 400 1 401 1 402 1 403 1 439 1 441 1 442 1
		 444 1 446 1 447 1 448 1 449 1 453 1 457 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1
		 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.081213271700392387 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21350000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666667 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.21350000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7E8CD443-8F47-C38E-E4FF-E587E093F266";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.536750000000074
		 328 0.07350000000000001 329 0.53675000000000006 330 1 331 1 332 1 333 1 334 1 335 1
		 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 0.9562235207799652 399 1 400 1 401 1
		 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1 453 1 457 1 480 1 481 1
		 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.46325 0 0.46325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.46325 0 0.46325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "50BC2920-8545-0A5D-FE4E-DA9FC3144DDF";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 8.1876682595119537 307 8.1876682595119537 309 4.0938341297558942 310 1.2793231655487118
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0 397 0 399 0 400 0 401 0
		 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0 453 0 457 0 480 0 481 0.55218319331770982
		 482 1.6232112001364585 483 3.1130688810069009 484 4.7760602488721133 485 6.2440585087603218
		 486 7.5001640516893895 487 8.1876682595119537 488 8.1876682595119537 489 8.1876682595119537
		 490 8.1876682595119537 491 8.1876682595119537 500 8.1876682595119537;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033850496797072083 
		0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10717632689213927 
		-0.040191122584550799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.016720009771978322 0.018111100604980713 0.027513798359405629 
		0.027323038925042953 0.019847930857693687 0.020479809428938053 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053588163446068197 
		-0.040191122584550792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.016720009771976546 0.018111100604982638 0.027513798359402698 
		0.027323038925045867 0.01984793085769157 0.020479809428940177 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C764C46F-4F4F-CF3E-95FF-30B5CAF49970";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.9357773566706169 331 0.9730356093571394
		 332 1.2315051346701043 333 1.1157525673350521 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.46288867833530845 0.11177475805956749 0.11177475805956749 0 -0.17362885100257786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 
		-0.036641938413909461 -0.037181322211281141 -0.033364342022158253 -0.033606300241213027 
		-0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.46288867833530845 0.11177475805956749 0.11177475805956749 0 -0.17362885100257786 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 
		-0.036641938413905555 -0.037181322211285103 -0.033364342022154547 -0.033606300241217024 
		-0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A3D3270D-9C45-A5B6-F76B-A8A6BB83BF54";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.9357773566706169 331 0.9730356093571394
		 332 1.2315051346701043 333 1.1157525673350521 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.46288867833530845 0.11177475805956749 0.11177475805956749 0 -0.17362885100257786 
		0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 
		-0.023015717566234661 -0.036641938413909461 -0.037181322211281141 -0.033364342022158253 
		-0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.46288867833530845 0.11177475805956749 0.11177475805956749 0 -0.17362885100257786 
		0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 
		-0.023015717566237184 -0.036641938413905555 -0.037181322211285103 -0.033364342022154547 
		-0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "DE0A6042-854A-7033-3F53-3B82116F8E84";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.040706688331529121 30 -0.040706688331529121
		 32 0.0083925669810183019 34 0.0083925669810183019 35 0.0083925669810183019 36 0.0083925669810183019
		 37 0.0083925669810183019 40 0.0083925669810183019 60 0.0083925669810183019 61 0.042519666829245836
		 62 0.076646766677474054 63 0.061638746654855636 64 0.046630726632237218 65 0.061638746654858037
		 66 0.076646766677474054 67 0.076646766677474054 68 0.076646766677474054 69 0.076646766677474054
		 71 0.076646766677474054 72 0.065640759178030625 73 0.061806908770391966 74 0.061806908770391966
		 75 0.061806908770391966 76 0.061806908770391966 128 0.061806908770391966 129 0.061806908770391966
		 130 0.061806908770391966 131 0 132 -0.11798676269974398 133 -0.11798676269974398
		 134 -0.11798676269974398 135 -0.11798676269974398 136 -0.11798676269974398 137 -0.11798676269974398
		 139 -0.11798676269974398 184 -0.11798676269974398 185 0 186 0 187 0.05003435310573931
		 188 0.070069560918781901 189 0.070069560918781901 190 0.070069560918781901 191 0.070069560918781901
		 193 0.070069560918781901 196 0.070069560918781901 209 0.070069560918781901 210 0.0146814362936264
		 211 -0.040706688331529121 212 -0.040706688331529121 213 -0.040706688331529121 214 -0.040706688331529121
		 215 -0.040706688331529121 225 -0.040706688331529121 300 0.0487986643186505 307 0.0487986643186505
		 309 0.03908845908912946 310 0.044523371338059226 311 0.051894943328664914 312 0.053186049823115533
		 313 0.053186049823115533 314 0.053186049823115533 316 0.053186049823115533 317 0.053186049823115533
		 318 0.053186049823115533 326 0.053186049823115533 327 -0.17518428891643673 328 -0.099999999999999992
		 329 -0.12472616808918809 330 -0.058443068306334514 331 -0.058443068306334514 332 -0.058443068306334514
		 333 -0.058443068306334514 334 -0.058443068306334514 335 -0.058443068306334514 336 -0.058443068306334514
		 337 -0.058443068306334514 380 -0.058443068306334514 381 -0.058443068306334514 393 -0.058443068306334514
		 394 -0.058443068306334514 395 -0.058443068306334514 397 -0.058443068306334514 399 -0.058443068306334514
		 400 -0.058443068306334514 401 -0.058443068306334514 402 -0.058443068306334514 403 -0.058443068306334514
		 439 -0.058443068306334514 441 -0.071986569819728383 442 -0.071986569819728383 444 -0.071986569819728383
		 446 -0.071986569819728383 447 -0.081282540166193018 448 -0.09057851051265467 449 -0.09057851051265467
		 453 -0.09057851051265467 457 -0.09057851051265467 480 -0.09057851051265467 481 -0.083299433205688694
		 482 -0.068800826945263238 483 -0.047261336791888847 484 -0.022825717191881333 485 -0.00060945527486755413
		 486 0.020794904576018781 487 0.039968284137583271 488 0.0487986643186505 489 0.0487986643186505
		 490 0.0487986643186505 491 0.0487986643186505 500 0.0487986643186505;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666671759 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0.034127099848227649 0 -0.015008020022618418 
		0 0.015008020022618319 0 0 0 0 0 -0.0074199289535410431 0 0 0 0 0 0 0 -0.08989683573506678 
		0 0 0 0 0 0 0 0 0 0 0.03503478045939095 0 0 0 0 0 0 0 -0.055388124625155508 0 0 0 
		0 0 0 0 0 0 0.0086365333088136362 0.0038733194833518586 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092959703464631435 0 0 0 0 0 0.012723498198814229 
		0.014439057906920919 0.022987554876692178 0.023325940758509404 0.020931333776488949 
		0.021083127815755248 0.016469373197840517 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999957 
		0.033333325386047365 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0.034127099848228107 0 -0.015008020022618418 
		0 0.015008020022618519 0 0 0 0 0 -0.0074199289535410431 0 0 0 0 0 0 0 -0.089896835735069167 
		0 0 0 0 0 0 0 0 0 0 0.03503478045939095 0 0 0 0 0 0 0 -0.055388124625155508 0 0 0 
		0 0 0 0 0 0 0.0086365333088136154 0.0038733194833518586 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092959703464631435 0 0 0 0 0 0.012723498198812855 
		0.014439057906922454 0.022987554876689728 0.023325940758511889 0.020931333776486715 
		0.021083127815757493 0.016469373197838765 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7B1E2651-3E43-0D25-B9D7-A7B19B144163";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.076863790072574822 30 -0.076863790072574822
		 32 -0.08276550234913313 34 -0.08276550234913313 35 -0.08276550234913313 36 -0.08276550234913313
		 37 -0.08276550234913313 40 -0.08276550234913313 60 -0.08276550234913313 61 -0.053392831315042744
		 62 0 63 0.061355459336576698 64 0.12271091867315338 65 0.061355459336566887 66 0
		 67 0 68 0 69 0 71 0 72 0.01916988256292048 73 0.038339765125847095 74 0.038339765125847095
		 75 0.038339765125847095 76 0.038339765125847095 128 0.038339765125847095 129 0.038339765125847095
		 130 0.038339765125847095 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 -0.16392830238051506
		 186 -0.024212654641218346 187 -0.15394447822850557 188 -0.14216437243460309 189 -0.10309069057392596
		 190 -0.076863790072571228 191 -0.076863790072571228 193 -0.076863790072571228 196 -0.076863790072571228
		 209 -0.076863790072571228 210 -0.076863790072573018 211 -0.076863790072574822 212 -0.076863790072574822
		 213 -0.076863790072574822 214 -0.076863790072574822 215 -0.076863790072574822 225 -0.076863790072574822
		 300 0.092214855579420357 307 0.092214855579420357 309 0.04174670829839703 310 0.046725097834803248
		 311 0.052621879610918049 312 0.053234141104057109 313 0.053234141104057109 314 0.053234141104057109
		 316 0.053234141104057109 317 0.053234141104057109 318 0.053234141104057109 326 0.053234141104057109
		 327 0.096151130881449901 328 0 329 0.181303360020282 330 0.10560741131000773 331 0.081102999546636606
		 332 0.081102999546636606 333 0.081102999546636606 334 0.081102999546636606 335 0.081102999546636606
		 336 0.081102999546636606 337 0.081102999546636606 380 0.081102999546636606 381 0.081102999546636606
		 393 0.081102999546636606 394 0.081102999546636606 395 0.081102999546636606 397 0.081103989061219392
		 399 0.081103989061219392 400 0.081103989061219392 401 0.081103989061219392 402 0.081103989061219392
		 403 0.081103989061219392 439 0.081103989061219392 441 0.017928739063455826 442 0.017928739063455826
		 444 0.017928739063455826 446 0.017928739063455826 447 0.039009385885852413 448 0.060090032708242258
		 449 0.060090032708242258 453 0.060090032708242258 457 0.060090032708242258 480 0.060090032708242258
		 481 0.061767775634477634 482 0.065109536281863833 483 0.070074139035149224 484 0.07570626604839828
		 485 0.080826856846766701 486 0.085760313632018137 487 0.090179555326381861 488 0.092214855579420357
		 489 0.092214855579420357 490 0.092214855579420357 491 0.092214855579420357 500 0.092214855579420357;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666671759 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0.041382751174566294 0.057374145325810103 
		0.061355459336576691 0 -0.061355459336576282 0 0 0 0 0 0.019169882562923547 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025693562718644782 0.042552046091862708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0076971823645364743 0.0018367844794171806 0 0 0 0 0 0 0 0 
		0 0 -0.050100180236822695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 
		0 0 0 0 0 0.0029326188196408531 0.0033280354423021047 0.005298364883267505 0.005376358905808452 
		0.0048244297593280317 0.004859416525491364 0.0037959995775514871 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999957 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0.041382751174566842 0.057374145325809339 
		0.061355459336576691 0 -0.061355459336577094 0 0 0 0 0 0.019169882562923547 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025693562718644786 0.042552046091862708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0076971823645364743 0.0018367844794171806 0 0 0 0 0 0 0 0 
		0 0 -0.050100180236822695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 
		0 0 0 0 0 0.0029326188196405617 0.0033280354423024404 0.0052983648832669403 0.0053763589058090245 
		0.0048244297593274948 0.0048594165254919053 0.0037959995775510838 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9D2FEC1B-9B43-96B3-DFCC-9F949D52BDF0";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0
		 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0
		 453 0 457 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0
		 500 0;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "22C78DB7-BC4D-D5C4-DDA5-A0A7958A9B16";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 -0.03097908472110586 34 0 35 0
		 36 0 37 0 40 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0
		 75 0 76 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0
		 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0
		 214 0 215 0 225 0 300 0 307 0 309 -0.059464305549430017 310 -0.029732152774715012
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0 329 -0.022856524106983078
		 330 -0.045713048213966156 331 -0.045713048213966156 332 -0.045713048213966156 333 -0.045713048213966156
		 334 -0.045713048213966156 335 -0.045713048213966156 336 -0.045713048213966156 337 -0.045713048213966156
		 380 -0.045713048213966156 381 -0.045713048213966156 393 -0.045713048213966156 394 -0.045713048213966156
		 395 -0.045713048213966156 397 -0.21958113578020852 399 -0.21958113578020852 400 -0.21958113578020852
		 401 -0.21958113578020852 402 -0.21958113578020852 403 -0.21958113578020852 439 -0.21958113578020852
		 441 -0.21958113578020852 442 -0.21958113578020852 444 -0.21958113578020852 446 -0.21958113578020852
		 447 -0.21958113578020852 448 -0.21958113578020852 449 -0.21958113578020852 453 -0.21958113578020852
		 457 -0.21958113578020852 480 -0.21958113578020852 481 -0.20811334656414723 482 -0.18527158331455093
		 483 -0.15133729157898443 484 -0.1128403058870516 485 -0.07783979715645864 486 -0.044118395840966759
		 487 -0.013911782269059703 488 0 489 0 490 0 491 0 500 0;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044598229162072511 
		0 0 0 0 0 0 0 0 0 0 -0.022856524106983078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.020045177332476294 0.022747948067073087 0.036215638713751594 
		0.036748747211260931 0.032976174539331805 0.033215317767676777 0.025946599052154722 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044598229162072511 
		0 0 0 0 0 0 0 0 0 0 -0.022856524106983078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.020045177332474129 0.022747948067075505 0.036215638713747729 
		0.036748747211264851 0.032976174539328287 0.033215317767680295 0.025946599052151957 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8DEA34C7-D94E-4A14-BE80-D2A792A4893C";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1.0226282090875349 34 1 35 1
		 36 1 37 1 40 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1
		 75 1 76 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1
		 214 1 215 1 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1
		 326 1 327 1.0123196941301975 328 1.024639388260399 329 1.0123196941301995 330 1 331 1
		 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 0.9562235207799652
		 399 1 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1 453 1
		 457 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.01231969413019951 0 -0.01231969413019951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.01231969413019951 0 -0.01231969413019951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "18C6BD94-0044-E12A-2F28-BBB872BBCCA7";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0.17157586597726218 30 0.17157586597726218
		 32 0.23067512128980963 34 0.24313458033231286 35 0.2417337086948787 36 0.23872406321519857
		 37 0.23589509804220599 40 0.23028173851228706 60 0.23028173851228706 61 0.20726652420612243
		 62 0.19602503150731171 63 0.19343890588188539 64 0.19825026475697632 65 0.20354126065388317
		 66 0.2089146941639147 67 0.21430311633087792 68 0.21430311633087792 69 0.21430311633087792
		 71 0.21096428472954576 72 0.2163207158766787 73 0.22480057173258125 74 0.23165721378415474
		 75 0.23061675169428622 76 0.22888264821117202 128 0.22888264821117202 129 0.23642155818120084
		 130 0.22888264821117202 131 0.19539462102116412 132 0.072152794682368987 133 -0.066773303724857291
		 134 -0.21723395144314128 135 -0.20130860560114622 136 -0.21113525138367728 137 -0.21119945040357319
		 139 -0.21119945040357319 184 -0.21119945040357319 185 -0.084921382509947199 186 0.063184065120258301
		 187 0.13022229805287946 188 0.16500915233769092 189 0.16520658868156238 190 0.15154051638041116
		 191 0.15154051638041116 193 0.15154051638041116 196 0.15154051638041116 209 0.15154051638041116
		 210 0.15524776176897739 211 0.16005300488116761 212 0.16485464711440892 213 0.16917549497051004
		 214 0.17157586597726218 215 0.17157586597726218 225 0.17157586597726218 300 0 307 0
		 309 0.015391277653099746 310 0.018398981723971822 311 0.022267788517564419 312 0.030440570060097209
		 313 0.036033121163793307 314 0.032598749374659092 316 0.034749683339854009 317 0.034749683339854009
		 318 0.034749683339854009 326 0.034749683339854009 327 0.030375584744901353 328 0
		 329 -0.049312705770192707 330 -0.31540570488467029 331 -0.314600162701482 332 -0.2982276827555278
		 333 -0.25691384045088284 334 -0.21106520499011228 335 -0.21106520499011228 336 -0.21106520499011228
		 337 -0.21106520499011228 380 -0.21106520499011228 381 -0.21106520499011228 393 -0.21106520499011228
		 394 -0.21106520499011228 395 -0.21106520499011228 397 -0.18324599995564156 399 -0.18334029193181023
		 400 -0.18462304814163014 401 -0.18726124244970502 402 -0.18986407726671664 403 -0.19104075500334677
		 439 -0.19046985033278541 441 -0.1916834397509127 442 -0.1916834397509127 444 -0.1916834397509127
		 446 -0.1916834397509127 447 -0.2003047141186178 448 -0.20395869841284761 449 -0.20395869841284761
		 453 -0.20395869841284761 457 -0.20395869841284761 480 -0.20395869841284761 481 -0.15248481619684645
		 482 0.17278309875297923 483 0.08190693006637903 484 0.02387538415334034 485 0.047255427738350064
		 486 0.040502914530531987 487 0.030621517174450552 488 0.028482122848777214 489 0.012636515680132465
		 490 0 491 0 500 0;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 18 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 18 18 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 18 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 18 18 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333334991 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 -0.0025035009167127531 -0.0032175476844918671 
		-0.0021421403033376751 0 0 -0.017128353502487561 -0.0069138091621185659 0 0.0050511773859988895 
		0.0053322147034691519 0.0053809278384974119 0.0053884221669632248 0 0 -0.0033388316013321651 
		0.0053564311471329396 0.0084798558559025516 0 -0.0013872827864913617 -0.0017341034831142021 
		0 0 -0.02051346858001836 -0.078364926764400461 -0.13108396237301245 -0.14469337306275515 
		0 0 -0.00019259705968771579 0 0 0 0.126278067893626 0.1481054476302055 0.067038232932621164 
		0.034786854284811458 0 -0.013666072301151216 0 0 0 0 0.0042562442503782244 0.0048034426727157631 
		0.0045612450446712175 0.0033606094314265864 0 0 0 0 0 0.015391277653099746 0.0030077040708720755 
		0.0051604608776733875 0.0090338842652533217 0 0 0.0021509339651949178 0 0 0 -0.0043740985949526565 
		-0.030375584744901353 -0.049312705770192707 -0.26609299911447759 0.00080554218318829029 
		0.034511652570456575 0.04584863546077067 0.043581238882707818 0 0 0 0 0 0 0 0 0 -0.00028287592850601007 
		-0.0021922748571670814 -0.0028523141607629532 -0.0021215558750405372 0 0.0005709046705613674 
		-0.0012135894181272977 0 0 0 -0.0086212743677051007 -0.0036539842942298062 0 0 0 
		0 0.15442164664800348 0 -0.074453857299823414 0 0 -0.010910990848792795 -0.0062577682965247322 
		-0.0064181829770200149 -0.019757046392328705 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.0025035009167127531 -0.0032175476844919504 
		-0.0064264209100128936 0 0 -0.01712835350248779 -0.006913809162118474 0 0.0050511773859988895 
		0.005332214703469223 0.0053809278384973408 0 0 -0.0033388316013321651 0.0053564311471329396 
		0.0084798558559025516 0.0068566420515734916 0 -0.0013872827864913617 0 0 0 -0.02051346858001836 
		-0.078364926764402557 -0.13108396237300896 -0.14469337306275515 0 0 -0.00019259705968771579 
		0 0 0.126278067893626 0.1481054476302055 0.067038232932621164 0.034786854284811458 
		0.00019743634387145437 0 0 0 0 0 0 0.0042562442503782244 0.0048034426727157631 0.0045612450446712175 
		0.0033606094314266757 0 0 0 0 0.015391277653099746 0.0034382554322323379 0.0030077040708720651 
		0.0051604608776733875 0.0090338842652533217 0 0 0 0 0 -0.0043740985949526565 -0.030375584744901353 
		-0.049312705770192707 -0.26609299911447759 0.00080554218318829029 0.016372479945954199 
		0.034511652570456575 0.045848635460770504 0 0 0 0 0 0 0 0 0.027819205034470718 0 
		-0.00014143796425300503 -0.0021922748571670814 -0.0028523141607629532 -0.0021215558750406205 
		0 0.003056546942396543 0 0 0 -0.0086212743677051007 -0.0036539842942298062 0 0 0 
		0 0 0.15442164664798702 0 -0.074453857299815476 0 0 -0.01091099084879394 -0.0062577682965240609 
		-0.0064181829770207019 -0.019757046392326595 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "429CD0BE-E34B-36B5-84A3-AA8ACBEF85DD";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.15095847041337618 30 -0.15095847041337618
		 32 -0.15686018268993446 34 -0.1399834455684994 35 -0.13591892808445985 36 -0.14340182419790506
		 37 -0.15686018268993476 40 -0.16029595801278212 60 -0.16029595801278212 61 -0.1967606575415114
		 62 -0.23322535707024142 63 -0.17282024232932811 64 -0.16814691171492971 65 -0.1632684382826261
		 66 -0.162571513506583 67 -0.15346181394944672 68 -0.16029595801278212 69 -0.16029595801278212
		 71 -0.16256140381464337 72 -0.1574157789549866 73 -0.14710322533931322 74 -0.14395254142516908
		 75 -0.14225980297379529 76 -0.14083214551565246 128 -0.14083214551565246 129 -0.14083214551565246
		 130 -0.14083214551565246 131 -0.13227461527895965 132 -0.11732057745871166 133 -0.12582686564625628
		 134 -0.11842135973886309 135 -0.11280627090890882 136 -0.10575233251503557 137 -0.10670836708815673
		 139 -0.10670836708815673 184 -0.10670836708815673 185 -0.15265027083383459 186 -0.18663564932586083
		 187 -0.122945147839504 188 -0.12017986919388519 189 -0.10297732616767478 190 -0.095700570342955232
		 191 -0.095700570342955232 193 -0.095700570342955232 196 -0.095700570342955232 209 -0.095700570342955232
		 210 -0.12463578487298782 211 -0.1349652182465958 212 -0.14203635979432269 213 -0.14783018611774773
		 214 -0.15095847041337618 215 -0.15095847041337618 225 -0.15095847041337618 300 0
		 307 0 309 -0.0018036863497663872 310 0.006310772886165431 311 0.014404795746320921
		 312 0.022540544432411179 313 0.030449786836197611 314 0.037235862941970989 316 0.042115806603438166
		 317 0.042115806603438166 318 0.042115806603438166 326 0.042115806603438166 327 0.021057903301722448
		 328 0 329 0.10381238158784545 330 0.11630669829715559 331 0.17754477031905461 332 0.16223525231358107
		 333 0.13990887188892995 334 0.11630669829715559 335 0.11630669829715559 336 0.11630669829715559
		 337 0.11630669829715559 380 0.11630669829715559 381 0.11630669829715559 393 0.11630669829715559
		 394 0.11630669829715559 395 0.11630669829715559 397 0.11628084905486581 399 0.11628046994731199
		 400 0.1162882564886718 401 0.11629686266596423 402 0.11630382957139145 403 0.11630669829715559
		 439 0.11630669829715559 441 0.10102237828695736 442 0.10102237828695736 444 0.10102237828695736
		 446 0.10102237828695736 447 0.10751152578412895 448 0.11400067328129841 449 0.11400067328129841
		 453 0.11400067328129841 457 0.11400067328129841 480 0.11400067328129841 481 0.009425391820836973
		 482 -0.054520991500810287 483 -0.055522003538626422 484 0.045184572513422984 485 0.040858650548614636
		 486 0.031353492794599556 487 0.021054256853891354 488 0.011963865768931912 489 0.0042274114799745934
		 490 0 491 0 500 0;
	setAttr -s 110 ".kit[11:109]"  2 2 2 2 2 18 2 2 
		2 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 1 1 1 18 1 1 1 1 2 2 2 2 2 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 2 2 2 2 2 2 2 2 2 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 110 ".kot[11:109]"  2 2 2 2 2 18 2 2 
		2 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		1 2 1 1 1 1 1 18 1 1 1 1 2 2 2 2 2 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 2 2 2 2 2 2 2 2 2 1 1 1 18 18 1 1 
		1 1 1 1 1 1;
	setAttr -s 110 ".kix[41:109]"  0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 0.066666666666666652 0.2333333333333325 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.06666666666666643 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[41:109]"  0.0072767558247195524 0 0 0 0 -0.019632323951820282 
		-0.0087002874606674357 -0.0064324839355759666 -0.004461055309526684 0 0 0 0 0 -0.0018036863497663872 
		0.0081144592359318202 0.0080633682964910015 0.0081153123103139303 0.0076103557318833552 
		0.0038886732557468517 0.0048799436614671773 0 0 0 -0.021057903301715718 -0.021057903301722448 
		0.10381238158784545 0.012494316709310144 0.061238072021899015 -0.020412690673966338 
		-0.023602173591774384 -0.022964277008212755 0 0 0 0 0 0 0 0 -1.1373226614652373e-06 
		-3.7910755382175587e-07 8.6061772924389546e-06 8.1963593261263901e-06 5.3276335619800719e-06 
		0 0 -0.015284320010198235 0 0 0 0.0064891474971715962 0.006489147497169459 0 0 0 
		0 -0.10457528146045929 -0.0030030361134480918 0 0 -0.0080434385531774951 -0.010434536901107329 
		-0.0096315949265615951 -0.0070180856179635357 -0.007218377922208156 0 0 0;
	setAttr -s 110 ".kox[41:109]"  0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1999999999999993 0.033333326247166895 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.032752925365464591 
		0.31065304926645609 1;
	setAttr -s 110 ".koy[41:109]"  0 0 0 0 0 -0.019632323951820282 -0.0087002874606674357 
		-0.0064324839355759666 -0.0044610553095268029 0 0 0 0 -0.0018036863497663872 0.008104241048043654 
		0.0081144592359318202 0.0080633682964910015 0.0081153123103139199 0.0076103557318833569 
		0.0077773465114937034 0 0 0 -0.021057903301715718 -0.021057903301722448 0.10381238158784545 
		0.012494316709310144 0.061238072021899015 -0.015309518005473532 -0.020412690673966366 
		-0.0236021735917743 0 0 0 0 0 0 0 0 -2.5849242289779917e-05 -1.1373226614652676e-06 
		6.557087460876132e-06 8.6061772924389546e-06 8.1963593261263901e-06 5.3276335620217052e-06 
		0 -0.0076421583804905935 0 0 0 0.0064891474971715962 0.006489147497169459 0 0 0 0 
		-0.084260832391058818 -0.10457528146044813 -0.003003036113448404 0 0 -0.0080434385531766364 
		-0.010434536901108443 -0.0096315949265605664 -0.0070180856179642825 -0.0072183779222073832 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "BE925F5E-4446-0AC3-C3CE-B285AD217E85";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0.14249999999998481 334 0.37999999999995948 335 0.37250000000002348
		 336 0.125 337 0.11696654431713785 380 0 381 0 393 0 394 0 395 0 397 0 399 0 400 0
		 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0 453 0 457 0 480 0
		 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0 500 0;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 
		1 18 1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 
		1 18 1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.23749999999997468 0.18999999999997974 -0.0074999999999360023 -0.0082777777777782707 
		-0.0077919418878875657 -0.12215909090909091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.23749999999997468 -0.0074999999999360023 -0.24750000000002348 -0.0082777777777782585 
		-0.33505350117916743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "742D08F0-4C48-96CE-D5A3-CB8A6FF78B5A";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1.0332178295111591 34 1.0362177323463324
		 35 1.0268279498861721 36 1.0093897824601603 37 1 40 1 60 1 61 1.0334274370435463
		 62 1.0668548740870931 63 1.0334274370435466 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1
		 73 1 74 1 75 1 76 1 128 1 129 1 130 1 131 1.0222185112081077 132 1.0444370224162154
		 133 1.1605818010572839 134 1.0444370224162154 135 1.0833848281392684 136 1.0444370224162154
		 137 1.0444370224162154 139 1.0444370224162154 184 1.0444370224162154 185 1.1327675431353739
		 186 1.2655350862707477 187 1.1327675431353526 188 1 189 1 190 1 191 1 193 1 196 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1 300 1.0215223747377526 307 1.0215223747377526
		 309 1.0677031773235646 310 1.0819587749293873 311 1.09621437253521 312 1.1026941896287656
		 313 1.0835625868307233 314 1.0574505343631251 316 1.0468505922723179 317 1.0468505922723179
		 318 1.0468505922723179 326 1.0468505922723179 327 1.1310104932872689 328 1.2151703943022469
		 329 1.1941057430534858 330 0.89161229995911839 331 0.96300783030371206 332 0.9767720268961535
		 333 0.98856519761812001 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 0.98887183808792578
		 395 1 397 1.0448735725052898 399 1.059203806376793 400 1.0580437079408853 401 1.0547342154322881
		 402 1.0511409837606507 403 1.0494561076984448 439 1.0494561076984448 441 1.0494561076984448
		 442 1.0494561076984448 444 1.0494561076984448 446 1.0494561076984448 447 1.0494561076984448
		 448 1.0494561076984448 449 1.0494561076984448 453 1.0494561076984448 457 1.0494561076984448
		 480 1.0494561076984448 481 1.1799604169912974 482 1.5935336900867831 483 1.3494806078896902
		 484 1.1054275256926362 485 1.0549470802350689 486 1.0477355880268462 487 1.0562112775229433
		 488 1.0646869670190389 489 1.043104670878394 490 1.0215223747377526 491 1.0215223747377526
		 500 1.0215223747377526;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 18 2 18 18 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 3 18 1 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 18 2 18 18 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 3 18 1 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333334991 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 -0.016096769931703392 -0.016096769931703392 
		0 0 0 0.033427437043546337 0 -0.03342743704354656 -0.03342743704354656 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.022218511208107396 0.066655533624323082 0 0 0 0 0 0 0 0.088330520719158478 
		0.13276754313537387 -0.13276754313539518 -0.13276754313535255 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.04618080258581192 0.015551561024533589 0.011663670768400358 0 -0.030442516614452408 
		-0.013960899339112043 -0.010599942090807168 0 0 0 0.084159901014950966 0.084159901014978056 
		-0.021064651248761113 -0.30249344309436743 0.071395530344593672 0.01233072323209598 
		0.011434802381880105 0.011613986551923361 0 0 0 0 0 0 0 0.011128161912074219 0.02960190318839611 
		0 -0.0024369246695870594 -0.0038167112188622898 -0.0030044029956670659 0 0 0 0 0 
		0 0 0 0 0 0 0 0.27203879119418367 0 -0.24405308219708646 -0.086537906498680484 -0.021634476624670107 
		0 0.012713534244145341 0 -0.032373444210966662 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.016096769931703392 -0.016096769931703392 
		0 0 0 0.033427437043546782 0 -0.03342743704354656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022218511208107989 
		0.066655533624321306 0 0 0 0 0 0 0.088330520719158478 0.13276754313537387 -0.13276754313539518 
		-0.13276754313535255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04618080258581192 0.011663670768400358 
		0.015551561024533589 0.011663670768400358 0 -0.030442516614452408 -0.027921798678223864 
		0 0 0 0.084159901014950966 0.084159901014978056 -0.021064651248761113 -0.30249344309436743 
		0.071395530344593672 0.013764196592441436 0.012330723232096052 0.011434802381880105 
		0 0 0 0 0 0 0 0 0.044873572505289783 0.029601903188396901 0 -0.0024369246695870039 
		-0.0038167112188622898 -0.0030044029956670659 0 0 0 0 0 0 0 0 0 0 0 0 0.27203879119415469 
		0 -0.24405308219706046 -0.086537906498689754 -0.021634476624668109 0 0.012713534244144009 
		0 -0.032373444210962665 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AF6C3146-7042-65EC-8A63-FBBADD353B15";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 0.93488801194088866 34 1.0362177323463324
		 35 1.0268279498861721 36 1.0093897824601603 37 1 40 1 60 1 61 0.95475238655394812
		 62 0.90950477310789535 63 0.98270861276468646 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 72 1 73 1 74 1 75 1 76 1 128 1 129 1 130 1 131 0.84540267131874991 132 0.75695621951234948
		 133 0.62075577075837673 134 0.75695621951234948 135 0.78518365988996086 136 0.75695621951234948
		 137 0.75695621951234948 139 0.75695621951234948 184 0.75695621951234948 185 0.6636370315749629
		 186 0.48991402665423911 187 0.74495701332716036 188 0.96770108012151379 189 1 190 1
		 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1 300 1.0538501447605291
		 307 1.0538501447605291 309 0.89201002974972499 310 0.94917114695701366 311 1.0063322641643022
		 312 1.0383979390660592 313 1.0445221993752236 314 1.0458331432752683 316 1.0468505922723179
		 317 1.0468505922723179 318 1.0468505922723179 326 1.0468505922723179 327 1.0239248015279789
		 328 1 329 0.99883448741909542 330 0.99866798562182335 331 1.0324526548993318 332 1.0225063261058567
		 333 1.0132932633398384 334 1.0062799986561908 335 1 336 1 337 1 380 1 381 1 393 1
		 394 1.0106706032290149 395 1 397 0.86104307147196346 399 0.90046213334057545 400 0.88944399161716758
		 401 0.8923005468787919 402 0.89760557807895125 403 0.90046213334057545 439 0.90046213334057545
		 441 0.90046213334057545 442 0.90046213334057545 444 0.90046213334057545 446 0.90046213334057545
		 447 0.90046213334057545 448 0.90046213334057545 449 0.90046213334057545 453 0.90046213334057545
		 457 0.90046213334057545 480 0.90046213334057545 481 0.6512642842233739 482 0.50174557475307424
		 483 0.66201778342781381 484 0.9424941486085695 485 1.1199383796413176 486 1.1326469071889622
		 487 1.0728789982112374 488 1.0317885607890604 489 1.0131110892335222 490 1.0334806169970241
		 491 1.0538501447605291 500 1.0538501447605291;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 1 1 1 1 1 1 1 
		1 1 1 18 2 18 2 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 1 1 1 1 1 1 1 
		1 1 1 18 2 18 2 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 18 1 1 1 1 1 1 2;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4666666666666668 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.041666666666657193 0.016666666666669272 
		0.033333333333338544 0.033333333333338544 0.26666666666666572;
	setAttr -s 110 ".kiy[3:109]"  0 -0.016096769931703392 -0.016096769931703392 
		0 0 0 -0.045247613446052028 0 0.073203839656791114 0.017291387235313538 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.12152189024382364 -0.11232345028018809 0 0.082213944565792063 
		0 0 0 0 0 -0.093319187937386583 -0.17372300492072379 0.25504298667292125 0.22274406679435343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16184011501080409 0.061343690924877237 0.048795969772111869 
		0.011152806313813768 0.002406658204560097 0.0015261734955747119 0.0010174489970495859 
		0 0 0 -0.022925790744338981 -0.023924801527978934 -0.0011655125809045819 -0.00016650179727206726 
		0.03378466927750845 -0.0099463287934751232 -0.0081131637248326172 -0.0062799986561907772 
		-0.0066466316699194117 0 0 0 0 0 0 -0.010670603229014919 0 0.039419061868611993 0 
		0.004896951877070066 0.004896951877070066 0 0 0 0 0 0 0 0 0 0 0 0 -0.24919784911719634 
		0 0.22037428692775937 0.22896029810673971 0.03812558264293793 0 -0.089651863466584825 
		-0.033619448799963481 0 0.030554291645253473 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.016666666666669272 0.041666666666667851 0.033333333333327886 
		0.033333333333327886 0.30000000000000071 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.016096769931703392 -0.016096769931703392 
		0 0 0 -0.045247613446052624 0 0.017291387235313538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.12152189024382688 -0.11232345028018509 0 0.082213944565792063 0 0 0 0 -0.093319187937386583 
		-0.17372300492072379 0.25504298667292125 0.22274406679435343 0.03229891987848621 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16184011501080409 0.048795969772111536 0.061343690924877237 
		0.048795969772111203 0.011152806313813768 0.0024066582045594309 0.0030523469911487577 
		0 0 0 -0.022925790744338981 -0.023924801527978934 -0.0011655125809045819 -0.00016650179727206726 
		0.03378466927750845 -0.0095796957797471549 -0.0099463287934751232 -0.0081131637248326172 
		-0.0062799986561907772 0 0 0 0 0 0 0 -0.13895692852803654 0 -0.01101814172340787 
		0 0.004896951877070066 0.004896951877070399 0 0 0 0 0 0 0 0 0 0 0 -0.19935827929376126 
		-0.24919784911716969 0 0.22037428692773589 0.2289602981067641 0.038125582642933864 
		0 -0.044825931733284419 -0.03361944879996881 0 0.030554291645256804 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8CAC178E-6846-E55D-506E-138AE727D703";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 2.9870371909394535 64 0 65 -2.462979919905476 66 0 67 0 68 0 69 0
		 71 0 72 0 73 0 74 0 75 0 76 0 128 0 129 0 130 0 131 -4.2473610707460949 132 -4.3933899120198205
		 133 -2.256064512590195 134 -0.22299888874254176 135 1.2366379694042657 136 1.1468525423478444
		 137 0.90248736911584393 139 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0
		 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0 300 0 307 0 309 0.5068260889100763
		 310 0.46963818754107062 311 0.4373076414297406 312 0.40254841768957272 313 0.35807448343405363
		 314 0.29659980577666989 316 0 317 0 318 0 326 0 327 0 328 0 329 0.0052950732290228675
		 330 0.95519674547981315 331 0.010590146458045735 332 0.010590146458045735 333 0.010590146458045735
		 334 0.010590146458045735 335 0.010590146458045735 336 0.010590146458045735 337 0.010590146458045735
		 380 0.010590146458045735 381 0.010590146458045735 393 0.010590146458045735 394 0.010590146458045735
		 395 0.010590146458045735 397 0.010590146458045735 399 0.010590146458045735 400 0.010590146458045735
		 401 0.010590146458045735 402 0.010590146458045735 403 0.010590146458045735 439 0.010590146458045735
		 441 0.010590146458045735 442 0.010590146458045735 444 0.010590146458045735 446 0.010590146458045735
		 447 0.010590146458045735 448 0.010590146458045735 449 0.010590146458045735 453 0.010590146458045735
		 457 0.010590146458045735 480 0.010590146458045735 481 0.0091224446126200835 482 0.0075643903271755486
		 483 0.0055093976216261343 484 0.003350744752334186 485 0.001512878065435174 486 0.00091611096461690191
		 487 0.00057825561612188708 488 0.00029385944316272586 489 9.8741753571195647e-05
		 490 0 491 0 500 0;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 2 1 1 1 2 2 18 18 2 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 2 1 1 1 2 2 18 18 2 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0.052133633861416 -0.052133633861416 
		-0.042987109012856781 0.042987109012856781 0 0 0 0 0 0 0 0 0 0 0 0 -0.074130435205551168 
		-0.002548684083098704 0.03730336540654991 0.032754174503310404 0.025475469058127208 
		-0.0015670513224437521 -0.0066721176329458025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0088457839864863504 -0.00058546868915693509 -0.00056427447861055833 -0.00067024553134243173 
		-0.00090338184735254748 -0.0012636834266409056 -0.0051766431715785863 0 0 0 0 0 9.2416461980656805e-05 
		0.016578911750976345 -0.016486495288995689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -2.5616229640274549e-05 -2.9558598554128873e-05 -3.6770994396537411e-05 
		-3.4876212437935532e-05 -1.6129687967559962e-05 -6.42876654397316e-06 -7.0919628672602705e-06 
		-3.3641548064916587e-06 -3.00557241432714e-06 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 -0.052133633861416 -0.042987109012856781 
		0.042987109012856781 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002548684083098704 0.036393527225901987 
		0.03730336540654991 0.032754174503310404 -0.0015670513224437521 -0.0042649768501047229 
		-0.013344235265891782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088457839864863504 
		-0.00073382816298155421 -0.00058546868915692989 -0.00056427447861055833 -0.00067024553134242913 
		-0.00090338184735254748 -0.0025273668532818142 0 0 0 0 0 9.2416461980656805e-05 0.016578911750976345 
		-0.016486495288995689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6404703423045967e-05 
		-2.5616229640271866e-05 -2.9558598554131993e-05 -3.6770994396533488e-05 -3.4876212437939252e-05 
		-1.6129687967558241e-05 -6.4287665439738359e-06 -7.0919628672595149e-06 -3.3641548064920165e-06 
		-3.0055724143268198e-06 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E7EE83D8-6942-4175-33BF-B3AB2D8C64D8";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1
		 397 1 399 1 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1
		 453 1 457 1 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1
		 500 1;
	setAttr -s 110 ".kit[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 
		1 18 1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 18 18 1 1 1 1 18 
		18 18 18 2 2 2 2 2 18 2 2 2 2 18 18 2 18 
		18 18 18 1 1 1 18 18 18 18 2 2 2 2 2 18 1 
		1 1 1 18 18 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 
		1 18 1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666652 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.1999999999999993 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.66666666666666674 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666667 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 1;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F7469BA8-5A4E-CECD-739C-73A7E483C97C";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0
		 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0
		 453 0 457 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0
		 500 0;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DB1A4904-B04F-5FE3-5EFB-71903F81E46D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 -0.017449015366048239 34 0
		 35 0 36 0 37 0 40 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0
		 74 0 75 0 76 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 225 0 300 0 307 0 309 -0.025317238376968594 310 -0.012658619188484295
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0 397 -0.093007017958048138
		 399 -0.093007017958048138 400 -0.093007017958048138 401 -0.093007017958048138 402 -0.093007017958048138
		 403 -0.093007017958048138 439 -0.093007017958048138 441 -0.10929228972868697 442 -0.093007017958048138
		 444 -0.093007017958048138 446 -0.093007017958048138 447 -0.12552017704445015 448 -0.10964580098890817
		 449 -0.093562950303733988 453 -0.093007017958048138 457 -0.093007017958048138 480 -0.093007017958048138
		 481 -0.088149656811028071 482 -0.078474671402103111 483 -0.064101272386612868 484 -0.047795273117330291
		 485 -0.032970261248799419 486 -0.018687035294180837 487 -0.0058925525579848724 488 0
		 489 0 490 0 491 0 500 0;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018987928782726451 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01597861337035808 
		0.00041694925926438753 0 0 0 0.0084904477860065636 0.0096352485238110769 0.015339699142387227 
		0.015565505568905895 0.013967573519782303 0.014068866367431515 0.010990087082933919 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018987928782726447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01597861337035808 
		0.0016677970370575501 0 0 0 0.0084904477860056893 0.0096352485238120986 0.015339699142385593 
		0.015565505568907553 0.01396757351978082 0.014068866367433014 0.010990087082932748 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1B3A2819-B544-6AA0-963F-1EAF40918910";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1.0525779455339552 34 1 35 1
		 36 1 37 1 40 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1
		 75 1 76 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1
		 214 1 215 1 225 1 300 1 307 1 309 1.0589606313886248 310 1.0294803156943124 311 1
		 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1 328 1 329 1 330 1 331 1 332 1 333 1
		 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 0.9562235207799652 399 1
		 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1 453 1 457 1
		 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04422047354146863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04422047354146863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "45B341DB-FE4C-1555-B272-3C83E633C2C7";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142868665 
		0.0041780761542979938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 
		-0.023015717566234661 -0.036641938413909461 -0.037181322211281141 -0.033364342022158253 
		-0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142866826 
		0.0041780761542976608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 
		-0.023015717566237184 -0.036641938413905555 -0.037181322211285103 -0.033364342022154547 
		-0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FF4943D1-BE40-1B15-6482-14B92FBEBBA6";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1 75 1 76 1 128 1
		 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1
		 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142868665 
		0.0041780761542979938 0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 -0.036641938413909461 -0.037181322211281141 
		-0.033364342022158253 -0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 0.05519273709710381 0.0089881302142866826 
		0.0041780761542976608 0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 -0.036641938413905555 -0.037181322211285103 
		-0.033364342022154547 -0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4B407E24-8746-26F2-A697-0CA3B25FD965";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.038201702427100775 30 -0.038201702427100775
		 32 0.0078761097880823 34 0.0078761097880823 35 0.0078761097880823 36 0.0078761097880823
		 37 0.0078761097880823 40 0.0078761097880823 60 0.0078761097880823 61 0.04226143823277783
		 62 0.076646766677474054 63 0.061638746654855636 64 0.046630726632237218 65 0.061638746654858037
		 66 0.076646766677474054 67 0.076646766677474054 68 0.076646766677474054 69 0.076646766677474054
		 71 0.076646766677474054 72 0.065640759178030625 73 0.061806908770391966 74 0.061806908770391966
		 75 0.061806908770391966 76 0.061806908770391966 128 0.061806908770391966 129 0.061806908770391966
		 130 0.061806908770391966 131 0 132 -0.1232297431186492 133 -0.1232297431186492 134 -0.1232297431186492
		 135 -0.1232297431186492 136 -0.1232297431186492 137 -0.1232297431186492 139 -0.1232297431186492
		 184 -0.1232297431186492 185 0 186 0 187 0.048626917553360877 188 0.065757658633793473
		 189 0.065757658633793473 190 0.065757658633793473 191 0.065757658633793473 193 0.065757658633793473
		 196 0.065757658633793473 209 0.065757658633793473 210 0.013777978103346356 211 -0.038201702427100775
		 212 -0.038201702427100775 213 -0.038201702427100775 214 -0.038201702427100775 215 -0.038201702427100775
		 225 -0.038201702427100775 300 0.0094603929433795253 307 0.0094603929433795253 309 0.03908845908912946
		 310 0.047175530737139523 311 0.051894943328664914 312 0.053186049823115533 313 0.053186049823115533
		 314 0.053186049823115533 316 0.053186049823115533 317 0.053186049823115533 318 0.053186049823115533
		 326 0.053186049823115533 327 -0.078394361182060321 328 0.099999999999999992 329 -0.039978194788599979
		 330 -0.016069081656040464 331 -0.047344066081864922 332 -0.058290310630903487 333 -0.058290310630903487
		 334 -0.058290310630903487 335 -0.058290310630903487 336 -0.058290310630903487 337 -0.058290310630903487
		 380 -0.058290310630903487 381 -0.058290310630903487 393 -0.058290310630903487 394 -0.058290310630903487
		 395 -0.058290310630903487 397 -0.058290310630903487 399 -0.058290310630903487 400 -0.058290310630903487
		 401 -0.058290310630903487 402 -0.058290310630903487 403 -0.058290310630903487 439 -0.058290310630903487
		 441 -0.071986569819728383 442 -0.071986569819728383 444 -0.071986569819728383 446 -0.071986569819728383
		 447 -0.081282540166193018 448 -0.09057851051265467 449 -0.09057851051265467 453 -0.09057851051265467
		 457 -0.09057851051265467 480 -0.09057851051265467 481 -0.085353903880744222 482 -0.074947431847649321
		 483 -0.059487318105541538 484 -0.041948487999304715 485 -0.02600261677785044 486 -0.010639493718047342
		 487 0.0031223282532101305 488 0.0094603929433795253 489 0.0094603929433795253 490 0.0094603929433795253
		 491 0.0094603929433795253 500 0.0094603929433795253;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0.034385328444695648 0 -0.015008020022618418 
		0 0.015008020022618319 0 0 0 0 0 -0.0074199289535410431 0 0 0 0 0 0 0 -0.09251832594451935 
		0 0 0 0 0 0 0 0 0 0 0.032878829316896736 0 0 0 0 0 0 0 -0.051979680530447124 0 0 
		0 0 0 0 0 0 0.021217275192642975 0.0059843739097333384 0.0038733194833518586 0 0 
		0 0 0 0 0 0 0 0 0 -0.021110614487431512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0092959703464631435 0 0 0 0 0 0.0091323762981620621 0.010363730802370297 0.016499471924173181 
		0.016742350663844659 0.01502360541750548 0.015132556608815986 0.01182100324041083 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0.034385328444696106 0 -0.015008020022618418 
		0 0.015008020022618519 0 0 0 0 0 -0.0074199289535410431 0 0 0 0 0 0 0 -0.09251832594452182 
		0 0 0 0 0 0 0 0 0 0 0.032878829316896736 0 0 0 0 0 0 0 -0.051979680530447124 0 0 
		0 0 0 0 0 0 0.010608637596321191 0.0059843739097333176 0.0038733194833518586 0 0 
		0 0 0 0 0 0 0 0 0 -0.021110614487431512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0092959703464631435 0 0 0 0 0 0.0091323762981610629 0.010363730802371412 0.016499471924171425 
		0.016742350663846443 0.015023605417503871 0.015132556608817604 0.011821003240409571 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "204F2DDE-B248-7414-6D4D-EC902D14B5A1";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 -0.090795860133945555 30 -0.090795860133945555
		 32 -0.097767296774101203 34 -0.097767296774101203 35 -0.097767296774101203 36 -0.097767296774101203
		 37 -0.097767296774101203 40 -0.097767296774101203 60 -0.097767296774101203 61 -0.062143878062940854
		 62 0 63 0.061355459336576698 64 0.12271091867315338 65 0.061355459336566887 66 0
		 67 0 68 0 69 0 71 0 72 0.01916988256292048 73 0.038339765125847095 74 0.038339765125847095
		 75 0.038339765125847095 76 0.038339765125847095 128 0.038339765125847095 129 0.038339765125847095
		 130 0.038339765125847095 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0
		 186 0 187 0 188 -0.090795860133941961 189 -0.090795860133941961 190 -0.090795860133941961
		 191 -0.090795860133941961 193 -0.090795860133941961 196 -0.090795860133941961 209 -0.090795860133941961
		 210 -0.090795860133943751 211 -0.090795860133945555 212 -0.090795860133945555 213 -0.090795860133945555
		 214 -0.090795860133945555 215 -0.090795860133945555 225 -0.090795860133945555 300 0.089985995599902807
		 307 0.089985995599902807 309 0.04174670829839703 310 0.046725097834803248 311 0.052621879610918049
		 312 0.053234141104057109 313 0.053234141104057109 314 0.053234141104057109 316 0.053234141104057109
		 317 0.053234141104057109 318 0.053234141104057109 326 0.053234141104057109 327 0.097814719474265746
		 328 0 329 0.18122021310637787 330 0.10556583785305565 331 0.081102999546636606 332 0.081102999546636606
		 333 0.081102999546636606 334 0.081102999546636606 335 0.081102999546636606 336 0.081102999546636606
		 337 0.081102999546636606 380 0.081102999546636606 381 0.081102999546636606 393 0.081102999546636606
		 394 0.081102999546636606 395 0.081102999546636606 397 0.081102999546636606 399 0.081102999546636606
		 400 0.081102999546636606 401 0.081102999546636606 402 0.081102999546636606 403 0.081102999546636606
		 439 0.081102999546636606 441 0.017928739063455826 442 0.017928739063455826 444 0.017928739063455826
		 446 0.017928739063455826 447 0.039009385885852413 448 0.060090032708242258 449 0.060090032708242258
		 453 0.060090032708242258 457 0.060090032708242258 480 0.060090032708242258 481 0.061651371753304506
		 482 0.064761276910064225 483 0.069381429378429033 484 0.074622792447243916 485 0.079388110317019506
		 486 0.083979277763169519 487 0.088091906998006814 488 0.089985995599902807 489 0.089985995599902807
		 490 0.089985995599902807 491 0.089985995599902807 500 0.089985995599902807;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0.048883648387050282 0.061749668699759189 
		0.061355459336576691 0 -0.061355459336576282 0 0 0 0 0 0.019169882562923547 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076971823645364743 
		0.0018367844794171806 0 0 0 0 0 0 0 0 0 0 -0.050058606779870632 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 0 0 0 0 0 0.0027291500955178155 
		0.003097132223395388 0.0049307577685901074 0.0050033404692949694 0.0044897048502544586 
		0.0045222641912697759 0.0035326284276280262 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0.048883648387050928 0.061749668699758363 
		0.061355459336576691 0 -0.061355459336577094 0 0 0 0 0 0.019169882562923547 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076971823645364743 
		0.0018367844794171806 0 0 0 0 0 0 0 0 0 0 -0.050058606779870632 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 0 0 0 0 0 0.0027291500955175241 
		0.0030971322233957015 0.0049307577685895826 0.0050033404692955029 0.0044897048502539616 
		0.0045222641912702338 0.003532628427627642 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "58710692-CB4D-C2BC-68DF-EFB830B62ABE";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.76491384652285577 333 0.88245692326142788 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 
		0.30389596094685684 0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 -0.036641938413909461 -0.037181322211281141 
		-0.033364342022158253 -0.033606300241213027 -0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 
		0.30389596094685684 0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 -0.036641938413905555 -0.037181322211285103 
		-0.033364342022154547 -0.033606300241217024 -0.026252020350488674 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DDB20AFD-FE4A-C65E-CA1A-3B864AC8927A";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.76491384652285577 333 0.88245692326142788 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 
		0.30389596094685684 0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0.11108292908637059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 -0.036641938413909461 
		-0.037181322211281141 -0.033364342022158253 -0.033606300241213027 -0.026252020350491678 
		0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29473657615271376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 
		0.30389596094685684 0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0.11108292908637354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 -0.036641938413905555 
		-0.037181322211285103 -0.033364342022154547 -0.033606300241217024 -0.026252020350488674 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "89B9E7DA-CF44-DFD4-C577-ABA420C8E6AC";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1.3921436945331491
		 132 1.3308712422623505 133 1.0907579855514484 134 0.9280017239394891 135 0.96400086196974455
		 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427 187 1 188 1
		 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1 300 1.1663881092697561
		 307 1.1663881092697561 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1
		 327 1.563947425690337 328 0.010000000000000009 329 0.36524368746342573 330 1.4378071904657461
		 331 1.1179609343887222 332 0.94718834692930542 333 0.98651625711815716 334 1.0258441673070089
		 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441
		 400 1.2221658581727441 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441
		 439 1.2221658581727441 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441
		 446 1.2221658581727441 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441
		 453 1.2221658581727441 457 1.2221658581727441 480 1.2221658581727441 481 1.219252823475601
		 482 1.2134505849066524 483 1.2048306349419078 484 1.195051674678236 485 1.1861608854922014
		 486 1.1775950137084108 487 1.1699219642862151 488 1.1663881092697561 489 1.1663881092697561
		 490 1.1663881092697561 491 1.1663881092697561 500 1.1663881092697561;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 -0.15471399019788942 -0.2634736411926748 
		0 0.035999138030255451 0 0 0 0 0 0.29473657615271376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71390359523287306 0 -0.24530942176822035 0 0.0589918652832776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 -0.0057784077436118242 
		-0.0091994551142086569 -0.0093348747248526726 -0.0083765701306739455 -0.008437317019950541 
		-0.0065909254074825174 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 -0.15471399019788579 -0.2634736411926748 
		0 0.035999138030255451 0 0 0 0 0 0.29473657615271376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71390359523287306 0 -0.24530942176822035 0 0.058991865283277933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 -0.0057784077436123255 
		-0.0091994551142076768 -0.0093348747248536684 -0.0083765701306730556 -0.0084373170199512071 
		-0.0065909254074815434 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B527D8A8-1A4D-BB53-8A45-66B49F023E16";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1 130 1 131 1.3921436945331491
		 132 1.3308712422623505 133 1.0907579855514484 134 0.9280017239394891 135 0.96400086196974455
		 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427 187 1 188 1
		 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 225 1 300 1.1663881092697561
		 307 1.1663881092697561 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1
		 327 1.563947425690337 328 0.010000000000000009 329 0.36524368746342573 330 1.1471424190123858
		 331 1.1179609343887222 332 0.94718834692930542 333 0.98651625711815716 334 1.0258441673070089
		 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441
		 400 1.2221658581727441 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441
		 439 1.2221658581727441 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441
		 446 1.2221658581727441 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441
		 453 1.2221658581727441 457 1.2221658581727441 480 1.2221658581727441 481 1.219252823475601
		 482 1.2134505849066524 483 1.2048306349419078 484 1.195051674678236 485 1.1861608854922014
		 486 1.1775950137084108 487 1.1699219642862151 488 1.1663881092697561 489 1.1663881092697561
		 490 1.1663881092697561 491 1.1663881092697561 500 1.1663881092697561;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 0 0 -0.15471399019788942 -0.2634736411926748 
		0 0.035999138030255451 0 0 0 0 0 0.29473657615271376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56857120950619289 0 -0.087544453870990635 0 0.0589918652832776 
		0 0 0 0 0 0 0 0 0 0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 
		-0.0057784077436118242 -0.0091994551142086569 -0.0093348747248526726 -0.0083765701306739455 
		-0.008437317019950541 -0.0065909254074825174 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 0 0 -0.15471399019788579 -0.2634736411926748 
		0 0.035999138030255451 0 0 0 0 0 0.29473657615271376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56857120950619289 0 -0.087544453870990635 0 0.058991865283277933 
		0 0 0 0 0 0 0 0 0 0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050918530136658813 
		-0.0057784077436123255 -0.0091994551142076768 -0.0093348747248536684 -0.0083765701306730556 
		-0.0084373170199512071 -0.0065909254074815434 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A854F77A-A349-8E4E-83A0-50B5F1C9E057";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1.1243585178482773 130 1
		 131 0.83629203747428216 132 0.73712328107709479 133 0.92206168003417477 134 1.1070000789912549
		 135 1.0535000394956273 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.2356915594860498 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 -0.14403324018699759 -0.13143835946145085 
		0 0.27740759843562013 0 -0.053500039495627427 0 0 0 0 0 0.29473657615271376 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 
		0.05519273709710381 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 -0.036641938413909461 
		-0.037181322211281141 -0.033364342022158253 -0.033606300241213027 -0.026252020350491678 
		0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 -0.14403324018699759 -0.13143835946145435 
		0 0.27740759843562013 0 -0.053500039495627427 0 0 0 0 0 0.29473657615271376 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 
		0.05519273709710381 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 -0.036641938413905555 
		-0.037181322211285103 -0.033364342022154547 -0.033606300241217024 -0.026252020350488674 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "68439522-9843-D1EC-1F2D-288711829709";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1 34 1 35 1 36 1 37 1 40 1
		 60 1 61 1 62 1.0655433606062394 63 1.1966300818187163 64 1.3932601636374327 65 1.2803799314822188
		 66 1.1019563387208033 67 1 68 1 69 1 71 1 72 1.1286300454742952 73 1.2572600909486316
		 74 1.1905630303323187 75 1.0738431742537735 76 1 128 1 129 1.1243585178482773 130 1
		 131 0.83629203747428216 132 0.73712328107709479 133 0.92206168003417477 134 1.1070000789912549
		 135 1.0535000394956273 136 1 137 1 139 1 184 1 185 0.60701789846304854 186 0.80350894923152427
		 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 0.50500000000007916
		 328 0.010000000000000009 329 0.36524368746342573 330 0.84027849995819359 331 0.9730356093571394
		 332 0.99143318838950734 333 0.99796362674832539 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 1.1686637398790092 399 1.2221658581727441 400 1.2221658581727441
		 401 1.2221658581727441 402 1.2221658581727441 403 1.2221658581727441 439 1.2221658581727441
		 441 1.2221658581727441 442 1.2221658581727441 444 1.2221658581727441 446 1.2221658581727441
		 447 1.2221658581727441 448 1.2221658581727441 449 1.2221658581727441 453 1.2221658581727441
		 457 1.2221658581727441 480 1.2221658581727441 481 1.2105630798945564 482 1.1874524428332529
		 483 1.1531187054740351 484 1.1141685660054379 485 1.0787560610514688 486 1.0446377200773029
		 487 1.0140755399389667 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[0:109]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909358817 
		0.16385840151559661 0 -0.14565191245831369 -0.14018996574111037 0 0 0 0 0.12863004547431578 
		0 -0.091708458347429633 -0.095281515166159347 0 0 0 -0.14403324018699759 -0.13143835946145085 
		0 0.27740759843562013 0 -0.053500039495627427 0 0 0 0 0 0.29473657615271376 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 
		0.05519273709710381 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 0 
		0.11108292908637059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113061595 -0.023015717566234661 
		-0.036641938413909461 -0.037181322211281141 -0.033364342022158253 -0.033606300241213027 
		-0.026252020350491678 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0.098315040909357512 
		0.16385840151559661 0 -0.14565191245831563 -0.14018996574110851 0 0 0 0 0.12863004547431578 
		0 -0.091708458347428412 -0.095281515166159347 0 0 0 -0.14403324018699759 -0.13143835946145435 
		0 0.27740759843562013 0 -0.053500039495627427 0 0 0 0 0 0.29473657615271376 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.495 0 0.41513924997909679 0.30389596094685684 
		0.05519273709710381 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 0 
		0.11108292908637354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020281132113058931 -0.023015717566237184 
		-0.036641938413905555 -0.037181322211285103 -0.033364342022154547 -0.033606300241217024 
		-0.026252020350488674 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0F90F42C-1D42-93DE-7809-5DB6231A7ABE";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0
		 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0
		 453 0 457 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0
		 500 0;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5E39123B-694A-4878-6ED3-CFA8ECD7E2B4";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 -0.020611764748458262 34 0
		 35 0 36 0 37 0 40 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0
		 74 0 75 0 76 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 225 0 300 0 307 0 309 -0.02448081845265624 310 -0.012240409226328118
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0 329 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0 397 -0.093007017958048138
		 399 -0.093007017958048138 400 -0.093007017958048138 401 -0.093007017958048138 402 -0.093007017958048138
		 403 -0.093007017958048138 439 -0.093007017958048138 441 -0.10929228972868697 442 -0.093007017958048138
		 444 -0.093007017958048138 446 -0.093007017958048138 447 -0.12552017704445015 448 -0.10964580098890817
		 449 -0.093562950303733988 453 -0.093007017958048138 457 -0.093007017958048138 480 -0.093007017958048138
		 481 -0.088149656811028071 482 -0.078474671402103111 483 -0.064101272386612868 484 -0.047795273117330291
		 485 -0.032970261248799419 486 -0.018687035294180837 487 -0.0058925525579848724 488 0
		 489 0 490 0 491 0 500 0;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018360613839492185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01597861337035808 
		0.00041694925926438753 0 0 0 0.0084904477860065636 0.0096352485238110769 0.015339699142387227 
		0.015565505568905895 0.013967573519782303 0.014068866367431515 0.010990087082933919 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018360613839492182 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01597861337035808 
		0.0016677970370575501 0 0 0 0.0084904477860056893 0.0096352485238120986 0.015339699142385593 
		0.015565505568907553 0.01396757351978082 0.014068866367433014 0.010990087082932748 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8BDFC14-2648-2A80-66D0-1CBF7846EE5F";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1.0525779455339552 34 1 35 1
		 36 1 37 1 40 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1
		 75 1 76 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1
		 214 1 215 1 225 1 300 1 307 1 309 1.0589606313886248 310 1.0294803156943124 311 1
		 312 1 313 1 314 1 316 1 317 1 318 1 326 1 327 1 328 1 329 1 330 1 331 1 332 1 333 1
		 334 1 335 1 336 1 337 1 380 1 381 1 393 1 394 1 395 1 397 0.9562235207799652 399 1
		 400 1 401 1 402 1 403 1 439 1 441 1 442 1 444 1 446 1 447 1 448 1 449 1 453 1 457 1
		 480 1 481 1 482 1 483 1 484 1 485 1 486 1 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04422047354146863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04422047354146863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "546E740C-2A46-9F6B-E0BC-E489F0F77754";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 0 34 0 35 0 36 0 37 0 40 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0 74 0 75 0 76 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 225 0
		 300 0 307 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 380 0 381 0 393 0 394 0 395 0
		 397 0 399 0 400 0 401 0 402 0 403 0 439 0 441 0 442 0 444 0 446 0 447 0 448 0 449 0
		 453 0 457 0 480 0 481 0 482 0 483 0 484 0 485 0 486 0 487 0 488 0 489 0 490 0 491 0
		 500 0;
	setAttr -s 110 ".kit[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[1:109]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[1:109]"  0.46666666666666667 0.066666666666667096 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.66666666666666696 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 0.066666666666666763 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[1:109]"  0.06666666666666643 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.6666666666666663 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		1.7333333333333334 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.33333333333333304 
		2.5 2.8666666666666663 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[1:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "403659C8-1046-8EB2-DFB8-689DD27A8191";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 0 30 0 32 -0.036594248615107045 34 0
		 35 0 36 0 37 0 40 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0 72 0 73 0
		 74 0 75 0 76 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 139 0
		 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 193 0 196 0 209 0 210 0 211 0 212 0
		 213 0 214 0 215 0 225 0 300 0 307 0 309 -0.05749974965252036 310 -0.02874987482626018
		 311 0 312 0 313 0 314 0 316 0 317 0 318 0 326 0 327 0 328 0 329 -0.022856524106983078
		 330 -0.045713048213966156 331 -0.045713048213966156 332 -0.045713048213966156 333 -0.045713048213966156
		 334 -0.045713048213966156 335 -0.045713048213966156 336 -0.045713048213966156 337 -0.045713048213966156
		 380 -0.045713048213966156 381 -0.045713048213966156 393 -0.045713048213966156 394 -0.045713048213966156
		 395 -0.045713048213966156 397 -0.21958113578020852 399 -0.21958113578020852 400 -0.21958113578020852
		 401 -0.21958113578020852 402 -0.21958113578020852 403 -0.21958113578020852 439 -0.21958113578020852
		 441 -0.21958113578020852 442 -0.21958113578020852 444 -0.21958113578020852 446 -0.21958113578020852
		 447 -0.21958113578020852 448 -0.21958113578020852 449 -0.21958113578020852 453 -0.21958113578020852
		 457 -0.21958113578020852 480 -0.21958113578020852 481 -0.20811334656414723 482 -0.18527158331455093
		 483 -0.15133729157898443 484 -0.1128403058870516 485 -0.07783979715645864 486 -0.044118395840966759
		 487 -0.013911782269059703 488 0 489 0 490 0 491 0 500 0;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04312481223939027 
		0 0 0 0 0 0 0 0 0 0 -0.022856524106983078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.020045177332476294 0.022747948067073087 0.036215638713751594 
		0.036748747211260931 0.032976174539331805 0.033215317767676777 0.025946599052154722 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04312481223939027 
		0 0 0 0 0 0 0 0 0 0 -0.022856524106983078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.020045177332474129 0.022747948067075505 0.036215638713747729 
		0.036748747211264851 0.032976174539328287 0.033215317767680295 0.025946599052151957 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1F66FE45-D246-D633-A4D0-C780F731AC0B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  16 1 30 1 32 1.0226282090875349 34 1 35 1
		 36 1 37 1 40 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 73 1 74 1
		 75 1 76 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 139 1 184 1
		 185 1 186 1 187 1 188 1 189 1 190 1 191 1 193 1 196 1 209 1 210 1 211 1 212 1 213 1
		 214 1 215 1 225 1 300 1 307 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 317 1 318 1
		 326 1 327 1 328 1 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 380 1 381 1
		 393 1 394 1 395 1 397 0.9562235207799652 399 1 400 1 401 1 402 1 403 1 439 1 441 1
		 442 1 444 1 446 1 447 1 448 1 449 1 453 1 457 1 480 1 481 1 482 1 483 1 484 1 485 1
		 486 1 487 1 488 1 489 1 490 1 491 1 500 1;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kix[3:109]"  0.066666666666666652 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.66666666666666696 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 1.7333333333333334 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.33333333333333304 0.066666666666666763 
		0.2333333333333325 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033850496797072083 0.24046432637429405;
	setAttr -s 110 ".kiy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 110 ".kox[3:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.6666666666666663 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 1.7333333333333334 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.099999999999999645 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.33333333333333304 2.5 2.8666666666666663 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.032752925365464591 0.31065304926645609 0.3333333333333357;
	setAttr -s 110 ".koy[3:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "2EEAED5E-1E42-4F8A-9ECC-5BBA20326F0E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E1B2A6AD-7543-8AE3-833F-C585508CAEF9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  16 22 62 22 66 17 131 17 133 22 137 17 185 17
		 187 22 225 22 300 -32.795573497695322 308 -32.795573497695322 311 -27 314 -32.795573497695322
		 327 -32.795573497695322 329 -25 332 -32.795573497695322 396 -32.795573497695322 399 -26.178612487210437
		 481 -26.178612487210437 484 -14.635398398827046 488 -36.953002679506241 493 -32.795573497695322
		 500 -32.795573497695322;
	setAttr -s 23 ".kit[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  0.10000194686779745 0.2666666666666675 
		0.099999999999999645 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.099999999999999645 2.1333333333333329 0.10000000000000142 2.7333333333333343 0.099999999999997868 
		0.13333333333333286 0.16666666666666785 0.23333333333333428;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  12.867171594787433 0.099999999999999645 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.099999999999999645 
		2.1333333333333329 0.10000000000000142 2.7333333333333343 0.099999999999997868 0.13333333333333286 
		0.16666666666666785 0.23333333333333428 0.23333333333333428;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "771A4434-8C4E-B347-74FB-46B179D25310";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  16 -6.1254107027659543 61 -6.1254107027659543
		 67 -22.325410702765939 132 -22.325410702765939 138 -6.1254107027659543 186 -6.1254107027659543
		 189 -34.47665320789261 192 -35.199485590437334 225 -35.199485590437334 300 13.507941176470579
		 307 13.507941176470579 445 13.507941176470579 492 13.507941176470579 500 13.507941176470579;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  0.10000000000000003 0.2333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  0.5 12.866324831879227 4.6000000000000014 
		1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BF689BFE-7D48-3D32-DC72-D7A6C5A9EACF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  16 -11.713162857133629 61 -11.713162857133629
		 67 4.4868371428663529 132 4.4868371428663529 138 -11.713162857133629 186 -11.713162857133629
		 189 -40.064405362260239 192 -40.787237744804997 225 -40.787237744804997 300 13.507941176470579
		 307 13.507941176470579 445 13.507941176470579 492 13.507941176470579 500 13.507941176470579;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  0.10000000000000003 0.2333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  0.5 12.866324831879227 4.6000000000000014 
		1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3A78785D-0A43-E539-E0DD-DDB5E952BEAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  39 350 70 352 96 352 119 115 146 145 217 344
		 256 175 320 344 352 145;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		1;
	setAttr -s 9 ".kix[7:8]"  0.12131942996525341 0.014263468793647087;
	setAttr -s 9 ".kiy[7:8]"  0.99261351789752783 0.99989827155464794;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C983467D-264D-94F3-C049-59B5DA207771";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 100 61 100 130 100 183 100 256 100 308 100
		 327 100 395 100 480 100;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "607A36A1-944F-B4A3-DE32-2A9FB0121F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 100 61 100 130 100 183 100 256 100 308 100
		 327 100 395 100 480 100;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 18 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "80EB00F1-B549-B2AB-4F89-7491737506CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  256 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "192ACCAD-A44D-30F2-0143-5280BEC170B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  146 344 217 180 320 180 352 344;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.014429391921597048;
	setAttr -s 4 ".kiy[3]"  -0.99989589090503472;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D6A38F42-F64C-61A6-7743-51842F1D57BA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 1 101 1 106 1 225 1 307 1 445 1 492 1
		 500 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "15EF575F-0143-29D7-8BDF-C88EFB97F20A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C0C3C171-334E-6248-A21F-88A12D22A7BB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "75505D98-E849-52EA-4D56-52B0F83D1B27";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "6CA24F9A-994A-F55D-2B8F-69837965E775";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 1 101 1 106 1 225 1 307 1 445 1 492 1
		 500 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "31E4E8F5-5147-7EE1-52C3-E887D300F122";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5ED8E274-7E45-C542-4AAB-BDA1B754D1C9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B64D679D-9F4C-71E1-C967-639291237351";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 0 101 0 106 0 225 0 307 0 445 0 492 0
		 500 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F098D05D-9C40-FAE4-3D4A-67B7ADD3BB34";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  16 1 101 1 106 1 225 1 307 1 445 1 492 1
		 500 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.13333333333333286 0.16666666666666652 
		3.9666666666666668 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  15.866666666666667 3.9666666666666668 2.7333333333333325 
		4.6000000000000014 1.5666666666666647 0.26666666666666927 0.26666666666666927;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3FB6E2FB-934A-87FB-1A0F-919C60136281";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[0:5]"  9 3 9 9 9 9;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "61088DE1-8F4C-B24C-1929-1FB900A96E6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  16 0 212 0 215 -4.6390469214215058 218 0
		 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kox[1:8]"  0.23333333333333339 0.099999999999999645 
		0.23333333333333339 2.7333333333333325 4.6000000000000014 1.5666666666666647 0.26666666666666927 
		0.26666666666666927;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "FCA539EE-D840-CAF7-1E19-0CA132CBB60F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0.044676191985453695 225 0.044676191985453695
		 307 0.044676191985453695 445 0.044676191985453695 492 0.044676191985453695 500 0.044676191985453695;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BD3AB857-8144-65F1-A9D1-55863E7C2589";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6298D199-2946-DB34-C747-87B16B80E157";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E6EC1FDA-E84D-DCE6-56C2-65A0DD3F3444";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "2A09196E-A34B-CEE7-86F2-D2B9DFB9932E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "88108716-C647-7187-C7C1-188671A6140E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "07C5A82F-C742-10B3-6C20-A2A245395798";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 -0.2200486778092885 225 -0.2200486778092885
		 307 -0.2200486778092885 445 -0.2200486778092885 492 -0.2200486778092885 500 -0.2200486778092885;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "992BB49C-5149-0E91-EE4F-29BA5F4FFC1E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "59F54A9C-FC45-9940-2A34-389370048603";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0.044647359564525368 225 0.044647359564525368
		 307 0.044647359564525368 445 0.044647359564525368 492 0.044647359564525368 500 0.044647359564525368;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DE573DEA-2347-9133-A2AF-E9AA2908A34B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "EDFB8579-9047-9A26-3F32-C1B91F808954";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E2FCA601-D147-E76D-968C-E49FAD0DD404";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "113E9B5D-BF45-EDFE-A0AC-DEBB4F29A443";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  16 1 225 1 307 1 445 1 492 1 500 1;
	setAttr -s 6 ".kit[0:5]"  9 3 9 9 9 9;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "7571B621-E44F-2999-A774-C4A30AE87763";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "56C647B8-C147-8825-5F48-23A0B3CBA9F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "6794ABD5-254B-FFA1-92C6-8099B2A45E55";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B58DEC4D-4B41-78C9-54FA-208B82C91D46";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "53D3D371-CE47-5743-CB73-6695D8975518";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "EC7051CB-E940-E2A9-2E14-DD80DB149038";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "2C9786B4-DC48-0987-C2D5-FAA1EBC44F39";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  16 1 225 1 307 1 445 1 492 1 500 1;
	setAttr -s 6 ".kit[0:5]"  9 3 9 9 9 9;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A5314CC4-B24A-6D99-51D6-01A1017429AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "34F74E57-4047-2F2D-85A3-99BC447A7A38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CEFE715E-0D4F-6410-6D7B-C19FA7CF2D7F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "EA996A25-6C4E-8FF3-8286-0185576AC7A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "50CB85A7-8C4C-C002-8B88-AF87920CB7C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C9C83890-6D44-F575-4DAD-5AB2574D3487";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D9632983-3846-3DAD-CC68-129DA40A2907";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "C435BB18-FC4A-6878-BB68-B9ACA3FA2B57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0ED4CBC1-A041-2266-E532-8C94FD5FE9C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "E77178DB-9445-D9D6-58FE-67BDC35313FB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5B001C12-064E-3CD4-5AC0-B289F9A943A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2C455016-4B4A-6E46-D6D8-42AF2D00498F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "589D51D2-FC48-5DE8-77D5-598E4DF8C659";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "262F1C03-BF48-3AD1-ED26-72BB00E3328D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A0D1ED16-0C4F-C18E-AA6F-63B40210EDC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "26875DF6-924D-B0B0-66CF-19B2EAA50720";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D1F303B6-8645-1C9C-72DF-89A314836818";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C8776A56-7E4C-1145-0286-B880C20F3604";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "02D4544F-C643-7E9E-2D05-87AEBE9C02A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6DA1D513-0E46-CE0B-36E0-6A908281A70D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6B67AAD1-444D-51DF-0F8B-7B9AAC063FC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CACA54B9-7945-AE23-2371-C981AB6CBEBE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B8E20694-7846-774F-7A63-91A0118184B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "78B34107-2743-20FE-9E82-F7A6B4EC93C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F702A912-9B4A-A9E9-1CD2-68A17C33D985";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B947A558-8F4B-0DA3-B5F0-3CAA05245CEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "86525174-F446-79ED-6CBF-ECA02B653A6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BAC00662-524C-6DAC-474D-7FB423C66769";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F9F4A01A-8144-3757-AFA1-F090E823F66F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "25DD681A-5A4B-6B04-C66C-6393C1530446";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0F25B196-B745-3AED-6211-87BD33D7B8EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "B7B258F5-A545-C53C-0190-2DAA22671A2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F6C8C817-804E-D537-0554-B5BD10D22D21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  16 0 225 0 307 0 445 0 492 0 500 0;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F8F996A3-4541-C9D9-AB09-D988B5D519CC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADA132B7-734B-E61B-4542-D3A1A97F1F7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 720\n            -height 301\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 720\\n    -height 301\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "BEF8C834-0848-C258-5443-E8A34D0D12F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 288 61 286 130 286 183 288 256 109 308 288
		 327 35 395 286 480 286;
	setAttr -s 9 ".kit[0:8]"  9 9 1 1 9 9 9 9 
		9;
	setAttr -s 9 ".kix[2:8]"  0.042048439396332703 0.45902005187633793 
		1 0.031965638178918843 0.82321278591530622 0.020314532099049609 1;
	setAttr -s 9 ".kiy[2:8]"  -0.99911557326684342 -0.88842590685742828 
		0 -0.99948896841126489 -0.56773295580365979 0.9997936386002847 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "56D29FF8-5540-F933-006B-BFAC3F2BA6FE";
	setAttr ".tan" 1;
	setAttr -s 110 ".ktv[0:109]"  16 0.7 30 0.7 32 0.7 34 0.7 35 0.7 36 0.7
		 37 0.7 40 0.7 60 0.7 61 0.7 62 0.7 63 0.7 64 0.7 65 0.7 66 0.7 67 0.7 68 0.7 69 0.7
		 71 0.7 72 0.7 73 0.7 74 0.7 75 0.7 76 0.7 128 0.7 129 0.7 130 0.7 131 0.7 132 0.7
		 133 0.7 134 0.7 135 0.7 136 0.7 137 0.7 139 0.7 184 0.7 185 0.7 186 0.7 187 0.7 188 0.7
		 189 0.7 190 0.7 191 0.7 193 0.7 196 0.7 209 0.7 210 0.7 211 0.7 212 0.7 213 0.7 214 0.7
		 215 0.7 225 0.7 300 0.7 307 0.7 309 0.7 310 0.7 311 0.7 312 0.7 313 0.7 314 0.7 316 0.7
		 317 0.7 318 0.7 326 0.7 327 0.7 328 0.7 329 0.7 330 0.7 331 0.7 332 0.7 333 0.7 334 0.7
		 335 0.7 336 0.7 337 0.7 380 0.7 381 0.7 393 0.7 394 0.7 395 0.7 397 0.7 399 0.7 400 0.7
		 401 0.7 402 0.7 403 0.7 439 0.7 441 0.7 442 0.7 444 0.7 446 0.7 447 0.7 448 0.7 449 0.7
		 453 0.7 457 0.7 480 0.7 481 0.7 482 0.7 483 0.7 484 0.7 485 0.7 486 0.7 487 0.7 488 0.7
		 489 0.7 490 0.7 491 0.7 500 0.7;
	setAttr -s 110 ".kot[0:109]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 110 ".kix[0:109]"  0 0.46666666666666667 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.66666666666666674 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 1.7333333333333334 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		1.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.099999999999999645 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.33333333333333304 2.5 0.2333333333333325 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1999999999999993 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.29999999999999361;
	setAttr -s 110 ".kiy[0:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[70:109]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1999999999999993 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.30000000000000426 0.3333333333333357;
	setAttr -s 110 ".koy[70:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 496;
	setAttr -av ".unw" 496;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_onboarding_lookaround_loop.ma

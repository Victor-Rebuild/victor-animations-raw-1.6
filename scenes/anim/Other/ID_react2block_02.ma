//Maya ASCII 2018 scene
//Name: ID_react2block_02.ma
//Last modified: Thu, Aug 16, 2018 10:37:07 AM
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
	rename -uid "E8CC3677-E24D-6705-6210-868A868F3BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.225120005186099 8.4162132431199925 23.870426216975151 ;
	setAttr ".r" -type "double3" -8.1383527296031843 -35.399999999999849 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D4DFE02-5F42-F507-2B9B-7F9C8C3B6704";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.043230234336328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.0415143720600168 2.9870935283555866 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68853D78-2441-C238-8CDC-B199701886D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAB6323E-5E48-26FB-EF9F-7B96DF33502F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3AD4523C-3141-DB00-79EE-9CA0299A4D20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFCAE30C-CF4F-ECB4-7936-3BAB41D18E01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "784ADD4C-2840-B127-4A58-1E8D3D182848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62D803B5-9E4B-BA5C-DBD8-F199B25EE557";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode geometryVarGroup -n "X_PIKR";
	rename -uid "1E54D170-5242-4679-4047-C7A6DCD4D0A8";
	addAttr -ci true -sn "bgImage" -ln "bgImage" -dt "string";
	addAttr -ci true -sn "bgColor" -ln "bgColor" -dt "string";
	addAttr -ci true -sn "count" -ln "count" -at "long";
	addAttr -ci true -sn "data" -ln "data" -dt "stringArray";
	addAttr -ci true -sn "width" -ln "width" -dt "Int32Array";
	addAttr -ci true -sn "height" -ln "height" -dt "Int32Array";
	addAttr -ci true -sn "overlay" -ln "overlay" -dt "stringArray";
	addAttr -ci true -sn "command" -ln "command" -dt "stringArray";
	addAttr -ci true -sn "image" -ln "image" -dt "stringArray";
	addAttr -ci true -sn "label" -ln "label" -dt "stringArray";
	addAttr -ci true -sn "charPrefix" -ln "charPrefix" -min 0 -max 1 -at "bool";
	setAttr ".bgImage" -type "string" "";
	setAttr ".bgColor" -type "string" "0.400000006:0.400000006:0.400000006::::::::::::::::::";
	setAttr ".count" 34;
	setAttr ".data" -type "stringArray" 34 "27:124:0.2:0.2:0.2" "177:114:0.2:0.2:0.2" "114:112:0.2:0.2:0.2" "121:92:0.2:0.2:0.2" "120:145:0.2:0.2:0.2" "178:94:0.2:0.2:0.2" "181:149:0.2:0.2:0.2" "115:272:0.2:0.2:0.2" "106:368:0.2:0.2:0.2" "196:247:0.2:0.2:0.2" "146:233:0.2:0.2:0.2" "202:329:0.2:0.2:0.2" "144:317:0.2:0.2:0.2" "174:390:0.2:0.2:0.2" "117:392:0.2:0.2:0.2" "126:355:0.2:0.2:0.2" "23:335:0.2:0.2:0.2" "28:244:0.2:0.2:0.2" "136:71:0.2:0.2:0.2" "105:71:0.2:0.2:0.2" "103:168:0.2:0.2:0.2" "142:168:0.2:0.2:0.2" "163:74:0.2:0.2:0.2" "196:75:0.2:0.2:0.2" "163:169:0.2:0.2:0.2" "196:169:0.2:0.2:0.2" "25:94:0.2:0.2:0.2" "12:14:0.2:0.2:0.2" "31:153:0.2:0.2:0.2" "227:75:0:0:0" "216:97:0:0:0" "214:119:0:0:0" "217:150:0:0:0" "230:171:0:0:0"  ;
	setAttr ".width" -type "Int32Array" 34 46 23 25 16 16 16
		 16 74 93 16 32 15 40 16 16 62 73 63
		 16 16 16 16 16 16 16 16 54 48 44 16
		 16 22 16 16 ;
	setAttr ".height" -type "Int32Array" 34 22 29 27 16 16 16
		 16 19 15 41 33 41 35 16 16 10 17 15
		 16 16 16 16 16 16 16 16 25 27 23 16
		 16 25 16 16 ;
	setAttr ".overlay" -type "stringArray" 34 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".command" -type "stringArray" 34 "abxPickerSelect \" x:mech_eyes_all_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl\"" "abxPickerSelect \" x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_L_ctrl\"" "abxPickerSelect \" x:mech_all_ctrl\"" "abxPickerSelect \" x:virtual_all_ctrl\"" "abxPickerSelect \" x:mech_arm_ctrl\"" "abxPickerSelect \" x:mech_head_ctrl\"" "abxPickerSelect \" x:virtual_arm_ctrl\"" "abxPickerSelect \" x:virtual_head_ctrl\"" "abxPickerSelect \" x:virtual_wheel_R_ctrl\"" "abxPickerSelect \" x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl x:virtual_head_ctrl x:virtual_arm_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:mech_eye_L_ctrl x:mech_lwrLid_L_ctrl x:mech_eyes_all_ctrl x:mech_all_ctrl x:mech_head_ctrl x:mech_arm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:mech_head_ctrl x:virtual_head_ctrl x:mech_arm_ctrl x:virtual_arm_ctrl x:virtual_prop_ctrl x:mech_all_ctrl x:virtual_all_sub_ctrl x:moac_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl\""  ;
	setAttr ".image" -type "stringArray" 34 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".label" -type "stringArray" 34 "EYES" "" "" "" "" "" "" "MECH BODY" "VIRTUAL BODY" "" "" "" "" "L" "R" "" "VIRTUAL ALL" "MECH ALL" "" "" "" "" "" "" "" "" "EYES ALL" "ALL" "Corners" "+" "+" "+" "+" "+"  ;
	setAttr ".charPrefix" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "A8C0B883-854D-0B51-4CE5-218F16545161";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 384 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4772A59-7C42-DD5F-A42A-82A5A8B2FA05";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "17732F93-E44E-0DA2-3A8C-869989DE3C72";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "720C5F3A-5349-786D-E2F3-F782ACEEDE17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B7854D3-414D-667A-A33E-ED9206790DA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31775DCF-7445-192F-1ED8-6FA74D1A4559";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "992F3B28-8F49-5931-074C-4AA191449D31";
	setAttr -s 147 ".phl";
	setAttr ".phl[116]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 6
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Duration" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[9]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[116]" "xRN.placeHolderList[117]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 243
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.019478314906586476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.27283560118707273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.34905821182789531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.024637841062645459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.15968689966718541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.88695405239504077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 1.53843313166789475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2121384261064112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.86008358168301746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.86008358168301746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.016646782936763957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.1870295818262202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90969440368833698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
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
		"scaleX" " -av 0.86008358168301746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.86008358168301746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.53843313166789475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2121384261064112"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.1520314987758753"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[118]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[261]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F95C94A6-F845-3FE9-0B3A-1CAF89A65C58";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "623BAC2C-124C-402B-8D9B-A9BD32469F76";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 3 1 4 1 5 1 9 1 12 1 16 1 17 1 18 1
		 20 1 28 1 30 1 35 1 39 1 40 1 41 1 42 1 43 1 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B4A3CFD1-2F46-9C77-23BC-A9828135386F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C9FC8525-0146-B996-031F-B1A90C7D7AEA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 -0.030297761091368614 4 0 5 0.01592665335514358
		 9 0.020520425873187257 12 0.021827415704220018 16 0.022133993651310191 17 -0.089764743202838143
		 18 -0.12873453971727677 20 -0.17885163709166518 28 -0.19088827083518714 30 -0.057734052948742731
		 35 0.022133993651310191 39 0.022133993651310191 40 0.022133993651310191 41 -0.030297761091368614
		 42 0 43 0.00016923952082113897 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes no no yes no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034059047698974609 
		0.018498659133911133 0.13333332538604736 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0.0084696980193257332 0.002191188046708703 
		0.0052279592491686344 0.00068980024661868811 0 -0.041433926671743393 -0.013670826330780983 
		-0.018054941669106483 0 0 0 0 0 0 0.00050771853420883417 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029669523239135742 0.042470812797546387 
		0.13333332538604736 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0.0084696970880031586 0.0087647521868348122 
		0.0039209695532917976 0.00091973383678123355 0 -0.051667314022779465 -0.098535835742950439 
		-0.036109901964664459 0 0.15215875208377838 0 0 0 0 0.00050771853420883417 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "80F21B39-C042-87D0-E452-7CBE6BCD79D9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 3 1 4 1 5 1.1948870350574903 9 1.2849096934476971
		 12 1.3030562014392959 16 1.3073127909205802 17 1.3073127909205802 18 1.3073127909205802
		 20 1.1009086481644605 28 1.1009086481644605 30 1.0795259796064485 35 1.1009086481644605
		 39 1.1009086481644605 40 1.1009086481644605 41 1 42 1 43 1 47 1;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333334028720856 0.099999994039535522 0.13333335518836975 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.056981932371854782 0.061810955405235291 
		0.0095773246139287949 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333334028720856 
		0.099999994039535522 0.13333335518836975 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.22792775928974152 0.046358212828636169 
		0.012769768014550209 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "AD41B79A-B043-1A8C-F963-95B18BE0BDDE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.78689994700532384 3 1 4 1 5 1.0375453571397237
		 9 1.418879181295589 12 1.4455584926202143 16 1.4518166044291028 17 1.3628453106333298
		 18 1.2430471302732793 20 1.140314066876003 28 1.0962880633461465 30 1.2826050894547123
		 35 1.2726969887093884 39 1.2726969887093884 40 0.31877096677243916 41 1 42 1 43 1
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no no no no no yes no 
		no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.025437727570533752 0.1067173182964325 
		0.014080747961997986 0 -0.104384645819664 -0.074177123606204987 -0.029351813718676567 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029743194580078125 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.1017506867647171 0.080037936568260193 
		0.018774336203932762 0 -0.10438483208417892 -0.14835411310195923 -0.11740725487470627 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E517380B-0948-6757-66FA-4EA6A556305C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0.039883196181374633 3 1 4 1 5 1 9 1
		 12 1 16 1 17 1 18 1 20 1 28 1 30 1 35 1 39 1 40 1 41 1 42 1 43 0.10273301459573536
		 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077049620449542999 
		0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30819904804229736 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CA552106-0347-AA33-ACEB-65B38450BF32";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "51F35DB0-C64F-9F90-20CA-C4B29BEDC328";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.63782341098576434 9 0.92782901605977708 12 0.98628750995411507
		 16 1 17 1 18 1 20 1 28 1 30 0.99366327477913141 35 1 39 1 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.055737897753715515 0.23383405804634094 
		0.030853096395730972 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.22295159101486206 0.17537547647953033 
		0.041137471795082092 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C03B74BC-304D-2D17-3192-3B8026971F8F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.63782341098576434 9 0.92782901605977708
		 12 0.98628750995411507 16 1 17 1 18 1 20 1 28 1 30 1.0118621274046686 35 1 39 1 40 1
		 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.055737897753715515 0.23383405804634094 
		0.030853096395730972 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.22295159101486206 0.17537547647953033 
		0.041137471795082092 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CD5AFE4D-FB49-E342-801D-2A91DA2A825F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561 12 1.3215781699383566
		 16 1.34 17 1.512678059640876 18 1.5691844032155775 20 1.2303254580508869 28 1.2303254580508869
		 30 1.1416597817494429 35 1.131722934854801 39 1.131722934854801 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034031510353088379 
		0.018886864185333252 0.10747504234313965 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0.055265489965677261 0.063225924968719482 0.010124387219548225 
		0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029743194580078125 0.042247116565704346 
		0.14173382520675659 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0.012328248471021652 0.07848956435918808 0.075978100299835205 
		0 0 -0.029810540378093719 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4FABDB7B-5E42-B83D-7B38-B9ADBC17AA6F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561
		 12 1.3215781699383566 16 1.34 17 1.512678059640876 18 1.5691844032155775 20 1.2303254580508869
		 28 1.2303254580508869 30 1.1669262859735783 35 1.131722934854801 39 1.131722934854801
		 40 1 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034031510353088379 
		0.018886864185333252 0.10747504234313965 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0.055265489965677261 0.063225924968719482 0.010124387219548225 
		0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029743194580078125 0.042247116565704346 
		0.14173382520675659 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0.012328248471021652 0.07848956435918808 0.075978100299835205 
		0 0 -0.070430368185043335 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0D0DF78B-7744-24BF-D46B-CBAA258EF665";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.90712758078094424 1 1.0115191469545566
		 3 2.6244247351372096 4 2.6244247351372096 5 1.5786294599219284 9 1.0989444098553256
		 12 1.0433615630845996 16 1.030323607737287 17 0.99304972128023161 18 0.98282681432884433
		 20 1.030323607737287 28 1.030323607737287 30 1.0134714294638476 35 1.030323607737287
		 39 1.030323607737287 40 1.129900754704384 41 2.6244247351372096 42 2.6244247351372096
		 43 1.0835506944046414 47 0.90712758078094424;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.037499964237213135 
		0.025000154972076416 0.099999994039535522 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 -0.096698567271232605 -0.22233156859874725 
		-0.029335392639040947 0 -0.015334367752075195 0 0 0 0 0 0 0 0 0 -0.13231709599494934 
		0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.02499997615814209 0.037499964237213135 
		0.099999994039535522 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 -0.38679453730583191 -0.1667485386133194 
		-0.039113864302635193 0 -0.015334346331655979 0 0 0 0 0 0 0 0 0 -0.52926933765411377 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3DE94663-4045-CBD6-B7D0-C59CBE0F0530";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.037499964237213135 
		0.025000154972076416 0.099999994039535522 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.02499997615814209 0.037499964237213135 
		0.099999994039535522 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "423B797D-CF4D-A213-D03F-9DB6A1EAE3BF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 -0.011577058889949598
		 9 -0.016837296411769214 12 -0.0053664519100948254 16 0 17 0.0042721584447452015 18 0.0070020738055845202
		 20 0.0094128391471925647 28 0.0094128391471925647 30 0 35 0 39 0 40 0 41 0 42 0 43 0
		 47 0;
	setAttr -s 20 ".kit[3:19]"  1 18 1 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[5:19]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 -0.0033674589358270168 0 0.0072159832343459129 
		0.0077108899131417274 0.0035010338760912418 0.0017135612433776259 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333334028720856 
		0.093577712774276733 0.13333335518836975 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 -0.013469837605953217 0 0.0096213128417730331 
		0.001927720382809639 0.0035010399296879768 0.0034271194599568844 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BDE6F864-234E-A1F6-E815-6381E7B701EF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.028407986878534075 1 -0.026681113789292131
		 3 0 4 0 5 0 9 0 12 0 16 0 17 0.020154487117941086 18 0.02568214913668514 20 -0.023513062857362089
		 28 -0.023513062857362089 30 -0.023513062857362089 35 -0.023513062857362089 39 -0.023513062857362089
		 40 -0.023513062857362089 41 0 42 0 43 -0.025489548747906175 47 -0.028407986878534075;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.037499964237213135 
		0.025000154972076416 0.099999994039535522 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0.0082914885133504868 0 0 0 0 
		0 0 0 0 0 -0.0021888245828449726 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.02499997615814209 0.037499964237213135 
		0.099999994039535522 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0.0082914922386407852 0 0 0 0 
		0 0 0 0 0 -0.0087553141638636589 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6AEFF1F4-7849-491B-A8D3-1D84C88A184B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0.90712758078094424 1 0.85797966472916243
		 2 0.34736745618727938 3 0.098618048144002657 4 0.098618048144002657 5 0.68947316173557183
		 9 0.95051647198633904 12 1.0176502384058004 16 1.030323607737287 17 1.0711420221660761
		 18 1.0823370676059831 20 0.90182139186606824 28 0.90182139186606824 30 0.93336807864165849
		 35 0.90182139186606824 39 0.90182139186606824 40 0.90182139186606824 41 0.098618048144002657
		 42 0.098618048144002657 43 0.6806566273486635 47 0.90712758078094424;
	setAttr -s 21 ".kit[4:20]"  1 1 1 1 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no no yes yes no yes yes yes no yes 
		no no no no no yes no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.04999995231628418 0.13333332538604736 0.037499964237213135 
		0.025000154972076416 0.099999994039535522 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.11487902700901031 0.14204928278923035 
		0.014257526025176048 0 0.016792548820376396 0 0 0 0 0 0 0 0 0 0.16170167922973633 
		0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.11666665971279144 
		0.13333332538604736 0.13333332538604736 0.033333301544189453 0.037499964237213135 
		0.099999994039535522 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.40207669138908386 0.14204922318458557 
		0.038020160049200058 0 0.016792533919215202 0 0 0 0 0 0 0 0 0 0.64680784940719604 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "86E13CB2-FF46-9F95-170B-508D63211AF3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 1.1388138098661382 9 1.6602380288751546 12 1.7653452199174999
		 16 1.79 17 1.79 18 1.79 20 1.3060621133390962 28 1.3060621133390962 30 1.2947193751937416
		 35 1.3060621133390962 39 1.3060621133390962 40 1 41 0.010000000000000009 42 0.010000000000000009
		 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.1002156063914299 0.42042875289916992 
		0.055473241955041885 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.40086251497268677 0.31532156467437744 
		0.073964342474937439 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A8C73032-5B42-9DCD-3697-A9A475772FDE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.89783108640036069 9 1.3079400227107958
		 12 1.3906085999351123 16 1.4100000000000001 17 1.4100000000000001 18 1.4100000000000001
		 20 1.1588423626190247 28 1.1588423626190247 30 1.1755679622596071 35 1.1588423626190247
		 39 1.1588423626190247 40 1 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.078821271657943726 0.33067423105239868 
		0.043630640953779221 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.3152850866317749 0.24800573289394379 
		0.058174200356006622 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FB681095-8740-7BFA-5A3C-BE9251B14C24";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561 12 1.3215781699383566
		 16 1.34 17 1.34 18 1.34 20 1.131722934854801 28 1.131722934854801 30 1.1232317230588371
		 35 1.131722934854801 39 1.131722934854801 40 1 41 0.010000000000000009 42 0.010000000000000009
		 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FC212F90-8848-4720-F5CC-E283608304EE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561
		 12 1.3215781699383566 16 1.34 17 1.34 18 1.34 20 1.131722934854801 28 1.131722934854801
		 30 1.1476181855770564 35 1.131722934854801 39 1.131722934854801 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "030BC9BE-9C4B-45F0-9B6A-CABA55840922";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561 12 1.3215781699383566
		 16 1.34 17 1.512678059640876 18 1.5691844032155775 20 1.2303254580508869 28 1.2303254580508869
		 30 1.1416597817494429 35 1.131722934854801 39 1.131722934854801 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034031510353088379 
		0.018886864185333252 0.10747504234313965 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0.055265489965677261 0.063225924968719482 0.010124387219548225 
		0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029743194580078125 0.042247116565704346 
		0.14173382520675659 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0.012328248471021652 0.07848956435918808 0.075978100299835205 
		0 0 -0.029810540378093719 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "7739C1A8-9A46-B896-9ED4-F58FF4E16AC2";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561
		 12 1.3215781699383566 16 1.34 17 1.512678059640876 18 1.5691844032155775 20 1.2303254580508869
		 28 1.2303254580508869 30 1.1669262859735783 35 1.131722934854801 39 1.131722934854801
		 40 1 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034031510353088379 
		0.018886864185333252 0.10747504234313965 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0.055265489965677261 0.063225924968719482 0.010124387219548225 
		0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029743194580078125 0.042247116565704346 
		0.14173382520675659 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0.012328248471021652 0.07848956435918808 0.075978100299835205 
		0 0 -0.070430368185043335 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CD82BC96-D145-F22C-0D5E-B0A7EF4F4421";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8FCF2DB3-A44D-E7C5-F53D-1480CB9997CB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C5CD2D6E-7C49-51CB-E9A0-D2903106D410";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.78689994700532384 3 1 4 1 5 1
		 9 1 12 1 16 1 17 1 18 1 20 1 28 1 30 1.030618231532975 35 1 39 1 40 1 41 1 42 1 43 1
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B1F80CCA-F148-2C9D-E242-EB8424AAD93E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1.0987460101485438 3 2.6244247351372096
		 4 2.6244247351372096 5 1.5587359381468717 9 1.0699261335366541 12 1.0132859683728683
		 16 1 17 0.97041323175853833 18 0.96237664985236215 20 1 28 1 30 0.9836438006982593
		 35 1 39 1 40 1.0966464771061406 41 2.6244247351372096 42 2.6244247351372096 43 1.1668820500245245
		 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 -0.098537951707839966 -0.22656086087226868 
		-0.029893422499299049 -0.033939547836780548 -0.010532114654779434 0.0039669740945100784 
		0 0 0 0 0 0 0 0 -0.12516131997108459 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 -0.39415225386619568 -0.16992048919200897 
		-0.039857905358076096 -0.007588505744934082 -0.013020549900829792 0.03089834563434124 
		0 0 0 0 0 0 0 0 -0.50064617395401001 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4D6488D0-9340-FA46-8E24-2CBE338658EF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "947CE949-9D49-B311-B427-2BBBBCE85A0D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0.017134466063464849 9 0.024919807933119535
		 12 0.010454508998082137 16 0 17 -0.0053035505915814988 18 -0.0076842270798754397
		 20 -0.0096207958456076183 28 -0.0096207958456076183 30 0 35 0 39 0 40 0 41 0 42 0
		 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 18 1 18 18 18 18 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[5:19]" yes no no no no yes no no no no no no no 
		no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333301544189453 
		0.033333361148834229 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.0049839611165225506 0 -0.010679916478693485 
		-0.012606450356543064 -0.0038421100471168756 -0.0014390825526788831 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333334028720856 
		0.093577712774276733 0.13333335518836975 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.019935846328735352 0 -0.014239891432225704 
		-0.0031516090966761112 -0.0038421170320361853 -0.002878162544220686 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "717C214A-5E48-84C4-DCB0-528BA6AB401E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0.015926903050874019
		 18 0.020960333492937355 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0.0062111271545290947 -0.0022100487258285284 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0.0076786228455603123 -0.017213774845004082 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68135E3B-1743-31AD-C42A-04B171B06C12";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.94520652792314941 2 0.37835499340049633
		 3 0.098618048144002657 4 0.098618048144002657 5 0.67024298942868288 9 0.92651647456672648
		 12 0.98710426501538739 16 1 17 1.0323598153493034 18 1.0412011100665628 20 0.9999685515958312
		 28 0.9999685515958312 30 1.0305867831288062 35 0.9999685515958312 39 0.9999685515958312
		 40 0.9999685515958312 41 0.098618048144002657 42 0.098618048144002657 43 0.74948603354907695
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no no yes yes no no yes no no no 
		no no no no no yes no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13247108459472656 0.064509183168411255 0.11666670441627502 0.033333301544189453 
		0.019243240356445312 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.11106077581644058 0.1350511908531189 
		0.014187181368470192 0 0.020600536838173866 -0.0043441196903586388 0 0 0 0 0 0 0 
		0 0.18027612566947937 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.12044231593608856 
		0.12416562438011169 0.13333332538604736 0.033333301544189453 0.033333361148834229 
		0.14988309144973755 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.40129256248474121 0.12658399343490601 
		0.029323434457182884 0 0.020600574091076851 -0.033836588263511658 0 0 0 0 0 0 0 0 
		0.72110581398010254 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A51A5BB6-684A-F9FD-1CAB-28B89A68746E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 6.2283209316054231
		 18 7.9365310494396288 20 7.9365310494396288 28 7.9365310494396288 30 0 35 0 39 0
		 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes no no no no no no no no 
		no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333241939544678 
		0.033333420753479004 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0.044720731675624847 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.033333241939544678 0.033333420753479004 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0.044720809906721115 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "F0529B7C-EB41-2382-9C13-CD8AE2EF1D7D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 -0.026587705916068731
		 18 -0.033879781702555553 20 -0.033879781702555553 28 -0.033879781702555553 30 0 35 0
		 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes no no no no no no no no 
		no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333241939544678 
		0.033333420753479004 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 -0.010938090272247791 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.033333241939544678 0.033333420753479004 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 -0.010938109830021858 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B44159BB-A442-6171-FEB9-18BBA6EAA9CC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.78689994700532384 3 1 4 1 5 1
		 9 1 12 1 16 1 17 1 18 1 20 1 28 1 30 1.030618231532975 35 1 39 1 40 1 41 1 42 1 43 1
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes no no no no no 
		no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.033333241939544678 
		0.033333420753479004 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.033333241939544678 0.033333420753479004 
		0.066666662693023682 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EAA9271D-F043-BF6A-5938-4983D901ADEA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561 12 1.3215781699383566
		 16 1.34 17 1.34 18 1.34 20 1.0090906009800789 28 1.0090906009800789 30 1.000599389184115
		 35 1.0090906009800789 39 1.0090906009800789 40 1 41 0.010000000000000009 42 0.010000000000000009
		 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes no no no no no no no 
		no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0 0 0 0 0 0 0 0 -0.027271803468465805 0 0 0.076279126107692719 
		0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0 0 0 0 0 0 0 0 -0.027271704748272896 0 0 0.30511704087257385 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DD95A92E-E14C-88FE-4FAD-B690182BD65F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.85343953196395883 9 1.2430430215752561
		 12 1.3215781699383566 16 1.34 17 1.34 18 1.34 20 1.0090906009800789 28 1.0090906009800789
		 30 1.0249858517023342 35 1.0090906009800789 39 1.0090906009800789 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes no no no 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.066666662693023682 0.26666665077209473 0.066666662693023682 
		0.16666662693023682 0.13333332538604736 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.074880205094814301 0.31414055824279785 
		0.041449107229709625 0 0 0 0 0 0 0 0 -0.027271803468465805 0 0 0.076279126107692719 
		0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.26666665077209473 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.2995208203792572 0.23560544848442078 
		0.055265489965677261 0 0 0 0 0 0 0 0 -0.027271704748272896 0 0 0.30511704087257385 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8C2B4107-8E46-F9FE-4B4B-DD9C988C2BCD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 0.63782341098576434 9 0.92782901605977708 12 0.98628750995411507
		 16 1 17 1 18 1 20 1 28 1 30 0.99366327477913141 35 1 39 1 40 1 41 0.010000000000000009
		 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.055737897753715515 0.23383405804634094 
		0.030853096395730972 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.22295159101486206 0.17537547647953033 
		0.041137471795082092 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AE2A9672-2F49-C9D0-7610-B5B17BF3306D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.63782341098576434 9 0.92782901605977708
		 12 0.98628750995411507 16 1 17 1 18 1 20 1 28 1 30 1.0118621274046686 35 1 39 1 40 1
		 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.055737897753715515 0.23383405804634094 
		0.030853096395730972 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.22295159101486206 0.17537547647953033 
		0.041137471795082092 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E4E128BF-BA4D-FD30-A330-E495B0CFC4AD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 0.93981958786240671 3 0.010000000000000009
		 4 0.010000000000000009 5 1.1388138098661382 9 1.6602380288751546 12 1.7653452199174999
		 16 1.79 17 1.79 18 1.79 20 1.3060621133390962 28 1.3060621133390962 30 1.2947193751937416
		 35 1.3060621133390962 39 1.3060621133390962 40 1 41 0.010000000000000009 42 0.010000000000000009
		 43 0.89829431555022199 47 1;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no yes no no yes 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0.1002156063914299 0.42042875289916992 
		0.055473241955041885 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0.40086251497268677 0.31532156467437744 
		0.073964342474937439 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4513B279-3F43-801D-94BB-DB8CEA6891F6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.93981958786240671 2 0.33818949441054746
		 3 0.010000000000000009 4 0.010000000000000009 5 0.89783108640036069 9 1.3079400227107958
		 12 1.3906085999351123 16 1.4100000000000001 17 1.4100000000000001 18 1.4100000000000001
		 20 1.1588423626190247 28 1.1588423626190247 30 1.1755679622596071 35 1.1588423626190247
		 39 1.1588423626190247 40 1 41 0.010000000000000009 42 0.010000000000000009 43 0.89829431555022199
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no yes no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0.078821271657943726 0.33067423105239868 
		0.043630640953779221 0 0 0 0 0 0 0 0 0 0 0 0.076279126107692719 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0.3152850866317749 0.24800573289394379 
		0.058174200356006622 0 0 0 0 0 0 0 0 0 0 0 0.30511704087257385 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9915145A-7D4E-0DE4-4546-D8915DD1FC2C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E0C7647B-2445-B1E2-4D8F-00894F82E4F3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9D89835E-DC47-6B0C-DB08-889EF1A1297D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.78689994700532384 3 1 4 1 5 1
		 9 1 12 1 16 1 17 1 18 1 20 1 28 1 30 1.030618231532975 35 1 39 1 40 1 41 1 42 1 43 1
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D5D5BB79-B748-8588-08A4-6A8FD749731E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "439E0F18-9049-6E4F-7FE8-97B8E4CF87C3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 3 0 4 0 5 0 9 0 12 0 16 0 17 0 18 0
		 20 0 28 0 30 0 35 0 39 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kwl[4:19]" yes no no no yes yes yes no no no no no 
		no no no no;
	setAttr -s 20 ".kix[3:19]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.13333335518836975 0.034006297588348389 
		0.019243240356445312 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.029811501502990723 0.04204094409942627 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "90A4116F-124B-4B12-12B1-6593F23542FC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.78689994700532384 3 1 4 1 5 1
		 9 1 12 1 16 1 17 1 18 1 20 1 28 1 30 1.030618231532975 35 1 39 1 40 1 41 1 42 1 43 1
		 47 1;
	setAttr -s 21 ".kit[4:20]"  1 1 1 18 1 1 1 1 
		18 1 18 18 1 18 18 18 18;
	setAttr -s 21 ".kot[4:20]"  1 1 1 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 21 ".kwl[2:20]" yes no no yes no no no yes yes yes no yes 
		no no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.033333338797092438 0.033333331346511841 
		0.13333332538604736 0.099999994039535522 0.1666666716337204 0.028373658657073975 
		0.021450519561767578 0.08115309476852417 0.26666665077209473 0.066666722297668457 
		0.16666662693023682 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.13333332538604736 
		0.099999994039535522 0.13333335518836975 0.038376331329345703 0.045561611652374268 
		0.14988309144973755 0.19999998807907104 0.066666662693023682 0.16666662693023682 
		0.13333332538604736 0.033333420753479004 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F8E4842-F44E-27C3-4821-829FEA3C4C87";
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
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51B6CB38-744E-9E07-E29E-9AA1CDF867FC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "15357DFB-034E-527B-5A6D-74AD5B823B8B";
	setAttr ".tan" 2;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 3.7108816763632535 29 3.7108816763632535
		 35 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "62400F5B-B44C-309A-3869-C2B8E0FE31BB";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D57D3BFB-3446-54E7-824D-539CBC540255";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "99381F7E-4C4C-3E0D-A386-AE973DFAE98E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_react2block_02";
	setAttr ".ac[0].ace" 60;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "604142BC-5A42-6CBD-99F2-FFAED9C3ECE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 33;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "CFCCF0F1-AF4C-3699-5B13-C2B66792BF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 206;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F62BEFBF-3F4C-BC10-6FD5-99AA8FB85D95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 305;
	setAttr ".kot[0]"  5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "920D5E06-0246-FEE0-DFF9-EB8E558FE91F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE386A6A-A348-6CEF-DDF3-0FB4B55BAAE1";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D42730CB-074E-83FF-8265-A6BD5DE26D92";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 8;
	setAttr -av ".unw" 8;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "x_geo_lyr.di" "xRN.phl[118]";
connectAttr "xRN.phl[119]" "xRN.phl[120]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "xRN.phl[126]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "xRN.phl[129]" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
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
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[217]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[218]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[220]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[221]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[222]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[223]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[224]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[226]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[227]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[228]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[229]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[230]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[231]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[232]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[233]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[234]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[235]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[236]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[237]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[238]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[239]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[240]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[241]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[242]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[244]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[245]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[246]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[247]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[248]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[249]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[250]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[251]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[252]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[253]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[255]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[256]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[257]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[258]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[259]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[260]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[261]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
connectAttr "xRN.phl[116]" "xRN.phl[117]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of ID_react2block_02.ma

//Maya ASCII 2018ff07 scene
//Name: anim_cubedocking_drive_set_01.ma
//Last modified: Tue, Aug 21, 2018 07:59:14 AM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "BF2E4854-D540-0BC1-4E0C-4CB29E6DC1A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.952084827011877 10.77973959788978 19.901311288641502 ;
	setAttr ".r" -type "double3" -14.138352729602889 -44.999999999999787 -1.1244958915987317e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29B24529-9242-DAC7-EE1F-42AF3037A538";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.13453510208792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4FB29062-4042-FD6F-9FB5-74964D09B69B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAD0AF83-3C49-1D24-CDBE-C7AAD558F827";
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
	rename -uid "7BF0D867-0D40-4BAA-18A9-448B109F500F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC2BE252-D647-3229-3B9F-B581143138EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "041A32B8-F64E-C359-3C05-7DA200F292D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41AD0883-EE42-D09D-8A91-76B507EFBFD5";
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
	rename -uid "38479E3C-FB42-C391-8395-3785B482497D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "F1D5AF1D-BF43-8A80-8349-5CB189559196";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "81D67881-6D46-15F5-411A-FA843A980E27";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "CE4BEAB8-554D-C7E4-7E5E-B09F6E0DE11C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "3DFDAB06-A54F-1965-3253-FCAB9DA610F2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "AE9C53F3-BA49-2C39-4AE9-78A211AFECDA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "24299425-584E-92D8-E858-5BB3E73EBAEC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "50243613-5D41-E039-9C6B-62A8A9AD97C6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "40FC3C1F-6C43-41D8-48D8-CA9A14328C67";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "3953AD92-CE4C-D582-1982-2EAC137EEDD6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "B5B8A688-0245-0E07-AB18-9AA81BE24A4C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "B9F6733D-A744-F7D9-673A-EB8A03F34CA7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "6DEAD104-364F-1562-7EE6-ECAB42AAD528";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "57F24DBE-144E-B42A-DA8A-FB9D8B7ABBF0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "6225C91B-0542-370E-11D5-59B6D212BFDA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "A81A0429-0742-B457-CC59-5EA0329192F1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "3D907994-9549-5A5E-0766-BE9519A3B042";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "2ED719EA-2543-9229-C83F-01AA224E0D71";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "B71A57C6-DA4E-94A8-FB3D-7AA4EBEC398D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "9285D751-3E47-22C1-A1CA-7E82CB998591";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "9FF94FD6-344F-1AA6-C011-918C444036DC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "32BDC058-0C40-CD54-6843-87A2421A4CE1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "E9BA4553-6D4E-914E-7096-C0B1B0DB14A5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "8B75B40E-C247-61CA-E373-008E23567CAC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "1F71F847-A449-B59D-C7EC-3E909009FF70";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B5ED0576-4D4A-F68F-4947-0882B115D110";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "67B43D0A-2343-C242-7BD2-1A8172BEA700";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "984371C3-4D4C-0352-0598-A1B6AC1DDDCC";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "3440ACE3-FA42-6B99-4FD5-449F4FFA8324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "0D3C6AAD-7D4C-610E-67FE-7D814DED28F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "8E5C8F71-364D-D142-5AA0-08A8E73E8254";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid2";
	setAttr -k on ".probability2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2A1EEF7-0D43-3F56-CF31-EFA27BDDB4CF";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3C5D4D1-B049-6F6B-5858-1FBFFD6362AE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "41F00382-1D46-FA88-4A25-298C24F234B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB8EC3C8-DA43-E189-7DA7-4BB106E2E1AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CAB3A45-104B-CBB9-9B2C-22BDADAF0859";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1AC2109-3B4D-5DC7-D5D6-C5B1382E6AE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D37CA4D-0D48-44F7-0101-64AAFA8628E2";
createNode reference -n "xRN";
	rename -uid "4955D2AB-CC43-D437-C105-3EB78D2EC40F";
	setAttr -s 121 ".phl";
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
	setAttr ".phl[121]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 260
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
		"rotateX" " -av 5.7476917595519712"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.10791952410362482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99370909022842779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.82620521817305259"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0056857039716970408"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.09061709043752009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0320988586050226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49383854258877952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.036717384384295899"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.00670098430180688"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.02293307665730793"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.1248380937836695"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.78370886016465968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.947440626071412"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.8454927712111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.91093755092962791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.9013120282386281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.99912006499572381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.086456853486894636"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.094741476880966541"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.0056857039716970408"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.09061709043752009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0320988586050226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49383854258877952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.036717384384295899"
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
		"scaleX" " -av 0.78370886016465968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.947440626071412"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.02293307665730793"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.1248380937836695"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.9013120282386281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.99912006499572381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.8454927712111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.91093755092962791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.086456853486894636"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.094741476880966541"
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
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.036287018696599699 0 0"
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
		"translate" " -type \"double3\" -0.17872853819832124 0 0.036263600348911622"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.29499110463083333"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C8FB8503-FB44-6B87-FE50-72A7C4C52509";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66EF66C7-0C49-ED26-14D7-F48D089AF0A2";
	setAttr ".b" -type "string" "playbackOptions -min 405 -max 422 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3F14CA0E-CE49-9A8D-1B7E-37882A6F222A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E61B6D42-294C-A91F-D3AA-8893CFDCF7A6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_cubedocking_drive_getin_01";
	setAttr ".ac[0].ace" 10;
	setAttr ".ac[1].acn" -type "string" "anim_cubedocking_drive_loop_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".ac[2].acn" -type "string" "anim_cubedocking_drive_getout_01";
	setAttr ".ac[2].acs" 405;
	setAttr ".ac[2].ace" 422;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2589D658-0F44-391C-82AF-93A0E22030A0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4B8FC8AC-644B-2714-34A2-11A9DAB3DCA7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 6 0.9013120282386281 200 0.9013120282386281 201 0.9013120282386281 206 0.90131125726757377
		 207 0.90130977933121625 208 0.90130450098708226 209 0.90128845482091491 210 0.90012060729787702
		 211 0.90012060729787702 216 0.90012060729787702 226 0.90012060729787702 227 0.90012060729787702
		 228 0.90012060729787702 231 0.90012060729787702 233 0.90012060729787702 235 0.90012060729787702
		 277 0.90012060729787702 279 0.90012060729787702 281 0.90131125726757377 282 0.90131125726757377
		 288 0.90131125726757377 289 0.90131125726757377 300 0.90131125726757377 302 0.9013120282386281
		 349 0.9013120282386281 405 0.9013120282386281 406 0.9013120282386281 407 0.9013120282386281
		 408 0.9013120282386281 409 0.9013120282386281 410 0.9013120282386281 411 0.09597562814258323
		 412 0.09597562814258323 413 0.72655402941778624 414 0.9013120282386281 416 0.9013120282386281
		 417 0.9013120282386281 418 0.98692384374161823 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.10898196320822584 0.029061856855526536 
		0 0 0 -1.8740895098752865e-06 -3.3781402457578218e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.042805907751495065 
		0.019614234387572649 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.054490981604112587 0.058123713711053591 
		0 0 0 -3.748179019750673e-07 -3.378140245757732e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "080378BC-9441-D91F-4082-8891D8203F31";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 6 0.99912006499572381 200 0.99912006499572381 201 0.99912006499572381 206 0.99911929402466948
		 207 0.99911781608831196 208 0.99911253774417796 209 0.99909649157801061 210 0.99792864405497272
		 211 0.99792864405497272 216 0.99792864405497272 226 0.99792864405497272 227 0.99792864405497272
		 228 0.99792864405497272 231 0.99792864405497272 233 0.99792864405497272 235 0.99792864405497272
		 277 0.99792864405497272 279 0.99792864405497272 281 0.99911929402466948 282 0.99911929402466948
		 288 0.99911929402466948 289 0.99911929402466948 300 0.99911929402466948 302 0.99912006499572381
		 349 0.99912006499572381 405 0.99912006499572381 406 0.99912006499572381 407 0.99912006499572381
		 408 0.99912006499572381 409 0.99912006499572381 410 0.99912006499572381 411 0.19378366489967894
		 412 0.19378366489967894 413 0.82436206617488195 414 0.99912006499572381 416 0.99912006499572381
		 417 0.99912006499572381 418 0.99988340861193337 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.20348856420393413 0.054263617121049101 
		0 0 0 -1.8740895098752865e-06 -3.3781402457578218e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.00038167180810477763 
		0.00017488708209995038 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.10174428210196673 0.10852723424209827 
		0 0 0 -3.748179019750673e-07 -3.378140245757732e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6A77F02E-3749-BC1F-CA76-EB87789CCD93";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 -0.014814814814814812 3 -0.02 6 -0.0056857039716970408
		 200 -0.0056857039716970408 201 -0.0056857039716970426 206 -0.0056366104486349454
		 207 -0.0056550558454200109 208 -0.0057209322625095642 209 -0.005921196570461907 210 -0.021194629955683809
		 211 -0.01375864895674562 216 -0.012662575731623093 226 -0.012662575731623093 227 -0.012662575731623093
		 228 -0.012662575731623093 231 -0.012662575731623093 233 0.021385728969263364 235 0.021385728969263364
		 277 0.021385728969263364 279 0.018879975932476083 281 -0.0056366104486349454 282 -0.0056366104486349454
		 288 -0.0062945537273826173 289 -0.0062945537273826173 300 -0.0062945537273826173
		 302 -0.0056857039716970408 349 -0.0056857039716970408 405 -0.0056857039716970408
		 406 -0.0056857039716970408 407 -0.0056857039716970408 408 -0.0056857039716970408
		 409 -0.0056857039716970408 410 -0.0056857039716970408 411 -0.0056857039716970408
		 412 -0.0056857039716970408 413 0.00031702892766310303 414 0.0019806215702699382 415 0.0023063297751156966
		 417 0.00073367572713561868 418 -0.0014605060966162769 420 -0.0014065755689522709
		 424 0;
	setAttr -s 43 ".kit[25:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[5:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[25:42]"  0.36666666666667425 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 43 ".kiy[25:42]"  0 0 0 0 0 0 0 0 0 0 0 0.0038331627709835914 
		0.00097712461453727546 0 -0.0025112239144879822 0 0.00016179158299201805 0;
	setAttr -s 43 ".kox[5:42]"  0.16666666666665719 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666666714 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[5:42]"  0.00014728056918629148 0 -4.2160906937308832e-05 
		-0.00013307036252094805 -0.00060079292385702837 0 0.0032882196753675833 0 0 0 0 0 
		0 0 0 -0.0075172591103616427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038331627709833871 
		0.00097712461453727546 0 -0.0012556119572439911 0 0.00032358316598403609 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5A047BC6-3D47-19A2-3526-3C98F28D4621";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 2.6114939071571197e-05
		 207 1.7293077175184468e-05 208 -1.4213572454782261e-05 209 -0.00010999378732993136
		 210 -0.0087591221512626945 211 -0.009104977867065411 216 -0.009196802509149388 226 -0.009196802509149388
		 227 -0.009196802509149388 228 -0.009196802509149388 231 -0.009196802509149388 233 -0.009196802509149388
		 235 0.0085522388548592357 277 0.0085522388548592357 279 0.00061498960195858002 281 2.6114939071571197e-05
		 282 2.6114939071571197e-05 288 -0.00032258356263643179 289 -0.00032258356263643179
		 300 -0.00032258356263643179 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0
		 412 0 413 0 414 0 416 0 417 0.016003644230837326 418 0.03099350205198359 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.034852162727112557 0.032606337091438675 0.064825300752316406 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -2.0164255763176997e-05 -6.3643432252557912e-05 
		-0.00028734064462544728 -0.0010375671474081496 -5.5094785250385919e-05 0 0 0 0 0 
		0 0 0 -0.0017666239886610735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023740801938528698 
		0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.0306243896484375 0.031021225173288869 0.033364367885392099 
		0.066765651509838819 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 7.8344817214713591e-05 0 -2.0164255763176458e-05 
		-6.3643432252557912e-05 -0.00028734064462544728 -0.0010375671474081496 -0.00027547392625193109 
		0 0 0 0 0 0 0 0 -0.0017666239886610265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022727337065806229 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "CB74CD61-014F-2DD5-7A88-1987947A7214";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0.26805555555555555 3 0.421875 6 0.49383854258877952
		 200 0.49383854258877952 201 0.49383854258877952 206 0.49383854258877952 207 0.49383854258877952
		 208 0.49383854258877952 209 0.49383854258877952 210 0.49383854258877952 211 0.49383854258877952
		 216 0.49383854258877952 226 0.49383854258877952 227 0.49383854258877952 228 0.49383854258877952
		 231 0.49383854258877952 233 0.49383854258877952 235 0.49383854258877952 277 0.49383854258877952
		 279 0.49383854258877952 281 0.49383854258877952 282 0.49383854258877952 288 0.49383854258877952
		 289 0.49383854258877952 300 0.49383854258877952 302 0.49383854258877952 349 0.49383854258877952
		 405 0.49383854258877952 406 0.49383854258877952 407 0.49383854258877952 408 0.49383854258877952
		 409 0.49383854258877952 410 0.49383854258877952 411 0.49383854258877952 412 0.49383854258877952
		 413 0.49383854258877952 414 0.49383854258877952 416 0.49383854258877952 417 0.30417367732577633
		 418 0.065433606893013252 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.56666666666666665 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333334991 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.375 0.099999999999999978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29676609918694469 
		-0.098150410339519878 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.1875 0.19999999999999996 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29676609918694469 
		-0.19630082067903976 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CFD7F3B2-FC40-585E-6748-8A9255C532E1";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 6 1.0906170904375201 200 1.0906170904375201 201 1.0906170904375201 206 1.0908168076339999
		 207 1.0908177299029014 208 1.0908210237204063 209 1.090831036925622 210 1.0933785684490753
		 211 1.0977008736378713 216 1.0885566872035024 226 1.0885566872035024 227 1.0885566872035024
		 228 1.0885566872035024 231 1.0885566872035024 233 1.1001500122923906 235 1.1117433373812788
		 277 1.1117433373812788 279 1.0922621423807193 281 1.0908168076339999 282 1.0908168076339999
		 288 1.0908168076339999 289 1.0908168076339999 300 1.0908168076339999 302 1.0906170904375201
		 349 1.0906170904375201 405 1.0906170904375201 406 1.0906170904375201 407 1.0906170904375201
		 408 1.0906170904375201 409 1.0646566803982798 410 1.0978304930691924 411 1.4727953502871887
		 412 1.4727953502871887 413 1.1735497728248983 414 1.0906170904375201 416 1.0906170904375201
		 417 1.0546248176437145 418 1.0120067644829713 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0.1 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.034852162727112557 0.032606337091438675 0.064825300752316406 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.16137779572668554 0.043034078860449521 
		0 0 0 1.3834033522063992e-05 2.1080432032194731e-06 6.65351136031056e-06 3.0039615646959564e-05 
		0.0034349183561246388 0 0 0 0 0 0 0.011593325088888218 0 0 -0.0043360042401582363 
		0 0 0 0 0 0 0 0 0 0 0 0 0.09952143801273805 0 0 -0.19108912992483937 0 0 -0.055821461981713005 
		-0.01761734745491661 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.387309730052948 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.0306243896484375 0.031021225173288869 
		0.033364367885392099 0.066765651509838819 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.080688897863342435 0.08606815772089875 
		0 0 0 2.7668067044128719e-06 2.1080432032194168e-06 6.65351136031056e-06 3.0039615646959564e-05 
		0.0034349183561246388 0 0 0 0 0 0 0.011593325088888218 0 0 -0.00433600424015812 0 
		0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.19108912992482921 0 0 -0.053438514219082078 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D4143954-E04F-4116-BEB5-9DBD6F2A5371";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1.0320988586050226 200 1.0320988586050226
		 201 1.0320988586050226 206 1.0322985196288599 207 1.0322791207622564 208 1.0322098390958157
		 209 1.0319992228298356 210 1.0159362831019165 211 1.0198719583036537 216 1.0290072334290004
		 226 1.0290072334290004 227 1.0290072334290004 228 1.0290072334290004 231 1.0290072334290004
		 233 1.0465906267624283 235 1.0641740200958563 277 1.0641740200958563 279 1.034500068043738
		 281 1.0322985196288599 282 1.0322985196288599 288 1.0322985196288599 289 1.0322985196288599
		 300 1.0322985196288599 302 1.0320988586050226 349 1.0320988586050226 405 1.0320988586050226
		 406 1.0320988586050226 407 1.0320988586050226 408 1.0320988586050226 409 1.0320988586050226
		 410 1.0320988586050226 411 1.0320988586050226 412 1.0320988586050226 413 1.0320988586050226
		 414 1.0320988586050226 416 1.0320988586050226 417 1.0193494879321874 418 1.0042530987651654
		 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.034852162727112557 0.032606337091438675 0.064825300752316406 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -4.4340266522114348e-05 -0.00013994896621039032 
		-0.00063184879794020432 0 0.002178491721180629 0 0 0 0 0 0.017583393333427955 0 0 
		-0.0066046452446343979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01977336953355513 -0.0062405087409069804 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.0306243896484375 0.031021225173288869 0.033364367885392099 
		0.066765651509838819 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -4.4340266522113169e-05 -0.00013994896621039032 
		-0.00063184879794020432 0 0.010892458605903202 0 0 0 0 0 0.017583393333427955 0 0 
		-0.0066046452446342219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018929269343110455 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F1A45173-7C42-E1AB-8DCA-ECB75E67C755";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.066666603088378906 
		0.035234928131103516 0.034852162727112557 0.032606337091438675 0.064825300752316406 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.0306243896484375 0.031021225173288869 0.033364367885392099 0.066765651509838819 
		0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "88502000-7B41-EFEC-12B3-FC972446E211";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.56666666666666665 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333334991 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "744A2485-EE41-09D5-31CB-3A82EE8A79B3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 6 1.0229330766573079 200 1.0229330766573079 201 1.0229330766573079 206 1.0230060999283295
		 207 1.0230024594872702 208 1.0229894579120582 209 1.0229499331234142 210 1.0199355206572482
		 211 1.0199355206572482 216 1.0199355206572482 226 1.0199355206572482 227 1.0199355206572482
		 228 1.0199355206572482 231 1.0199355206572482 233 1.0199355206572482 235 1.0199355206572482
		 277 1.0199355206572482 279 1.0199355206572482 281 1.0230060999283295 282 1.0230060999283295
		 288 1.0112536133804035 289 1.0112536133804035 300 1.0112536133804035 302 1.0229330766573079
		 349 1.0229330766573079 405 1.0229330766573079 406 1.0229330766573079 407 1.0229330766573079
		 408 1.0229330766573079 409 1.0229330766573079 410 1.0229330766573079 411 0.21759667656126305
		 412 0.21759667656126305 413 0.84817507783646606 414 1.0229330766573079 416 1.0229330766573079
		 417 1.0229330766573079 418 1.0030386326570933 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 -8.3210081356367418e-06 -2.6263181927999035e-05 -0.00011857436593198933 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 -0.0099472220001073364 
		-0.0045579489856398822 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.10039849495841291 0.10709172795564059 
		0 0 0.00021906981306463183 0 -8.3210081356365215e-06 -2.6263181927999035e-05 -0.00011857436593198933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DDBA143B-B041-1762-7D98-6298B47DD7F7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 6 1.1248380937836695 200 1.1248380937836695 201 1.1248380937836695 206 1.124911117054691
		 207 1.1249074766136318 208 1.1248944750384198 209 1.1248549502497758 210 1.1218405377836098
		 211 1.1218405377836098 216 1.1218405377836098 226 1.1218405377836098 227 1.1218405377836098
		 228 1.1218405377836098 231 1.1218405377836098 233 1.1218405377836098 235 1.1218405377836098
		 277 1.1218405377836098 279 1.1218405377836098 281 1.124911117054691 282 1.124911117054691
		 288 1.1131586305067651 289 1.1131586305067651 300 1.1131586305067651 302 1.1248380937836695
		 349 1.1248380937836695 405 1.1248380937836695 406 1.1248380937836695 407 1.1248380937836695
		 408 1.1248380937836695 409 1.1248380937836695 410 1.1248380937836695 411 0.3195016936876246
		 412 0.3195016936876246 413 0.95008009496282764 414 1.1248380937836695 416 1.1248380937836695
		 417 1.1248380937836695 418 1.0165410474263361 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 -8.3210081356367418e-06 -2.6263181927999035e-05 -0.00011857436593198933 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 -0.054148523178666697 
		-0.024811571139504163 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.14713885491503853 0.1569481119093743 
		0 0 0.00021906981306463183 0 -8.3210081356365215e-06 -2.6263181927999035e-05 -0.00011857436593198933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3300EB7A-C348-01DA-5EA7-D8AC796619AC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1 3 1 6 1 9 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 44 ".kit[0:43]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.03333333333333334 0.03333333333333334 
		0.1 0.099999999999999978 6.3666666666666671 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 1 0.033333063125610352 0.036926309354651465 0.0317042600362889 
		0.062757778856421087 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.033333333333333326 0.033333333333333319 
		0.1 0.099999999999999978 13.000000000000002 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 1 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		1 0.027759249906786465 0.03348514667016822 0.067099660896080326 0.1333333333333333 
		0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "15352FB6-3347-35DA-126B-3ABA0415851A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 3 0 6 0 9 0 200 0 201 0 206 0 207 8.7404155846117503e-08
		 208 3.995618552966831e-07 209 1.3485212616268804e-06 210 0.0026081102056823456 211 0.037234168081586486
		 216 0.042950973870953479 226 0.042950973870953479 227 0.042950973870953479 228 0.042950973870953479
		 231 0.042950973870953479 233 -0.00083713596680461133 235 -0.030827995539107211 277 -0.030827995539107211
		 279 -0.02461017680908012 281 0 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0
		 408 0 409 0 410 0 411 0 412 0 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 44 ".kit[0:43]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.03333333333333334 0.03333333333333334 
		0.1 0.099999999999999978 6.3666666666666671 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0666656494140625 0.0666656494140625 0.033333333333333215 0.033333333333334991 
		0.066666603088378906 0.033333063125610352 0.036926309354651465 0.0317042600362889 
		0.062757778856421087 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 1.9978092764834422e-07 
		6.3055855289038149e-07 2.8468782189905921e-06 0.0078202850532621566 0.0034300834736201782 
		0 0 0 0 0 -0.036889484705030347 0 0 0.01541399776955381 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.033333333333333326 0.033333333333333319 
		0.1 0.099999999999999978 13.000000000000002 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.066667556762695312 0.066667556762695312 
		0.033333333333334991 0.033333333333333215 0.033333063125610352 0.027759249906786465 
		0.03348514667016822 0.067099660896080326 0.1333333333333333 0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 1.9978092764833888e-07 
		6.3055855289038149e-07 2.8468782189905921e-06 0.0078202850532621566 0.017150417368100981 
		0 0 0 0 0 -0.036889484705030347 0 0 0.015413997769553399 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E323840C-1D48-EF8E-F03D-A8B486481880";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 -0.066204412159979464 3 -0.27470792281649725
		 6 -0.083597059496657411 9 -0.10791952410362482 200 -0.10791952410362482 201 -0.10791952410362482
		 206 -0.10792222671568263 207 -0.10796598626982998 208 -0.10812227039178483 209 -0.10859737412252786
		 210 -0.14483181478132354 211 -0.11266756381472412 216 -0.10363065796918938 226 -0.10363065796918938
		 227 -0.10363065796918938 228 -0.10363065796918938 231 -0.10461042706420821 233 -0.12518990968881635
		 235 -0.1067983927435739 277 -0.1067983927435739 279 -0.20762359073090855 281 -0.10792222671568263
		 282 -0.10792222671568263 288 -0.10792222671568263 289 -0.10792222671568263 300 -0.10792222671568263
		 302 -0.10791952410362482 349 -0.10791952410362482 405 -0.10791952410362482 406 -0.10791952410362482
		 407 -0.10791952410362482 408 -0.10791952410362482 409 -0.11007077838184147 410 -0.17271959062100556
		 411 -0.32056559940230611 412 -0.33678915887524119 413 -0.23003513175563023 414 -0.20044940521034849
		 416 -0.077344062853273776 417 -0.03164143774414295 418 -0.0052801404790835393 420 0.0061319264720830057
		 424 0;
	setAttr -s 44 ".kit[0:43]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.066666666666666666 0.03333333333333334 
		0.1 0.099999999999999978 6.3666666666666671 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.062757778856421087 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 -0.18313861521099817 0 0 0 0 0 -8.1078361734432391e-06 
		-0.00010002183805110082 -0.00031569392634894083 -0.0014253111922290784 0 0.0054221435073208138 
		0 0 0 0 -0.0029393072850564944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064537628346499482 
		-0.10524741051023231 -0.048670678418805235 0 0.06816987683244817 0.08902788907289505 
		0.059707731443611675 0.036031961187095118 0.012591121405408651 0 0;
	setAttr -s 44 ".kox[0:43]"  0.033333333333333326 0.03333333333333334 
		0.1 0.099999999999999978 13.000000000000002 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333063125610352 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 -0.091569307605499098 0 0 0 0 0 -1.6215672346886912e-06 
		-0.00010002183805109815 -0.00031569392634894083 -0.0014253111922290784 0 0.027110717536604215 
		0 0 0 0 -0.0019595381900376456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064537628346499482 
		-0.10524741051023231 -0.048670678418805235 0 0.068169876832444534 0.044513948261737823 
		0.059707731443611661 0.036031961187095118 0.025182242810817303 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D9037A75-5943-271D-6A9B-C48A91B3EB30";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 0.85641259223696831 4 0.96704249399078646
		 6 1.0287164530853481 9 0.99370909022842779 200 0.99370909022842779 201 0.99370909022842779
		 206 0.99350812908356256 207 0.99351539312947357 208 0.99354133615058449 209 0.99362020293476072
		 210 0.99362020293476072 211 0.99362020293476072 216 0.99362020293476072 226 0.99362020293476072
		 227 0.99362020293476072 228 0.99362020293476072 231 0.99362020293476072 233 0.99362020293476072
		 235 0.99362020293476072 277 0.99362020293476072 279 0.99362020293476072 281 0.99350812908356256
		 282 0.99350812908356256 288 0.99371811297370738 289 0.99371811297370738 300 0.99371811297370738
		 302 0.99370909022842779 349 0.99370909022842779 405 0.99370909022842779 406 0.99370909022842779
		 407 0.92856529848676073 408 0.94519775595271827 409 1.0246756567325854 410 1.1760689285107193
		 411 1.4219161460795231 412 1.4219161460795231 413 1.0197375045435657 414 0.90827803428391984
		 416 0.92455534308106513 417 0.96127230567634958 418 0.99000358295824109 420 1 424 1;
	setAttr -s 44 ".kit[0:43]"  1 3 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 3 18 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 3 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 3 18 18 18 18 1 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.066666666666666666 0.066666666666666666 
		0.1 0.099999999999999978 6.3666666666666671 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.045926104248319888 0.033333063125610352 0.036926309354651465 
		0.0317042600362889 0.062757778856421087 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 0 0.086151930424189865 0 0 0 0 0 1.6603533510961775e-05 
		5.2404902643576889e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04805517912291235 
		0.11543558627900052 0.19862024467346884 0 0 -0.25681905589780846 0 0.029299136251211166 
		0.041190322930796164 0.014261805239540015 0 0;
	setAttr -s 44 ".kox[0:43]"  0.033333333333333326 0.066666666666666666 
		0.06666666666666668 0.099999999999999978 13.000000000000002 0.033333333333333215 
		0.16666666666665719 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.031110777929640676 0.033333333333333215 0.033333063125610352 0.027759249906786465 
		0.03348514667016822 0.067099660896080326 0.1333333333333333 0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 0 0.086151930424189893 0 0 0 -0.00013534117919372429 
		0 1.6603533510961334e-05 5.2404902643576889e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.04805517912291235 0.11543558627900052 0.19862024467346884 0 0 -0.2568190558977948 
		0 0.024399753912476285 0.037351796830884298 0.048689195776208338 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D252CBE7-8F43-01C6-7DA7-EBBDEE94AA28";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 2 1.1388605809180941 3 0.69365194197008262
		 5 1.0271548994036204 8 0.82323729827725523 10 0.79496212058512739 200 0.79496212058512739
		 201 0.79496212058512739 206 0.79465964305649506 207 0.79453960354509767 208 0.79411089100439269
		 209 0.79280760488064872 210 0.6934106928876046 211 0.77662838167040249 216 0.80575457274437701
		 226 0.80575457274437701 227 0.80575457274437701 228 0.80575457274437701 231 0.80575457274437701
		 233 0.72711385336676571 235 0.80575457274437701 277 0.80575457274437701 279 0.6232358673388283
		 281 0.79465964305649506 282 0.79465964305649506 288 0.79541308913976494 289 0.79541308913976494
		 300 0.79541308913976494 302 0.79496212058512739 349 0.79496212058512739 405 0.79496212058512739
		 405.00000021258501 0.79496212058512739 406 0.82620521817305259 407 1.0105394939418104
		 408 0.89332794858923215 409 0.43013961924844357 411 -0.09783625283983613 412 -0.09783625283983613
		 413 0.67778725785855531 414 0.89274294345440586 416 1.176882128747506 417 1.1259913469415874
		 418 1.0529902990422308 420 1 424 1;
	setAttr -s 45 ".kit[0:44]"  3 3 1 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18;
	setAttr -s 45 ".kot[0:44]"  1 3 1 3 18 3 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 1 
		1 1 18;
	setAttr -s 45 ".kix[2:44]"  0.03333333333333334 0.066666666666666652 
		0.1 0.066666666666666652 6.3333333333333339 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 7.0861680967482243e-09 0.033333326247165118 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.062757778856421087 0.13333333333333286;
	setAttr -s 45 ".kiy[2:44]"  0 0 -0.12723829961457531 0 0 0 -0.00035209753335809256 
		-0.00027437602605118552 -0.00086599933222447634 -0.0039098583712319224 0 0.017475714644384618 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093729292763775618 0 -0.29019993734668342 -0.33038806714302277 
		0 0 0.49528959814713419 0.16636495696298356 0 -0.08186373923223722 -0.044220532186876493 
		0 0;
	setAttr -s 45 ".kox[0:44]"  0.066666666666666666 0.03333333333333334 
		0.066666666666666638 0.1 0.066666666666666652 6.3333333333333339 0.033333333333333215 
		0.16666666666665719 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333326247165118 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.13333333333333286;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 -0.084825533076383519 0 0 -0.00062787173605819032 
		-7.0419506671620381e-05 -0.0002743760260511782 -0.00086599933222447634 -0.0039098583712319224 
		0 0.087378573221923564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093729312689225588 0 
		-0.29019993734668342 -0.39982461929321289 0 0 0.49528959814710782 0.33272991392596712 
		0 -0.08186373923223722 -0.088441064373752987 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "81E423DA-EA45-82C7-8061-7FB7B9A9609C";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 2 0 3 0 6 0 9 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 44 ".kit[0:43]"  1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 44 ".kix[0:43]"  0 0.03333333333333334 0.03333333333333334 
		0.1 0.099999999999999978 6.3666666666666671 0.033333333333333215 0.16666666666666607 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 13.000000000000002 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.066666603088378906 0.035234928131103516 0.034852162727112557 
		0.032606337091438675 0.064825300752316406 0.13333333333333286;
	setAttr -s 44 ".kiy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[0:43]"  0.033333333333333326 0.033333333333333319 
		0.1 0.099999999999999978 13.000000000000002 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.0306243896484375 0.031021225173288869 0.033364367885392099 0.066765651509838819 
		0.1333333333333333 0.13333333333333286;
	setAttr -s 44 ".koy[0:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DA1048BE-804A-E46F-9333-02AE8009C076";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 6 0.8454927712111 200 0.8454927712111 201 0.8454927712111 206 0.84549200024018623
		 207 0.84549052231539368 208 0.84548524401256309 209 0.84546919797195808 210 0.84430136002510769
		 211 0.84430136002510769 216 0.84430136002510769 226 0.84430136002510769 227 0.84430136002510769
		 228 0.84430136002510769 231 0.84430136002510769 233 0.84430136002510769 235 0.84430136002510769
		 277 0.84430136002510769 279 0.84430136002510769 281 0.84549200024018623 282 0.84549200024018623
		 288 0.84549200024018623 289 0.84549200024018623 300 0.84549200024018623 302 0.8454927712111
		 349 0.8454927712111 405 0.8454927712111 406 0.8454927712111 407 0.8454927712111 408 0.8454927712111
		 409 0.8454927712111 410 0.8454927712111 411 0.040156371115055128 412 0.040156371115055128
		 413 0.67073477239025814 414 0.8454927712111 416 0.8454927712111 417 0.8454927712111
		 418 0.97952779218547081 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.034149895369638861 0.0091066387652372072 
		0 0 0 -1.8740797552707551e-06 -3.3781138115696501e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.067017510487185405 
		0.030708311721793776 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.017074947684819097 0.018213277530474054 
		0 0 0 -3.7481595105416097e-07 -3.3781138115695603e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4AF5D9F1-1B4A-CB3A-A341-B880267D7235";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 6 0.91093755092962791 200 0.91093755092962791 201 0.91093755092962791 206 0.91093677995871414
		 207 0.91093530203392159 208 0.910930023731091 209 0.91091397769048599 210 0.90974613974363561
		 211 0.90974613974363561 216 0.90974613974363561 226 0.90974613974363561 227 0.90974613974363561
		 228 0.90974613974363561 231 0.90974613974363561 233 0.90974613974363561 235 0.90974613974363561
		 277 0.90974613974363561 279 0.90974613974363561 281 0.91093677995871414 282 0.91093677995871414
		 288 0.91093677995871414 289 0.91093677995871414 300 0.91093677995871414 302 0.91093755092962791
		 349 0.91093755092962791 405 0.91093755092962791 406 0.91093755092962791 407 0.91093755092962791
		 408 0.91093755092962791 409 0.91093755092962791 410 0.91093755092962791 411 0.10560115083358304
		 412 0.10560115083358304 413 0.73617955210878605 414 0.91093755092962791 416 0.91093755092962791
		 417 0.91093755092962791 418 0.98819922549817574 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.034182999983707552 0.0091154666623218805 
		0 0 0 -1.8740797552707551e-06 -3.3781138115696501e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.038630837284273911 
		0.017701161752736394 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.017091499991853443 0.018230933324644025 
		0 0 0 -3.7481595105416097e-07 -3.3781138115695603e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "786D0EA7-F84E-79FC-6C6B-6AB81814048D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 6 0.9013120282386281 200 0.9013120282386281 201 0.9013120282386281 206 0.90131125726771433
		 207 0.90130977934292178 208 0.90130450104009119 209 0.90128845499948618 210 0.9001206170526358
		 211 0.9001206170526358 216 0.9001206170526358 226 0.9001206170526358 227 0.9001206170526358
		 228 0.9001206170526358 231 0.9001206170526358 233 0.9001206170526358 235 0.9001206170526358
		 277 0.9001206170526358 279 0.9001206170526358 281 0.90131125726771433 282 0.90131125726771433
		 288 0.90131125726771433 289 0.90131125726771433 300 0.90131125726771433 302 0.9013120282386281
		 349 0.9013120282386281 405 0.9013120282386281 406 0.9013120282386281 407 0.9013120282386281
		 408 0.9013120282386281 409 0.9013120282386281 410 0.9013120282386281 411 0.09597562814258323
		 412 0.09597562814258323 413 0.72655402941778624 414 0.9013120282386281 416 0.9013120282386281
		 417 0.9013120282386281 418 0.98692384374161823 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.10898196320822584 0.029061856855526536 
		0 0 0 -1.8740797552707551e-06 -3.3781138115696501e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.042805907751495065 
		0.019614234387572649 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.054490981604112587 0.058123713711053591 
		0 0 0 -3.7481595105416097e-07 -3.3781138115695603e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C6FED8EF-EA46-D647-C102-0A8BD008B908";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 6 0.99912006499572381 200 0.99912006499572381 201 0.99912006499572381 206 0.99911929402481003
		 207 0.99911781610001749 208 0.99911253779718689 209 0.99909649175658188 210 0.9979286538097315
		 211 0.9979286538097315 216 0.9979286538097315 226 0.9979286538097315 227 0.9979286538097315
		 228 0.9979286538097315 231 0.9979286538097315 233 0.9979286538097315 235 0.9979286538097315
		 277 0.9979286538097315 279 0.9979286538097315 281 0.99911929402481003 282 0.99911929402481003
		 288 0.99911929402481003 289 0.99911929402481003 300 0.99911929402481003 302 0.99912006499572381
		 349 0.99912006499572381 405 0.99912006499572381 406 0.99912006499572381 407 0.99912006499572381
		 408 0.99912006499572381 409 0.99912006499572381 410 0.99912006499572381 411 0.19378366489967894
		 412 0.19378366489967894 413 0.82436206617488195 414 0.99912006499572381 416 0.99912006499572381
		 417 0.99912006499572381 418 0.99988340861193337 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.20348856420393413 0.054263617121049101 
		0 0 0 -1.8740797552707551e-06 -3.3781138115696501e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.00038167180810477763 
		0.00017488708209995038 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.10174428210196673 0.10852723424209827 
		0 0 0 -3.7481595105416097e-07 -3.3781138115695603e-06 -1.0662171717801261e-05 -4.8138121815033408e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "3D4FB969-5D4C-3F76-C81A-649B4D2C30C6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 -0.0857777777777778 3 -0.135 6 -0.086456853486894636
		 200 -0.091361428650293341 209 -0.091361428650293341 210 -0.091360479690887009 211 -0.088753718006466295
		 212 -0.054127660130562166 217 -0.048410854341195159 227 -0.048410854341195159 228 -0.048410854341195159
		 229 -0.048410854341195159 232 -0.048410854341195159 234 -0.092198964178953249 236 -0.14441367996040616
		 277 -0.14441367996040616 279 -0.13819586123037908 281 -0.091361828212148638 282 -0.091361828212148638
		 288 -0.091361828212148638 289 -0.091361828212148638 300 -0.091361828212148638 302 -0.091361828212148638
		 349 -0.091361828212148638 405 -0.086456853486894636 406 -0.086456853486894636 407 -0.086456853486894636
		 408 -0.086456853486894636 409 -0.086456853486894636 410 -0.086456853486894636 411 -0.086456853486894636
		 412 -0.086456853486894636 413 -0.083102720423389217 414 -0.082173158642060123 416 -0.042228970864577151
		 417 -0.018327246431411238 418 -0.0042370687505680071 420 0 424 0;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 40 ".kix[0:39]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		1.3666666666666663 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666667 1.8666666666666671 0.033333333333333215 0.56666666666666665 0.16666666666666674 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.13333333333333286;
	setAttr -s 40 ".kiy[0:39]"  0 -0.11999999999999998 -0.032000000000000015 
		0 0 0 2.8468782189983166e-06 0.007820285053262141 0.0034300834736201865 0 0 0 0 0 
		-0.048001412809605501 0 0 0.018653456190081241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021418474224173135 
		0.0027886853439872822 0.025978696630497372 0.020410351646419519 0.0063556031258520107 
		0 0;
	setAttr -s 40 ".kox[0:39]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.27883951607921009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.33333333333333304 
		0.033333333333333215 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 1.0966444259773906 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666667 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 40 ".koy[0:39]"  0 -0.060000000000000012 -0.063999999999999987 
		0 0 6.3055855289038149e-07 2.8468782189983166e-06 0.007820285053262141 0.017150417368101023 
		0 0 0 0 0 -0.048001412809605501 0 0 0.018653456190080745 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.002141847422417199 0.0055773706879745644 0.025978696630497365 0.020410351646419508 
		0.012711206251704021 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "9269BF57-4041-71DD-1EA0-699280B63947";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 2 0 3 0 6 0.094741476880966541 200 0.094741476880966541
		 277 0.094741476880966541 300 0.094741476880966541 349 0.094741476880966541 405 0.094741476880966541
		 406 0.094741476880966541 407 0.094741476880966541 408 0.094741476880966541 409 0.094741476880966541
		 410 0.094741476880966541 411 0.094741476880966541 412 0.094741476880966541 413 0.094741476880966541
		 414 0.094018484384377238 416 0.055427803438906374 417 0.022488660910852866 418 0.0024962456104929698
		 420 0 424 0;
	setAttr -s 23 ".kit[3:22]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 23 ".kot[3:22]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 23 ".kix[0:22]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 2.5666666666666682 0.76666666666666927 1.6333333333333329 
		1.8666666666666671 0.033333333333333215 0.56666666666666665 0.16666666666666674 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.13333333333333286;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021689774897679093 
		-0.029637822871126679 -0.031353120549593522 -0.0037443684157394547 0 0;
	setAttr -s 23 ".kox[0:22]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 2.5666666666666655 0.76666666666666394 1.6333333333333329 
		1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043379549795358185 
		-0.029637822871126672 -0.031353120549593522 -0.0074887368314789093 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A204B0DB-5542-8C8B-A1E6-D6A63FDC2513";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B5D6DB6C-4C46-CD0F-B3F0-B2903E681434";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 -7.8641018547154218e-07
		 208 -3.5950179907984214e-06 209 -1.2133185719021e-05 210 -1.2133185719021e-05 211 -0.00068399465793278491
		 216 -0.0010481234864611055 226 -0.0010481234864611055 227 -0.0010481234864611055
		 228 -0.0010481234864611055 231 -0.0010481234864611055 233 -0.0010481234864611055
		 235 -0.0010481234864611055 277 -0.0010481234864611055 279 -9.7148922277190408e-05
		 281 0.00059726884716532203 282 0.00059726884716532203 288 0 289 0 300 0 302 0 349 0
		 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 416 0 417 0 418 0 420 0
		 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -1.7975089953992346e-06 -5.673387766774729e-06 
		0 0 -0.00017266505012367999 0 0 0 0 0 0 0 0 0.00082269616681322473 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -1.7975089953991868e-06 -5.673387766774729e-06 
		0 0 -0.00086332525061840457 0 0 0 0 0 0 0 0 0.00082269616681320272 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BCE79440-DD48-CAB6-6CC7-49B74DD94827";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0132094498173805 3 1.0207894838447116
		 6 1.0067009843018069 200 1.0067009843018069 201 1.0067009843018069 206 1.0067009843018069
		 207 1.0067009843018069 208 1.0067009843018069 209 1.0067009843018069 210 1.0067009843018069
		 211 1.0067009843018069 216 1.0067009843018069 226 1.0067009843018069 227 1.0067009843018069
		 228 1.0067009843018069 231 1.0067009843018069 233 1.0067009843018069 235 1.0067009843018069
		 277 1.0067009843018069 279 1.0067009843018069 281 1.0067009843018069 282 1.0067009843018069
		 288 1.0067009843018069 289 1.0067009843018069 300 1.0067009843018069 302 1.0067009843018069
		 349 1.0067009843018069 405 1.0067009843018069 406 1.0067009843018069 407 1.0067009843018069
		 408 1.0067009843018069 409 1.0067009843018069 410 1.0067009843018069 411 1.0067009843018069
		 412 1.0067009843018069 413 1.0067009843018069 414 1.0067009843018069 416 1.0067009843018069
		 417 1.0067009843018069 418 1.0008878804199894 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.018479541195299598 0.0049278776520795819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029065519409087193 
		-0.0013318206299841595 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.009239770597649466 0.0098557553041596063 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "72FF877D-E940-CC40-8EEB-9E9B98C1B4FB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0.014814814814814812 3 0.02 6 0.0056857039716970408
		 200 0.0056857039716970408 201 0.0056857039716970426 206 0.0056177286268108764 207 0.005636706283851281
		 208 0.0057044836304241883 209 0.0059105267640059272 210 0.021624690248354624 211 0.021624690248354624
		 216 0.021624690248354624 226 0.021624690248354624 227 0.021624690248354624 228 0.021624690248354624
		 231 0.021624690248354624 233 0.021624690248354624 235 0.021624690248354624 277 0.021624690248354624
		 279 0.0067232830641886579 281 0.0056177286268108764 282 0.0056177286268108764 288 0.0056887559259572382
		 289 0.0056887559259572382 300 0.0056887559259572382 302 0.0056857039716970408 349 0.0056857039716970408
		 405 0.0056857039716970408 406 0.0056857039716970408 407 0.0056857039716970408 408 0.0056857039716970408
		 409 0.0056857039716970408 410 0.0056857039716970408 411 0.0056857039716970408 412 0.0056857039716970408
		 413 -0.00031573619931824729 414 -0.0019789705762152058 415 -0.0023046086439568823
		 417 -0.0012092339935969691 418 0.0014610027798361335 420 0.0014061857323657556 424 0;
	setAttr -s 43 ".kit[25:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[5:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[25:42]"  0.36666666666667425 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 43 ".kiy[25:42]"  0 0 0 0 0 0 0 0 0 0 0 -0.0038323372739562252 
		-0.00097691420322502942 0 0.0025104076158620104 0 -0.00016445114241113359 0;
	setAttr -s 43 ".kox[5:42]"  0.16666666666665719 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666666714 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[5:42]"  -4.5779313902914644e-05 0 4.3377501806655366e-05 
		0.00013691024007732311 0.00061812940074521677 0 0 0 0 0 0 0 0 0 0 -0.003316663312133344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003832337273956021 -0.00097691420322502942 0 0.0012552038079310052 
		0 -0.00032890228482226717 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "662087E8-DC4C-43E3-30E1-E489FEE4C549";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0.016015078604826535 418 0.03099350205198359 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333333333334991 0.069104433059692383 
		0.032978296279907227 0.034887965548689337 0.032589932306063218 0.064785768261727661 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023751720544120818 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 0.033333333333333215 
		0.033460378646850586 0.030965922672576696 0.033365768664809892 0.066769887803872718 
		0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022715409184878983 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4991B3F9-3249-27E8-9197-6DA98C77F2F3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0.26805555555555555 3 0.421875 6 0.49383854258877952
		 200 0.49383854258877952 201 0.49383854258877952 206 0.49383854258877952 207 0.49383854258877952
		 208 0.49383854258877952 209 0.49383854258877952 210 0.49383854258877952 211 0.49383854258877952
		 216 0.49383854258877952 226 0.49383854258877952 227 0.49383854258877952 228 0.49383854258877952
		 231 0.49383854258877952 233 0.49383854258877952 235 0.49383854258877952 277 0.49383854258877952
		 279 0.49383854258877952 281 0.49383854258877952 282 0.49383854258877952 288 0.49383854258877952
		 289 0.49383854258877952 300 0.49383854258877952 302 0.49383854258877952 349 0.49383854258877952
		 405 0.49383854258877952 406 0.49383854258877952 407 0.49383854258877952 408 0.49383854258877952
		 409 0.49383854258877952 410 0.49383854258877952 411 0.49383854258877952 412 0.49383854258877952
		 413 0.49383854258877952 414 0.49383854258877952 416 0.49383854258877952 417 0.30417367732577633
		 418 0.065433606893013252 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.56666666666666665 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333334991 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.375 0.099999999999999978 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29676609918694469 
		-0.098150410339519878 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.1875 0.19999999999999996 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29676609918694469 
		-0.19630082067903976 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F8B487D4-DB40-8DA0-B4A3-49A3DF58B71A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 6 1.0906170904375201 200 1.0906170904375201 201 1.0906170904375201 206 1.0907154655739495
		 207 1.0907387623621863 208 1.0908219651773177 209 1.091074901735317 210 1.1200411871128004
		 211 1.1280549105077355 216 1.1311363473242264 226 1.1311363473242264 227 1.1311363473242264
		 228 1.1311363473242264 231 1.1311363473242264 233 1.0928139736002236 235 1.0740567591936325
		 277 1.0740567591936325 279 1.0881123772489416 281 1.0906142546450366 282 1.0906142546450366
		 288 1.0906142546450366 289 1.0906142546450366 300 1.0906142546450366 302 1.0906170904375201
		 349 1.0906170904375201 405 1.0906170904375201 406 1.0906170904375201 407 1.0906170904375201
		 408 1.0906170904375201 409 1.1300202138357585 410 1.1865966614158299 411 1.4727953502871887
		 412 1.4727953502871887 413 1.1735497728248983 414 1.0906170904375201 416 1.0906170904375201
		 417 1.0545979309981826 418 1.0120067644829713 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333333333334991 0.069104433059692383 
		0.032978296279907227 0.034887965548689337 0.032589932306063218 0.064785768261727661 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.16137779572668554 0.043034078860449521 
		0 0 0 0.00010139327055513858 5.3249801684086152e-05 0.00016806968656535304 0.00075880967399788446 
		0.018490004386209291 0.0018488620898945108 0 0 0 0 0 -0.028539794065296942 0 0 0.0075056321882851279 
		0 0 0 0 0 0 0 0 0 0 0 0.04798978548915489 0.16972934274021423 -0.090488292276859283 
		-0.060783840715885162 -0.19108912992483937 0 0 -0.055851869705077606 -0.017608483877170844 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 
		0.033333333333333215 0.033460378646850586 0.030965922672576696 0.033365768664809892 
		0.066769887803872718 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.080688897863342435 0.08606815772089875 
		0 0 4.2536887254178325e-05 2.0278654111028256e-05 5.3249801684084729e-05 0.00016806968656535304 
		0.00075880967399788446 0.018490004386209291 0.0092443104494726036 0 0 0 0 0 -0.028539794065296942 
		0 0 0.0075056321882849275 0 0 0 0 0 0 0 0 0 0 0 0.04798978548915489 0 -0.090488269925117493 
		-0.060783885419368744 -0.19108912992482921 0 0 -0.053414996683489147 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "BCAF58B3-034C-9CF2-3B56-05A54B9EB964";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1.0320988586050226 200 1.0320988586050226
		 201 1.0320988586050226 206 1.0321957206268335 207 1.0321714891023452 208 1.0320849479434586
		 209 1.0318218628204432 210 1.0117573134151883 211 1.0705834119879232 216 1.0839192651552383
		 226 1.0839192651552383 227 1.0839192651552383 228 1.0839192651552383 231 1.0839192651552383
		 233 1.0399455600421716 235 1.0296938432307385 277 1.0296938432307385 279 1.0296938432307385
		 281 1.0321957206268335 282 1.0321957206268335 288 1.0321957206268335 289 1.0321957206268335
		 300 1.0321957206268335 302 1.0320988586050226 349 1.0320988586050226 405 1.0320988586050226
		 406 1.0320988586050226 407 1.0320988586050226 408 1.0320988586050226 409 1.0320988586050226
		 410 1.0320988586050226 411 1.0320988586050226 412 1.0320988586050226 413 1.0320988586050226
		 414 1.0320988586050226 416 1.0320988586050226 417 1.0188250128563354 418 1.0042530987651654
		 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333333333334991 0.066666841506958008 
		0.033333063125610352 0.036926222397058339 0.031704295945090166 0.062757857304522102 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -5.5386341687447455e-05 -0.00017481314095102449 
		-0.00078925536904628224 0 0.0080015119003890266 0 0 0 0 0 -0.027112710962249875 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020355280430537581 -0.0060678675870522447 
		0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0.066667556762695312 0.033333333333333215 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333333333333215 0.033333063125610352 0.027759389089814235 
		0.033485140133471702 0.067099643997867497 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -5.5386341687445978e-05 -0.00017481314095102449 
		-0.00078925536904628224 0 0.040007559501945344 0 0 0 0 0 -0.027112710962249875 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018458411758009774 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7256D839-7241-4920-612D-669853837F6F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333333333334991 0.069104433059692383 
		0.032978296279907227 0.034887965548689337 0.032589932306063218 0.064785768261727661 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		1 0.033333333333333215 1 0.033333063125610352 0.033333063125610352 0.033333333333333215 
		0.033460378646850586 0.030965922672576696 0.033365768664809892 0.066769887803872718 
		0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "225C435D-164B-9009-5BEE-5B8655EB5CEC";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.56666666666666665 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333334991 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0ECDA47F-F14A-32EF-D23F-509996C84B43";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 4.9278332790750875e-06
		 207 4.8148764945437942e-06 208 4.4114594069318467e-06 209 4.4114594069318467e-06
		 210 4.4114594069318467e-06 211 4.4114594069318467e-06 216 4.4114594069318467e-06
		 226 4.4114594069318467e-06 227 4.4114594069318467e-06 228 4.4114594069318467e-06
		 231 4.4114594069318467e-06 233 -9.0347095076725051e-05 235 -9.0347095076725051e-05
		 277 -9.0347095076725051e-05 279 -9.0347095076717869e-05 281 4.9278332790750875e-06
		 282 4.9278332790750875e-06 288 4.9278332790750875e-06 289 4.9278332790750875e-06
		 300 4.9278332790750875e-06 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0
		 412 0 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333332021093454 0.033333333333333333 0.033333333333333333 
		0.16666666666666666 0.33333333333333331 0.033333333333333333 0.033333333333333333 
		0.1 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -4.5062121200859476e-09 0 
		-4.8973325950067791e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333332021093454 
		0.033333333333333333 0.16666666666666666 0.33333333333333331 0.033333333333333333 
		0.033333333333333333 0.1 0.033333333333333333 0.06666666666666643 1.3999999999999995 
		0.066666666666668206 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.36666666666666714 0.06666666666666643 1.5666666666666664 1.8666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -4.5062121200858277e-09 0 
		-4.8973325950067791e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "88E1BF18-C74D-6FCA-871A-89A1FE6AE8C4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 -0.036717384384295899 200 -0.036717384384295899
		 201 -0.036717384384295899 206 -0.036716734838950722 207 -0.036716749727957555 208 -0.036716802902981995
		 209 -0.036716964555056276 210 -0.078855673193436782 211 -0.078855673193436782 216 -0.078855673193436782
		 226 -0.078855673193436782 227 -0.078855673193436782 228 -0.078855673193436782 231 -0.078855673193436782
		 233 -0.078855673193436782 235 -0.078855673193436782 277 -0.078855673193436782 279 -0.078855673193436782
		 281 -0.036716734838950722 282 -0.036716734838950722 288 -0.03670636330954017 289 -0.03670636330954017
		 300 -0.03670636330954017 302 -0.036717384384295899 349 -0.036717384384295899 405 -0.036717384384295899
		 406 -0.036717384384295899 407 -0.036717384384295899 408 -0.036717384384295899 409 -0.036717384384295899
		 410 -0.036717384384295899 411 -0.036717384384295899 412 -0.036717384384295899 413 -0.036717384384295899
		 414 -0.036717384384295899 416 -0.018440286379668616 417 -0.0080858989893518359 418 -0.0020092568676961936
		 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -3.4032015636121139e-08 -1.074135493606132e-07 
		-4.8495622284594475e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011569375838866568 
		0.0086774568488766045 0.0030138853015442904 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -3.4032015636120233e-08 -1.074135493606132e-07 
		-4.8495622284594475e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01156937583886657 
		0.0086774568488765993 0.0060277706030885808 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "90E7D1CA-FC4D-BFB6-1D7D-78BC1C924BCF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0D21BD92-8B47-0F55-55FE-F2ADE1FD05A8";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 6 0.8454927712111 200 0.8454927712111 201 0.8454927712111 206 0.84549200024004567
		 207 0.84549052230368815 208 0.84548524395955416 209 0.84546919779338681 210 0.84430135027034892
		 211 0.84430135027034892 216 0.84430135027034892 226 0.84430135027034892 227 0.84430135027034892
		 228 0.84430135027034892 231 0.84430135027034892 233 0.84430135027034892 235 0.84430135027034892
		 277 0.84430135027034892 279 0.84430135027034892 281 0.84549200024004567 282 0.84549200024004567
		 288 0.84549200024004567 289 0.84549200024004567 300 0.84549200024004567 302 0.8454927712111
		 349 0.8454927712111 405 0.8454927712111 406 0.8454927712111 407 0.8454927712111 408 0.8454927712111
		 409 0.8454927712111 410 0.8454927712111 411 0.040156371115055128 412 0.040156371115055128
		 413 0.67073477239025814 414 0.8454927712111 416 0.8454927712111 417 0.8454927712111
		 418 0.97952779218547081 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.034149895369638861 0.0091066387652372072 
		0 0 0 -1.8740895098752865e-06 -3.3781402457578218e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.067017510487185405 
		0.030708311721793776 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.017074947684819097 0.018213277530474054 
		0 0 0 -3.748179019750673e-07 -3.378140245757732e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "805F8351-7742-24B2-A50D-8C8A145A6C7B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 6 0.91093755092962791 200 0.91093755092962791 201 0.91093755092962791 206 0.91093677995857358
		 207 0.91093530202221606 208 0.91093002367808207 209 0.91091397751191472 210 0.90974612998887683
		 211 0.90974612998887683 216 0.90974612998887683 226 0.90974612998887683 227 0.90974612998887683
		 228 0.90974612998887683 231 0.90974612998887683 233 0.90974612998887683 235 0.90974612998887683
		 277 0.90974612998887683 279 0.90974612998887683 281 0.91093677995857358 282 0.91093677995857358
		 288 0.91093677995857358 289 0.91093677995857358 300 0.91093677995857358 302 0.91093755092962791
		 349 0.91093755092962791 405 0.91093755092962791 406 0.91093755092962791 407 0.91093755092962791
		 408 0.91093755092962791 409 0.91093755092962791 410 0.91093755092962791 411 0.10560115083358304
		 412 0.10560115083358304 413 0.73617955210878605 414 0.91093755092962791 416 0.91093755092962791
		 417 0.91093755092962791 418 0.98819922549817574 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.034182999983707552 0.0091154666623218805 
		0 0 0 -1.8740895098752865e-06 -3.3781402457578218e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.038630837284273911 
		0.017701161752736394 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.017091499991853443 0.018230933324644025 
		0 0 0 -3.748179019750673e-07 -3.378140245757732e-06 -1.0662255150672983e-05 -4.8138498502048321e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "0451D03D-CE47-BAB2-F8FF-B8A0393B5141";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0.0857777777777778 3 0.135 6 0.086456853486894636
		 200 0.086456853486894636 209 0.086456853486894636 210 0.086457802446300969 211 0.089064564130721682
		 212 0.12369062200662581 217 0.12940742779599282 227 0.12940742779599282 228 0.12940742779599282
		 229 0.12940742779599282 232 0.12940742779599282 234 0.085619317958234728 236 0.033404602176781803
		 277 0.033404602176781803 279 0.039622420906808897 281 0.086456453925039339 282 0.086456453925039339
		 288 0.086456453925039339 289 0.086456453925039339 300 0.086456453925039339 302 0.086456453925039339
		 349 0.086456853486894636 405 0.086456853486894636 406 0.086456853486894636 413 0.086456853486894636
		 414 0.083125090829801102 416 0.047143180044834469 417 0.019600336873343303 418 0.0030843524383403417
		 420 0 422 0;
	setAttr -s 34 ".kit[0:33]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 18 3 18 1 1 1 1 18;
	setAttr -s 34 ".kot[0:33]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		1 18 3 18 1 1 1 1 18;
	setAttr -s 34 ".kix[0:33]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		1.3666666666666663 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666667425 0.06666666666666643 
		1.5666666666666664 3.100000000000005 0.033333333333333215 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.06666666666666643;
	setAttr -s 34 ".kiy[0:33]"  0 0.11999999999999998 0.032000000000000015 
		0 0 0 2.8468782189983166e-06 0.007820285053262141 0.0034300834736201865 0 0 0 0 0 
		-0.048001412809605508 0 0 0.018653456190081283 0 0 0 0 0 0 0 0 0 0 -0.0099952879712806031 
		-0.026680246130486918 -0.025217427007871246 -0.0046265286575105126 0 0;
	setAttr -s 34 ".kox[0:33]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.27883951607921009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.33333333333333304 
		0.033333333333333215 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 1.0966444259773906 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666654 0.033333333333331439 0.23333333333333428 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		6.1000000000000005 0.06666666666666643;
	setAttr -s 34 ".koy[0:33]"  0 0.060000000000000012 0.063999999999999987 
		0 0 6.3055855289038149e-07 2.8468782189983166e-06 0.007820285053262141 0.017150417368101023 
		0 0 0 0 0 -0.048001412809605508 0 0 0.018653456190080787 0 0 0 0 0 0 0 0 0 0 -0.019990575942561206 
		-0.026680246130486918 -0.025217427007871236 -0.0092530573150210269 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "FA27A658-BE45-2516-21DB-109612890568";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 2 0 3 0 6 0.094741476880966541 200 0.094741476880966541
		 277 0.094741476880966541 300 0.094741476880966541 349 0.094741476880966541 405 0.094741476880966541
		 406 0.094741476880966541 407 0.094741476880966541 408 0.094741476880966541 409 0.094741476880966541
		 410 0.094741476880966541 411 0.094741476880966541 412 0.094741476880966541 413 0.094741476880966541
		 414 0.094018484384377238 416 0.055427803438906374 417 0.022488660910852866 418 0.0024962456104929698
		 420 0 424 0;
	setAttr -s 23 ".kit[3:22]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 23 ".kot[3:22]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 23 ".kix[0:22]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 2.5666666666666682 0.76666666666666927 1.6333333333333329 
		1.8666666666666671 0.033333333333333215 0.56666666666666665 0.16666666666666674 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.13333333333333286;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021689774897679093 
		-0.029637822871126679 -0.031353120549593522 -0.0037443684157394547 0 0;
	setAttr -s 23 ".kox[0:22]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 2.5666666666666655 0.76666666666666394 1.6333333333333329 
		1.8666666666666671 0.033333333333333215 0.033333333333333215 0.16666666666666663 
		0.033333333333333298 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 6.1000000000000005 0.13333333333333286;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043379549795358185 
		-0.029637822871126672 -0.031353120549593522 -0.0074887368314789093 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "EB72DF83-BC48-0C36-5A3A-3292874261CB";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 6 0.78370886016465968 200 0.78370886016465968 201 0.78370886016465968 206 0.78349833532855884
		 207 0.78349967022846367 208 0.7835044377281245 209 0.78351893092709324 210 0.78462427471625851
		 211 0.78462427471625851 216 0.78462427471625851 226 0.78462427471625851 227 0.78462427471625851
		 228 0.78462427471625851 231 0.78462427471625851 233 0.78462427471625851 235 0.78462427471625851
		 277 0.78462427471625851 279 0.78462427471625851 281 0.78349833532855884 282 0.78349833532855884
		 288 0.78349833532855884 289 0.78349833532855884 300 0.78349833532855884 302 0.78370886016465968
		 349 0.78370886016465968 405 0.78370886016465968 406 0.78370886016465968 407 0.78370886016465968
		 408 0.78370886016465968 409 0.78370886016465968 410 0.78370886016465968 411 -0.021627539931385192
		 412 -0.021627539931385192 413 0.60895086134381782 414 0.78370886016465968 416 0.78370886016465968
		 417 0.78370886016465968 418 0.97134142397181744 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.004259549552475983 0.0011358798806604398 
		0 0 0 0 3.0511997828331212e-06 9.6303493147820163e-06 4.3479596906204065e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.09381628190357888 
		0.042987864042273838 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.0021297747762376584 0.002271759761320435 
		0 0 0 0 3.0511997828330399e-06 9.6303493147820163e-06 4.3479596906204065e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "779EAB73-EC44-474D-AB81-E1A7548E9F29";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 6 0.947440626071412 200 0.947440626071412 201 0.947440626071412 206 0.94723010123531115
		 207 0.94723143613521599 208 0.94723620363487682 209 0.94725069683384555 210 0.94835604062301082
		 211 0.94835604062301082 216 0.94835604062301082 226 0.94835604062301082 227 0.94835604062301082
		 228 0.94835604062301082 231 0.94835604062301082 233 0.94835604062301082 235 0.94835604062301082
		 277 0.94835604062301082 279 0.94835604062301082 281 0.94723010123531115 282 0.94723010123531115
		 288 0.94723010123531115 289 0.94723010123531115 300 0.94723010123531115 302 0.947440626071412
		 349 0.947440626071412 405 0.947440626071412 406 0.947440626071412 407 0.947440626071412
		 408 0.947440626071412 409 0.947440626071412 410 0.947440626071412 411 0.14210422597536712
		 412 0.14210422597536712 413 0.77268262725057013 414 0.947440626071412 416 0.947440626071412
		 417 0.947440626071412 418 0.9930358829544621 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.17443340445436606 0.046515574521164282 
		0 0 0 0 3.0511997828331212e-06 9.6303493147820163e-06 4.3479596906204065e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.022797628441525053 
		0.010446175568306848 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.087216702227183029 0.093031149042328551 
		0 0 0 0 3.0511997828330399e-06 9.6303493147820163e-06 4.3479596906204065e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FD026427-4348-5FF8-85AD-7BA97EA99004";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 6 1.0229330766573079 200 1.0229330766573079 201 1.0229330766573079 206 1.0230060999283295
		 207 1.0230024594872702 208 1.0229894579120582 209 1.0229499331234142 210 1.0199355206572482
		 211 1.0199355206572482 216 1.0199355206572482 226 1.0199355206572482 227 1.0199355206572482
		 228 1.0199355206572482 231 1.0199355206572482 233 1.0199355206572482 235 1.0199355206572482
		 277 1.0199355206572482 279 1.0199355206572482 281 1.0230060999283295 282 1.0230060999283295
		 288 1.0112536133804035 289 1.0112536133804035 300 1.0112536133804035 302 1.0229330766573079
		 349 1.0229330766573079 405 1.0229330766573079 406 1.0229330766573079 407 1.0229330766573079
		 408 1.0229330766573079 409 1.0229330766573079 410 1.0229330766573079 411 0.21759667656126305
		 412 0.21759667656126305 413 0.84817507783646606 414 1.0229330766573079 416 1.0229330766573079
		 417 1.0229330766573079 418 1.0030386326570933 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 -8.3210081356367418e-06 -2.6263181927999035e-05 -0.00011857436593198933 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 -0.0099472220001073364 
		-0.0045579489856398822 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.10039849495841291 0.10709172795564059 
		0 0 0.00021906981306463183 0 -8.3210081356365215e-06 -2.6263181927999035e-05 -0.00011857436593198933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "07188336-344D-F70D-2957-B09EA726E4E7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 6 1.1248380937836695 200 1.1248380937836695 201 1.1248380937836695 206 1.124911117054691
		 207 1.1249074766136318 208 1.1248944750384198 209 1.1248549502497758 210 1.1218405377836098
		 211 1.1218405377836098 216 1.1218405377836098 226 1.1218405377836098 227 1.1218405377836098
		 228 1.1218405377836098 231 1.1218405377836098 233 1.1218405377836098 235 1.1218405377836098
		 277 1.1218405377836098 279 1.1218405377836098 281 1.124911117054691 282 1.124911117054691
		 288 1.1131586305067651 289 1.1131586305067651 300 1.1131586305067651 302 1.1248380937836695
		 349 1.1248380937836695 405 1.1248380937836695 406 1.1248380937836695 407 1.1248380937836695
		 408 1.1248380937836695 409 1.1248380937836695 410 1.1248380937836695 411 0.3195016936876246
		 412 0.3195016936876246 413 0.95008009496282764 414 1.1248380937836695 416 1.1248380937836695
		 417 1.1248380937836695 418 1.0165410474263361 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 -8.3210081356367418e-06 -2.6263181927999035e-05 -0.00011857436593198933 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 -0.054148523178666697 
		-0.024811571139504163 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.14713885491503853 0.1569481119093743 
		0 0 0.00021906981306463183 0 -8.3210081356365215e-06 -2.6263181927999035e-05 -0.00011857436593198933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8BAE6541-DF4A-819B-F85A-BE9AC3DED1D5";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 6 0.78370886016465968 200 0.78370886016465968 201 0.78370886016465968 206 0.78349833532855884
		 207 0.78349967022961697 208 0.78350443773339606 209 0.78351893094488434 210 0.78462427568887938
		 211 0.78462427568887938 216 0.78462427568887938 226 0.78462427568887938 227 0.78462427568887938
		 228 0.78462427568887938 231 0.78462427568887938 233 0.78462427568887938 235 0.78462427568887938
		 277 0.78462427568887938 279 0.78462427568887938 281 0.78349833532855884 282 0.78349833532855884
		 288 0.78349833532855884 289 0.78349833532855884 300 0.78349833532855884 302 0.78370886016465968
		 349 0.78370886016465968 405 0.78370886016465968 406 0.78370886016465968 407 0.78370886016465968
		 408 0.78370886016465968 409 0.78370886016465968 410 0.78370886016465968 411 -0.021627539931385192
		 412 -0.021627539931385192 413 0.60895086134381782 414 0.78370886016465968 416 0.78370886016465968
		 417 0.78370886016465968 418 0.97134142397181744 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.004259549552475983 0.0011358798806604398 
		0 0 0 0 3.051202418613604e-06 9.6303576336831398e-06 4.3479634464826944e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.09381628190357888 
		0.042987864042273838 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.0021297747762376584 0.002271759761320435 
		0 0 0 0 3.0512024186135227e-06 9.6303576336831398e-06 4.3479634464826944e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1C465B11-6943-324D-07BA-0DAC7C82723D";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 6 0.947440626071412 200 0.947440626071412 201 0.947440626071412 206 0.94723010123531115
		 207 0.94723143613636929 208 0.94723620364014838 209 0.94725069685163665 210 0.94835604159563169
		 211 0.94835604159563169 216 0.94835604159563169 226 0.94835604159563169 227 0.94835604159563169
		 228 0.94835604159563169 231 0.94835604159563169 233 0.94835604159563169 235 0.94835604159563169
		 277 0.94835604159563169 279 0.94835604159563169 281 0.94723010123531115 282 0.94723010123531115
		 288 0.94723010123531115 289 0.94723010123531115 300 0.94723010123531115 302 0.947440626071412
		 349 0.947440626071412 405 0.947440626071412 406 0.947440626071412 407 0.947440626071412
		 408 0.947440626071412 409 0.947440626071412 410 0.947440626071412 411 0.14210422597536712
		 412 0.14210422597536712 413 0.77268262725057013 414 0.947440626071412 416 0.947440626071412
		 417 0.947440626071412 418 0.9930358829544621 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0.17443340445436606 0.046515574521164282 
		0 0 0 0 3.051202418613604e-06 9.6303576336831398e-06 4.3479634464826944e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.31528920063759314 0.40266820004803316 0.058252666273613952 0 0.022797628441525053 
		0.010446175568306848 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0.087216702227183029 0.093031149042328551 
		0 0 0 0 3.0512024186135227e-06 9.6303576336831398e-06 4.3479634464826944e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F3DDAA03-A84A-B118-0C6A-0F946E0AB222";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333333 0.033333333333333333 1.5 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.033333333333333333 
		1.5 0.033333333333333333 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.36666666666666714 0.06666666666666643 1.5666666666666664 1.8666666666666671 
		0.033333333333333215 0.033333333333333215 0.20000000298023224 0 0.033333333333333215 
		0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E2573545-994D-D822-09F8-42AA2591EE19";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 -0.036717384384295899 200 -0.036717384384295899
		 201 -0.036717384384295899 206 -0.036716189663714628 207 -0.036716217049331264 208 -0.036716314855104938
		 209 -0.036716612184656945 210 -0.079257837503924594 211 -0.079257837503924594 216 -0.079257837503924594
		 226 -0.079257837503924594 227 -0.079257837503924594 228 -0.079257837503924594 231 -0.079257837503924594
		 233 -0.079257837503924594 235 -0.079257837503924594 277 -0.079257837503924594 279 -0.079257837503924594
		 281 -0.036716189663714628 282 -0.036716189663714628 288 -0.036705612630823038 289 -0.036705612630823038
		 300 -0.036705612630823038 302 -0.036717384384295899 349 -0.036717384384295899 405 -0.036717384384295899
		 406 -0.036717384384295899 407 -0.036717384384295899 408 -0.036717384384295899 409 -0.036717384384295899
		 410 -0.036717384384295899 411 -0.036717384384295899 412 -0.036717384384295899 413 -0.036717384384295899
		 414 -0.036717384384295899 416 -0.018440286379668616 417 -0.0080858989893518359 418 -0.0020092568676961936
		 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -6.2595695154988585e-08 -1.9756766284073635e-07 
		-8.9198865602102551e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011569375838866568 
		0.0086774568488766045 0.0030138853015442904 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -6.2595695154986918e-08 -1.9756766284073635e-07 
		-8.9198865602102551e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01156937583886657 
		0.0086774568488765993 0.0060277706030885808 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DE1D2D7F-7E4C-A6BB-EDF7-6B82924FEDA8";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D3A2B189-614B-6B4F-6401-C09C5E9FF0F3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 0
		 208 0 209 0 210 0 211 0 216 0 226 0 227 0 228 0 231 0 233 0 235 0 277 0 279 0 281 0
		 282 0 288 0 289 0 300 0 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 416 0 417 0 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6EC1CFB7-D246-4CBC-B20F-D1A0B4AAC54B";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0 3 0 6 0 200 0 201 0 206 0 207 -7.3669125855158057e-07
		 208 -3.3677314678626225e-06 209 -1.1366093704112679e-05 210 -1.1366093704112679e-05
		 211 -0.00070900337205848096 216 -0.0010722821126345483 226 -0.0010722821126345483
		 227 -0.0010722821126345483 228 -0.0010722821126345483 231 -0.0010722821126345483
		 233 -0.0010722821126345483 235 -0.0010722821126345483 277 -0.0010722821126345483
		 279 -0.00013596026591311539 281 0.00055166365161662956 282 0.00055166365161662956
		 288 -0.00021737444294311903 289 -0.00021737444294311903 300 -0.00021737444294311903
		 302 0 349 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 416 0 417 0
		 418 0 420 0 424 0;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -1.6838657339313337e-06 -5.314701222780549e-06 
		0 0 -0.00017681933648840516 0 0 0 0 0 0 0 0 0.00081197288212559967 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -1.6838657339312888e-06 -5.314701222780549e-06 
		0 0 -0.00088409668244203053 0 0 0 0 0 0 0 0 0.00081197288212557809 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DFBBD508-D74E-B638-9B64-50BFDDA01E41";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 2 1 3 1 6 1 200 1 201 1 206 1 207 1
		 208 1 209 1 210 1 211 1 216 1 226 1 227 1 228 1 231 1 233 1 235 1 277 1 279 1 281 1
		 282 1 288 1 289 1 300 1 302 1 349 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 416 1 417 1 418 1 420 1 424 1;
	setAttr -s 43 ".kit[0:42]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 9 9 9 18 9 1 9 18 1 
		18;
	setAttr -s 43 ".kot[0:42]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 5 18 5 5 5 5 5 5 5 5 1 
		18;
	setAttr -s 43 ".kix[0:42]"  0 0.066666666666666638 0.03333333333333334 
		0.1 6.4666666666666668 0.033333333333333215 0.16666666666666607 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 1.3999999999999995 0.066666666666668206 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.36666666666667425 0.06666666666666643 1.5666666666666664 1.8666666666666671 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.13333333333333286;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 6.4666666666666668 0.033333333333333215 0.16666666666665719 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		1.3999999999999995 0.066666666666668206 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.033333333333333215 0.36666666666666714 0.06666666666666643 
		1.5666666666666664 1.8666666666666671 0.033333333333333215 0.033333333333333215 0.20000000298023224 
		0 0.033333333333333215 0 0 0 0 0 0 0 0 0.73333333333333339 0.13333333333333286;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B8859A8F-CF4E-305D-3DB2-B685B43DF229";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 15.322351970705883 7 5.7476917595519712
		 200 5.7476917595519712 300 5.7476917595519712 399 5.7476917595519712 400 5.7476917595519712
		 406 5.7476917595519712 409 -2.0997237731714447 412 8.3149655037891499 415 -10.739361045469526
		 418 -1.4937928441965485 420 0 422 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		3 18 1 18 1 18;
	setAttr -s 14 ".kot[7:13]"  1 3 18 1 18 1 18;
	setAttr -s 14 ".kix[0:13]"  0 0.1 0.13333333333333333 6.4333333333333336 
		3.333333333333333 3.3000000000000007 0.033333333333333215 0.26666665077209473 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0.11246232588231822 
		0.001182550024794921 0;
	setAttr -s 14 ".kox[7:13]"  0.099999904632568359 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.06666666666666643;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0.074974883921545471 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0956F485-3042-986F-C9E9-E6A862E7C9A9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 3 -5.987182326976046 5 0 200 0 250 0
		 399 0 400 0 401 0 418 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  0 0.06666666666666668 0.066666666666666652 
		6.5 1.666666666666667 4.9666666666666668 0.033333333333333215 0.53333330154418945 
		0.56666666666666665;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.06666666666666668 0.066666666666666652 
		6.5 1.666666666666667 4.9666666666666668 0.033333333333333215 0.033333333333333215 
		1.5 0.56666666666666643;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "8F420BDF-9240-2A9B-C60A-58B5D655AE7E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "72059960-B948-5A27-5905-A4849F386749";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "16879BAB-4645-248C-18AD-B18F40EA9B42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "7F35A6AB-B546-F3A6-71DD-F98F76C4CEDD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EB65E70C-5B48-16D6-06C3-13AE95058845";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "DA1E4092-7E46-8D1F-3A06-8A8022A76623";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "562244F6-4C43-F5B4-876D-B3883F978F14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9D4E0249-2540-3210-F6FF-719E13E8BEB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8F496B94-9844-22F2-CD1E-5A80931B433A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F24923CC-E949-BFF9-2471-F89AD52AAEE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "01F27AC7-9641-7025-6721-F8869BA27D75";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  200 0 250 0 399 0 400 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "28209C87-1C4E-3EAF-2F1A-7C83A1FCB758";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0.044676191985453695 250 0.044676191985453695
		 399 0.044676191985453695 400 0.044676191985453695 401 0.044676191985453695 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "540E4D75-BF41-5838-9280-BE8F925ACF73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 -4.4408920985006262e-16 250 -4.4408920985006262e-16
		 399 -4.4408920985006262e-16 400 -4.4408920985006262e-16 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "3CCC05F8-0143-FF48-92C4-4F9FAAB6DC12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 -1.0842021724855044e-19 250 -1.0842021724855044e-19
		 399 -1.0842021724855044e-19 400 -1.0842021724855044e-19 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "04166094-EE46-70AA-939D-73A79EF6F5F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "E98DEAF7-2F4A-5DA3-4B15-70BCB6F5691C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "089986BD-4A46-ACC5-E04F-0F87E1471056";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "915F6E88-0748-F983-FB80-7B9C74B4CAC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 -0.2200486778092885 250 -0.2200486778092885
		 399 -0.2200486778092885 400 -0.2200486778092885 401 -0.2200486778092885 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "BB80B7AB-4B45-204D-9432-53AF16CA356E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 -4.4408920985006262e-16 250 -4.4408920985006262e-16
		 399 -4.4408920985006262e-16 400 -4.4408920985006262e-16 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "79FD07DD-4343-D239-46F7-DC9E5F615A1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0.044647359564525368 250 0.044647359564525368
		 399 0.044647359564525368 400 0.044647359564525368 401 0.044647359564525368 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "555CBBCB-EE48-70BB-A0D0-D7B932A96628";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E66E3D4-A941-BCC5-3887-748DED2A0E71";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C6252D40-7548-28CF-D481-7DA3E1D47D9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B60C99B9-5F4A-F0D0-A1F3-88A4B3D0D819";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 399 1 400 1 401 1 418 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F41C31D3-B349-F464-02AD-2F9A271F4D3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B1FA9AC9-394F-9F20-8F98-2A8E8B0ACF9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "282A4FAA-E246-8AEA-7995-A98B2255E8BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2E57692E-F145-48CA-DA47-3288834CDAE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B8D4ED1A-0A44-FFB8-0C0F-3B85CBBB6D0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "79E16338-554D-D5AC-5783-88A8BE8CC3CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3BB5A74C-4242-25BA-9150-02B3D305507A";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 399 1 400 1 401 1 418 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "44A6F128-674E-C181-3B7B-2DBD2BD96062";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CB5FCA52-A04A-21FA-6E2E-ED8219FE0AE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DEF46F3F-C942-BF1F-4899-0FA3FCBECB64";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C9D7696D-5443-7DE7-E126-7B86F15280FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4FFFE6E3-6641-9CA3-AC84-B7B0D1370A94";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3E7A903F-FF40-3645-2566-86B1AE6FA71B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "0D0B271D-F641-111C-633D-269319407A49";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "24F65610-BF4F-9D34-D763-8ABDEF298509";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "AA67D92E-874E-DE0A-1667-95A73369CD75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9034D3F0-6548-C2E2-0386-0F9B71B6F029";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CB829509-FF46-FA56-A020-0BA20411713B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "79FA3566-0D4C-1C04-E5FB-5680830090E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3AF7FA22-FF47-7460-9347-EF91AD6281E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "86486259-4542-E1F4-5328-96A815093D94";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "53EA1765-4449-5754-29BC-DBABB536DF1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "810460B0-EB4C-70E5-0CDD-0A836F31D00A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "06146ADE-7044-20DE-E57F-E2AEEC771E8D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6CB4664E-E749-923F-D16D-6590952398BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AA74E07F-234D-88B7-1CD5-CB888749FEB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A23C3898-024F-1ACB-D18B-159067E20F16";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F4EADB21-634D-0721-6D7D-1A98B7173DEA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "7A2F0570-5742-C9FE-77C2-11938540850D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "58BE8293-0447-FACF-924F-0997FFCB99AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7FC0A7B6-4243-7041-745E-D8A68D618D53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5DA68CA2-5544-D0A2-9815-32BFC41577C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "67475409-5C40-B665-136A-419AAEE1ACCB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "61BD583D-2A48-BB15-BD4A-9184D591BAEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6BD903F1-0B46-03E0-60CC-8F84A3BF4586";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B82CF530-5E41-1F34-34D8-A99308943BE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3EA3904C-D843-F372-D103-7EA074AE8017";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kwl[4:5]" yes no;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.63333332538604736 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "3ACC3A59-7949-1DCC-75BE-F0AD2590FE3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "03317535-A347-5078-5C33-7D9E4A114DC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "58379237-B24D-8EE9-F85A-ADADC0668AB9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  5 1;
	setAttr -s 6 ".kix[5]"  20;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  20;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "4933D673-DC4A-2CC3-76EA-4DAEEEDE2B06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.56666666666666665 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "A9E39F7E-BE41-6303-309C-94B6197570CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 399 0 400 0 401 0 418 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[5]"  0.56666666666666665;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[4:5]"  0.56666666666666665 0.56666666666666643;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50085BF3-1B48-8DCA-DBB0-5886243E6175";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode polySphere -n "polySphere1";
	rename -uid "37B79812-5341-D77E-212F-1DA8CF10CCB6";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "4B33B6AA-9843-97ED-64D0-2AAFC936FA44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 286 208 288 231 288 277 288 406 289;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 9;
	setAttr -s 5 ".kix[2:4]"  0.96082359118089455 0.96082359118089455 
		0.97400802703919653;
	setAttr -s 5 ".kiy[2:4]"  0.27716065130218109 0.27716065130218109 
		0.22651349466027823;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "09B6E2D5-A14A-4F3D-C29D-7B8CE62062AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 104;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A481A4EC-4041-AB41-7740-F8946B923516";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 100 208 100 231 100 277 100 406 100;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D93A755F-2D49-2253-CA4A-D0A2E07DD465";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50 208 70 231 70 277 70 406 100;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "0C192BC7-CB4B-A23F-0416-01B6FEA5AC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 50;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B7F4333D-EB48-E89D-046C-C3B39E3FC346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 406;
	setAttr -av ".unw" 406;
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
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid2";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_cubedocking_drive_set_01.ma

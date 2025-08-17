//Maya ASCII 2018ff07 scene
//Name: anim_onboarding_drive_to_face.ma
//Last modified: Tue, Aug 21, 2018 09:18:46 AM
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
	rename -uid "59261392-9C47-A01C-547A-B3B877EF213E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.61764232551803 13.679303790649719 37.853638316189489 ;
	setAttr ".r" -type "double3" -19.538352729634976 -19.000000000000576 8.4095510219022769e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D551FF8C-914F-12CB-543A-A387B043118A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.48527483749632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.69255960568146313 4.5644292422879538 8.5262714807494433 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "334AE229-624A-3EBD-AD08-CC81BBE9ED1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "445D6486-CA40-AF94-7795-13B169723567";
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
	rename -uid "8FB2395B-A842-255E-24FE-1FB1176BF92C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "096E70E3-BB46-B176-CF4E-79887D58CA5F";
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
	rename -uid "45D2E324-5D4D-081D-B289-0A8C5FD1026C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D22FA75-3E44-A16B-34C7-40815DDD3ECE";
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
	rename -uid "5B84B8CF-7248-A46B-7450-E69BD2D541AC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A4793244-8B45-D3E0-69A5-B49D073B5CB2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "3BBF8B61-4D4E-E043-3756-47B4625BD783";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "E34C6625-C646-22F0-CC77-50ACFD4340F8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "67405393-8146-4D1A-4074-2ABC5D357ABD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "43CBE43C-6E49-A593-ABA5-538E08CDF228";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "7E15786F-A847-D5D6-F371-308990DDD855";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "844284ED-1647-03AC-BD1C-FAB8DE2AF9CF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "2DA42FF6-AD47-9C0A-2075-C79355F01D7C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "D873BF43-9444-A682-6E61-0D8B5ACD8FF7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "E97D667B-3C49-0D58-41C5-ACA17138EA7B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "6DAC498B-4E4A-3D51-A763-05810073A0A1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "87DA902F-A442-4087-5315-BBBF56D190C2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "135B95CF-2A42-4543-B209-84871AF54B07";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "32536769-0348-0B4F-B007-E7BC3A0BBAF7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "78D8DCC6-7441-147F-5FB5-B9A7E0F0BD44";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "94537EC3-BE48-0E15-2E3B-2EB0CEBE2E88";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "A7B016AF-2640-46C0-5911-CDA42F819914";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "F8718F7A-0B49-5B69-5183-32BB2A5C84AC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "5E44D83D-5043-FA32-B785-F389DBC76343";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "14DA3EE7-1044-DD70-07AA-BB874694B498";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "760D0522-4D40-616E-4684-A2A96A7A7E5F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "C43081D1-AD4B-AA1E-21BA-2FA4348AE346";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "DCAF82A1-3943-904E-C112-A187054E39C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "A6346B58-D145-B4BD-493C-1DA6A402D1CD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "43457C21-0E43-5961-FC57-6FB22F6541AE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "8AE5EA9B-544E-0161-652F-00BFEDBBB772";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "34B59FBB-894E-808A-EC0D-569D86DDEEFC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 383 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 387 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".wwid2" 282;
	setAttr -k on ".wwid";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "AEB47C99-F84C-7FB1-2CB0-E196F7EEC487";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "F5B8944B-E34A-57FA-FDE5-E1A7DF7A8E42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8390314539489131 5.5445591148153257 2.5536739826202393 ;
	setAttr ".s" -type "double3" 0.048344744385530464 0.048344744385530464 0.048344744385530464 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "63ACE627-4D49-1271-C6AD-BC8192332D07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "xRNfosterParent1";
	rename -uid "9ADAF4B1-0A4E-83FB-C581-CBA303AEAFA1";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "10F1621C-3743-BECD-EA09-C48E5DF27124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "pSphere2_pointOnPolyConstraint1" -p "pSphere2";
	rename -uid "49C0C28D-2D49-D7F5-C731-4B9DC0AE93F2";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "387C2C08-C744-3679-E907-E99F046F5D5E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F075AD49-C646-1192-7F4A-5DA3C8DF5EDF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4952ECF7-D145-8AA8-217F-3595486B45C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8666DD83-9B49-21AC-E4EE-2BB428C989E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3D4AD3E-E44F-0723-66F7-F7B7B7EBA0B5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DC63C03-6B48-AD62-FC0E-9AA9F821EB83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88308999-5741-2491-A188-CABDE09ADF72";
createNode reference -n "xRN";
	rename -uid "5C92414B-F14E-06BD-DDB7-31906AD5005F";
	setAttr -s 123 ".phl";
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
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 196
		0 "|xRNfosterParent1|pSphere2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -25.83877754425201445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.023755514880005497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.024256960301180724"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -5.73025024840453856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01072014716036351"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.93566539634838763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.078321215297442418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0023458104317414115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06663051375719675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99489962033618196"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.12342173085132203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 6.07618768651240515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.06488701591308366"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22925082143735676"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.37179913642352691"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.10027627354437407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.23145511423355702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.86673479641999862"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.97006999369103608"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.034853350924922644"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.11213037526227285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.026935288636837276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.019750224110506184"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9889352129500123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04874976509671103"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.12342173085132203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 6.07618768651240515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.06488701591308366"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.10027627354437407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.23145511423355702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22925082143735676"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.37179913642352691"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.29563893070711278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.43818724569328293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.86673479641999862"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.97006999369103608"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.0067565927132098649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.11354631461795114"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.084357638779459343 0.3289671110649709 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.92650466314815993"
		3 "x:skinCluster307.outputGeometry[0]" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.inMesh" 
		""
		3 "x:tweak321.vlist[0].vertex[0]" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.tweakLocation" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.inMesh" 
		"xRN.placeHolderList[2]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 3 "xRN" "x:skinCluster307.outputGeometry[0]" "xRN.placeHolderList[123]" 
		"x:eye_R_geoShape.i";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "918923E1-764C-7694-111D-EF9EE7D87282";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0CC2A31-1B43-6CAD-9651-DAB57C09B637";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 315 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D5BE0B06-F34B-BCED-C387-368CA94D72FD";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 26 -20.821540148858826 31 -9.0507374126021478
		 71 466.04005561015907 75 494.91976938740379 79 515.52806570203586 83 528.54263195838212
		 86 510.5063218148556 94 483.99442766283647 114 483.99442766283647 115 483.99442766283647
		 199 483.99442766283647 200 483.99442766283647;
	setAttr -s 14 ".kit[1:13]"  3 1 1 1 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  3 1 1 1 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1.2666666666666666 0.66666666666666663 
		0.35798081119186542 0.16666666666666674 1.4959161859911199 0.13847174651002314 0.13833693546121895 
		0.13812786728863946 0.10000000000000009 0.26666666666666661 0.66666666666666663 0.033333333333333333 
		3.5 0.033333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.61631779005131038 6.5020333978507683 
		0.44662963665709654 0.30225213326903244 0.17103432140264374 -0.21204895658409631 
		0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.38260457072623211 0.20000000000000007 
		0.16666666666666674 1.3416164857306927 0.12842960806466985 0.12851735700711409 0.12868984597742772 
		0.097483601232222217 0.26666666666666661 0.66666666666666652 0.033333333333333333 
		2.8 0.033333333333333333 0.033333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0 0 4.9611726454916738 0.55822218432385107 
		0.41452254276335765 0.28117422398478276 0.12070729760706733 -0.5654638842242562 0 
		0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "DD8F1679-5342-15EB-9D36-8EB3EB50FD33";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 26 -20.821540148858826 31 -9.0507374126021478
		 71 499.30906359071605 75 528.18877736796071 79 548.79707368259278 83 561.81163993893904
		 86 543.77532979541252 94 517.26343564339345 114 517.26343564339345 115 517.26343564339345
		 199 517.26343564339345 200 517.26343564339345;
	setAttr -s 14 ".kit[1:13]"  3 1 1 1 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  3 1 1 1 1 1 1 18 
		18 1 1 1 1;
	setAttr -s 14 ".kix[0:13]"  1.2666666666666666 0.66666666666666663 
		0.35798081119186542 0.16666666666666674 1.4959161859911199 0.13847174651002314 0.13833693546121895 
		0.13812786728863946 0.10000000000000009 0.26666666666666661 0.66666666666666663 0.033333333333333333 
		3.5 0.033333333333333333;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.61631779005131038 6.5020333978507683 
		0.44662963665709654 0.30225213326903244 0.17103432140264374 -0.21204895658409631 
		0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.38260457072623211 0.20000000000000007 
		0.16666666666666674 1.3416164857306927 0.12842960806466985 0.12851735700711409 0.12868984597742772 
		0.097483601232222217 0.26666666666666661 0.66666666666666652 0.033333333333333333 
		2.8 0.033333333333333333 0.033333333333333333;
	setAttr -s 14 ".koy[0:13]"  0 0 0 4.9611726454916738 0.55822218432385107 
		0.41452254276335765 0.28117422398478276 0.12070729760706733 -0.5654638842242562 0 
		0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1C5D7C8B-AE46-C666-5CF8-638A2D884BDA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CB42E612-A84F-DAC4-EED0-109263DEBEC4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_onboarding_drive_to_face_01";
	setAttr ".ac[0].ace" 94;
	setAttr ".ac[1].acn" -type "string" "anim_onboarding_drive_getout_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 315;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1322B78C-2D47-B443-9898-39BFEF80215E";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "0E664902-3E49-B6CA-FB16-85B9FF6F2989";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "033708AA-F94A-E13A-44E6-3F849CD884F3";
	setAttr ".tan" 1;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 1.2352941176470582 6 24.351379660906435
		 8 12.753279971525657 24 12.753279971525657 28 8.293556128565589 31 18.847079245048118
		 72 18.847079245048118 76 24.817234082871714 79 4.1178278825627288 81 -40.067470474612982
		 82 -36.827434419066414 84 -25.576309057833932 85 -24.736310070181844 86 -24.426754824893287
		 87 -24.382492170796393 199 -24.382492170796393 200 -24.382492170796393 216 -24.382492170796393
		 219 9.573003802099743 223 -23.978113222382966 224 -24.802951251265299 225 -25.370936523410592
		 226 -25.676808312131389 227 -25.800652338212505 228 -25.834992054087522 229 -25.838777544252014
		 301 -25.838777544252014 303 -29.190880845714997 306 -6.8065857545560418 309 -29.999999999999996;
	setAttr -s 31 ".kit[0:30]"  18 18 3 3 3 1 1 1 
		3 18 1 18 18 18 18 18 1 1 3 3 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 31 ".kot[0:30]"  18 18 3 3 3 18 18 18 
		3 18 1 18 18 18 18 18 1 1 3 3 1 1 1 1 1 
		1 1 1 1 18 18;
	setAttr -s 31 ".kix[5:30]"  0.099999999999999867 0.10000000000000009 
		1.1666666666666665 0.1333333333333333 0.10000000000000009 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		3.8682398232839734 0.033333333333333215 0.53333333333333321 0.099999999999999645 
		0.13333333333333286 0.031654734446374455 0.033075764490489767 0.034743060830699335 
		0.035733067357475612 0.03596276894284145 0.035820496424275206 2.8600369254249944 
		0.066981233494809445 0.06666666666666643 0.10000000000000142;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 -0.67947103722712632 0 0.084306159720253571 
		0.087964488287687367 0.010031753147526117 0.0023175871489863886 0 0 0 0 0 -0.064949437382004579 
		-0.011693681780552578 -0.0074310253798609005 -0.0035970710772939007 -0.0012368574060986903 
		-0.00022983195026071712 0 0 0 0 0;
	setAttr -s 31 ".kox[10:30]"  0.033333333333333659 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 3.7333333333333338 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.13333333333333375 
		0.035473334489571684 0.03417133158731378 0.03247287065875426 0.031336626434501191 
		0.030966190745732369 0.031014405788810429 2.4666666666666668 0.066355573107768961 
		0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 31 ".koy[10:30]"  0 0.16861231944050714 0.043982244143844273 
		0.010031753147525984 0.0023175871489863886 0 0 0 0 0 -0.017279798378709466 -0.012623346383673573 
		-0.0072955751662682755 -0.0032443909636169499 -0.0010718576711975514 -0.00019820780151685868 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8BD2AD89-3844-48DA-2DA2-3593889E458C";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 5 1.0455331938261851 6 1.0455331938261851 7 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 11 1.0455331938261851 12 1.0455331938261851 14 1.0455331938261851
		 15 1.0455331938261851 24 1.0455331938261851 25 1.0455331938261851 26 1.0455331938261851
		 27 1.0455331938261851 28 1.0455331938261851 29 1.0455331938261851 30 1.0455331938261851
		 31 1.0455331938261851 32 1.0455331938261851 48 1.0455331938261851 49 1.0455331938261851
		 50 1.0455331938261851 51 1.0455331938261851 52 1.0455331938261851 53 1.0455331938261851
		 55 1.0455331938261851 71 1.0455331938261851 73 0.68102550959936958 77 0.010000000000000009
		 79 0.43836739821000148 81 0.73286998447937457 82 0.86673479641999862 83 0.86673479641999862
		 85 0.86673479641999862 86 0.86673479641999862 87 0.86673479641999862 89 0.86673479641999862
		 90 0.86673479641999862 93 0.86673479641999862 199 0.86673479641999862 200 0.86673479641999862
		 204 0.86673479641999862 206 0.86673479641999862 207 0.86673479641999862 208 0.86673479641999862
		 209 0.86673479641999862 210 0.86673479641999862 211 0.86673479641999862 212 0.86673479641999862
		 213 0.86673479641999862 214 0.86673479641999862 215 0.86673479641999862 216 0.86673479641999862
		 217 0.86673479641999862 218 0.86673479641999862 219 0.86673479641999862 220 0.86673479641999862
		 221 0.86673479641999862 222 0.86673479641999862 223 0.86673479641999862 224 0.86673479641999862
		 225 0.86673479641999862 226 0.86673479641999862 227 0.86673479641999862 228 0.86673479641999862
		 232 0.86673479641999862 235 0.86673479641999862 236 0.86673479641999862 245 0.86673479641999862
		 246 0.86673479641999862 249 0.86673479641999862 250 0.86673479641999862 251 0.86673479641999862
		 252 0.86673479641999862 253 0.86673479641999862 254 0.86673479641999862 272 0.86673479641999862
		 273 0.86673479641999862 274 0.86673479641999862 275 0.86673479641999862 297 0.86673479641999862
		 298 0.86673479641999862 300 0.86673479641999862 301 0.86673479641999862 302 0.86673479641999862
		 303 0.061398396323953747 304 0.061398396323953747 305 0.86673479641999862 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.034149895369638861 0.0091066387652372072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59646711964388044 0 0.64255109731500093 
		0.24095666149312323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.31286720122534878 0.08884346905333268 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.017074947684819097 0.018213277530474054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89470067946582477 0 0.32127554865749836 
		0.24095666149312323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EEA633BD-5345-4223-6577-FCACD83159BA";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 5 1.0455773333116101 6 1.0455773333116101 7 1.0455773333116101 8 1.0455773333116101
		 10 1.0455773333116101 11 1.0455773333116101 12 1.0455773333116101 14 1.0455773333116101
		 15 1.0455773333116101 24 1.0455773333116101 25 1.0455773333116101 26 1.0455773333116101
		 27 1.0455773333116101 28 1.0455773333116101 29 1.0455773333116101 30 1.0455773333116101
		 31 1.0455773333116101 32 1.0455773333116101 48 1.0455773333116101 49 1.0455773333116101
		 50 1.0455773333116101 51 1.0455773333116101 52 1.0455773333116101 53 1.0455773333116101
		 55 1.0455773333116101 71 1.0455773333116101 73 0.68105411198592503 77 0.010000000000000009
		 79 0.49003499684552054 81 0.82005905717681271 82 0.97006999369103608 83 0.97006999369103608
		 85 0.97006999369103608 86 0.97006999369103608 87 0.97006999369103608 89 0.97006999369103608
		 90 0.97006999369103608 93 0.97006999369103608 199 0.97006999369103608 200 0.97006999369103608
		 204 0.97006999369103608 206 0.97006999369103608 207 0.97006999369103608 208 0.97006999369103608
		 209 0.97006999369103608 210 0.97006999369103608 211 0.97006999369103608 212 0.97006999369103608
		 213 0.97006999369103608 214 0.97006999369103608 215 0.97006999369103608 216 0.97006999369103608
		 217 0.97006999369103608 218 0.97006999369103608 219 0.97006999369103608 220 0.97006999369103608
		 221 0.97006999369103608 222 0.97006999369103608 223 0.97006999369103608 224 0.97006999369103608
		 225 0.97006999369103608 226 0.97006999369103608 227 0.97006999369103608 228 0.97006999369103608
		 232 0.97006999369103608 235 0.97006999369103608 236 0.97006999369103608 245 0.97006999369103608
		 246 0.97006999369103608 249 0.97006999369103608 250 0.97006999369103608 251 0.97006999369103608
		 252 0.97006999369103608 253 0.97006999369103608 254 0.97006999369103608 272 0.97006999369103608
		 273 0.97006999369103608 274 0.97006999369103608 275 0.97006999369103608 297 0.97006999369103608
		 298 0.97006999369103608 300 0.97006999369103608 301 0.97006999369103608 302 0.97006999369103608
		 303 0.16473359359499121 304 0.16473359359499121 305 0.97006999369103608 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.034182999983707552 0.0091154666623218805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59649254398748519 0 0.72005249526827964 
		0.27001968572560253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.27842213546833627 0.019953337539308922 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.017091499991853443 0.018230933324644025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89473881598123173 0 0.36002624763413749 
		0.2700196857256022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "05F53628-9746-8D32-C814-4C9CA439FA6C";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 5 1.0056793994033011 6 1.0056793994033011 7 1.0056793994033011 8 1.0056793994033011
		 10 1.0056793994033011 11 1.0056793994033011 12 1.0056793994033011 14 1.0056793994033011
		 15 1.0056793994033011 24 1.0056793994033011 25 1.0056793994033011 26 1.0056793994033011
		 27 1.0056793994033011 28 1.0056793994033011 29 1.0056793994033011 30 1.0056793994033011
		 31 1.0056793994033011 32 1.0056793994033011 48 1.0056793994033011 49 1.0056793994033011
		 50 1.0056793994033011 51 1.0056793994033011 52 1.0056793994033011 53 1.0056793994033011
		 55 1.0056793994033011 71 1.0056793994033011 73 0.65520025081334055 77 0.010000000000000009
		 79 0.92992060580306668 81 1.0534284649155146 82 1.1002762735443741 83 1.1002762735443741
		 85 1.1002762735443741 86 1.1002762735443741 87 1.1002762735443741 89 1.1002762735443741
		 90 1.1002762735443741 93 1.1002762735443741 199 1.1002762735443741 200 1.1002762735443741
		 204 1.1002762735443741 206 1.1002762735443741 207 1.1002762735443741 208 1.1002762735443741
		 209 1.1002762735443741 210 1.1002762735443741 211 1.1002762735443741 212 1.1002762735443741
		 213 1.1002762735443741 214 1.1002762735443741 215 1.1002762735443741 216 1.1002762735443741
		 217 1.1002762735443741 218 1.1002762735443741 219 1.1002762735443741 220 1.1002762735443741
		 221 1.1002762735443741 222 1.1002762735443741 223 1.1002762735443741 224 1.1002762735443741
		 225 1.1002762735443741 226 1.1002762735443741 227 1.1002762735443741 228 1.1002762735443741
		 232 1.1002762735443741 235 1.1002762735443741 236 1.1002762735443741 245 1.1002762735443741
		 246 1.1002762735443741 249 1.1002762735443741 250 1.1002762735443741 251 1.1002762735443741
		 252 1.1002762735443741 253 1.1002762735443741 254 1.1002762735443741 272 1.1002762735443741
		 273 1.1002762735443741 274 1.1002762735443741 275 1.1002762735443741 297 1.1002762735443741
		 298 1.1002762735443741 300 1.1002762735443741 301 1.1002762735443741 302 1.1002762735443741
		 303 0.29493987344832917 304 0.29493987344832917 305 1.1002762735443741 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.004259549552475983 0.0011358798806604398 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57351133405629928 0 0.91992060580306478 
		0.089436725564185915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.23502004218389028 -0.066850849029581536 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.0021297747762376584 0.002271759761320435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86026700108445275 0 0.15332010096717685 
		0.089436725564186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "25560507-CA4D-07DB-678C-97BE3BA8EE17";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 5 1.2325778726058214 6 1.2325778726058214 7 1.2325778726058214 8 1.2325778726058214
		 10 1.2325778726058214 11 1.2325778726058214 12 1.2325778726058214 14 1.2325778726058214
		 15 1.2325778726058214 24 1.2325778726058214 25 1.2325778726058214 26 1.2325778726058214
		 27 1.2325778726058214 28 1.2325778726058214 29 1.2325778726058214 30 1.2325778726058214
		 31 1.2325778726058214 32 1.2325778726058214 48 1.2325778726058214 49 1.2325778726058214
		 50 1.2325778726058214 51 1.2325778726058214 52 1.2325778726058214 53 1.2325778726058214
		 55 1.2325778726058214 71 1.2325778726058214 73 0.80223046144857424 77 0.010000000000000009
		 79 1.0406027526345649 81 1.1789707147938342 82 1.231455114233557 83 1.231455114233557
		 85 1.231455114233557 86 1.231455114233557 87 1.231455114233557 89 1.231455114233557
		 90 1.231455114233557 93 1.231455114233557 199 1.231455114233557 200 1.231455114233557
		 204 1.231455114233557 206 1.231455114233557 207 1.231455114233557 208 1.231455114233557
		 209 1.231455114233557 210 1.231455114233557 211 1.231455114233557 212 1.231455114233557
		 213 1.231455114233557 214 1.231455114233557 215 1.231455114233557 216 1.231455114233557
		 217 1.231455114233557 218 1.231455114233557 219 1.231455114233557 220 1.231455114233557
		 221 1.231455114233557 222 1.231455114233557 223 1.231455114233557 224 1.231455114233557
		 225 1.231455114233557 226 1.231455114233557 227 1.231455114233557 228 1.231455114233557
		 232 1.231455114233557 235 1.231455114233557 236 1.231455114233557 245 1.231455114233557
		 246 1.231455114233557 249 1.231455114233557 250 1.231455114233557 251 1.231455114233557
		 252 1.231455114233557 253 1.231455114233557 254 1.231455114233557 272 1.231455114233557
		 273 1.231455114233557 274 1.231455114233557 275 1.231455114233557 297 1.231455114233557
		 298 1.231455114233557 300 1.231455114233557 301 1.231455114233557 302 1.231455114233557
		 303 0.42611871413751212 304 0.42611871413751212 305 1.231455114233557 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.17443340445436606 0.046515574521164282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70420485462095062 0 1.0306027526345622 
		0.10019748983947085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.19129376195416264 -0.15430340948903529 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.087216702227183029 0.093031149042328551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0563072819314305 0 0.17176712543909289 
		0.10019748983947085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C0AA6C06-0643-205E-2B08-69A64F462D94";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 5 1.145309284277634 6 1.145309284277634 7 1.145309284277634 8 1.145309284277634 10 1.145309284277634
		 11 1.145309284277634 12 1.145309284277634 14 1.145309284277634 15 1.145309284277634
		 24 1.145309284277634 25 1.145309284277634 26 1.145309284277634 27 1.145309284277634
		 28 1.145309284277634 29 1.145309284277634 30 1.145309284277634 31 1.145309284277634
		 32 1.145309284277634 48 1.145309284277634 49 1.145309284277634 50 1.145309284277634
		 51 1.145309284277634 52 1.145309284277634 53 1.145309284277634 55 1.145309284277634
		 71 1.145309284277634 73 0.74568041621190861 77 0.010000000000000009 79 0.65281946535355961
		 81 1.0947578477841278 82 1.2956389307071128 83 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 87 1.2956389307071128 89 1.2956389307071128 90 1.2956389307071128
		 93 1.2956389307071128 199 1.2956389307071128 200 1.2956389307071128 204 1.2956389307071128
		 206 1.2956389307071128 207 1.2956389307071128 208 1.2956389307071128 209 1.2956389307071128
		 210 1.2956389307071128 211 1.2956389307071128 212 1.2956389307071128 213 1.2956389307071128
		 214 1.2956389307071128 215 1.2956389307071128 216 1.2956389307071128 217 1.2956389307071128
		 218 1.2956389307071128 219 1.2956389307071128 220 1.2956389307071128 221 1.2956389307071128
		 222 1.2956389307071128 223 1.2956389307071128 224 1.2956389307071128 225 1.2956389307071128
		 226 1.2956389307071128 227 1.2956389307071128 228 1.2956389307071128 232 1.2956389307071128
		 235 1.2956389307071128 236 1.2956389307071128 245 1.2956389307071128 246 1.2956389307071128
		 249 1.2956389307071128 250 1.2956389307071128 251 1.2956389307071128 252 1.2956389307071128
		 253 1.2956389307071128 254 1.2956389307071128 272 1.2956389307071128 273 1.2956389307071128
		 274 1.2956389307071128 275 1.2956389307071128 297 1.2956389307071128 298 1.2956389307071128
		 300 1.2956389307071128 301 1.2956389307071128 302 1.2956389307071128 303 0.49030253061106788
		 304 0.49030253061106788 305 1.2956389307071128 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.10898196320822584 0.029061856855526536 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65393814774391501 0 0.96422919803033791 
		0.36158594926137355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.16989915646297737 -0.19709262047140499 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.054490981604112587 0.058123713711053591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98090722161587651 0 0.48211459901516562 
		0.36158594926137289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A4EC685F-6A4D-57B7-47D9-65A35601DEE0";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 5 1.2713180856052457 6 1.2713180856052457 7 1.2713180856052457 8 1.2713180856052457
		 10 1.2713180856052457 11 1.2713180856052457 12 1.2713180856052457 14 1.2713180856052457
		 15 1.2713180856052457 24 1.2713180856052457 25 1.2713180856052457 26 1.2713180856052457
		 27 1.2713180856052457 28 1.2713180856052457 29 1.2713180856052457 30 1.2713180856052457
		 31 1.2713180856052457 32 1.2713180856052457 48 1.2713180856052457 49 1.2713180856052457
		 50 1.2713180856052457 51 1.2713180856052457 52 1.2713180856052457 53 1.2713180856052457
		 55 1.2713180856052457 71 1.2713180856052457 73 0.82733411947220115 77 0.010000000000000009
		 79 0.72409362284664502 81 1.2150329885537088 82 1.4381872456932829 83 1.4381872456932829
		 85 1.4381872456932829 86 1.4381872456932829 87 1.4381872456932829 89 1.4381872456932829
		 90 1.4381872456932829 93 1.4381872456932829 199 1.4381872456932829 200 1.4381872456932829
		 204 1.4381872456932829 206 1.4381872456932829 207 1.4381872456932829 208 1.4381872456932829
		 209 1.4381872456932829 210 1.4381872456932829 211 1.4381872456932829 212 1.4381872456932829
		 213 1.4381872456932829 214 1.4381872456932829 215 1.4381872456932829 216 1.4381872456932829
		 217 1.4381872456932829 218 1.4381872456932829 219 1.4381872456932829 220 1.4381872456932829
		 221 1.4381872456932829 222 1.4381872456932829 223 1.4381872456932829 224 1.4381872456932829
		 225 1.4381872456932829 226 1.4381872456932829 227 1.4381872456932829 228 1.4381872456932829
		 232 1.4381872456932829 235 1.4381872456932829 236 1.4381872456932829 245 1.4381872456932829
		 246 1.4381872456932829 249 1.4381872456932829 250 1.4381872456932829 251 1.4381872456932829
		 252 1.4381872456932829 253 1.4381872456932829 254 1.4381872456932829 272 1.4381872456932829
		 273 1.4381872456932829 274 1.4381872456932829 275 1.4381872456932829 297 1.4381872456932829
		 298 1.4381872456932829 300 1.4381872456932829 301 1.4381872456932829 302 1.4381872456932829
		 303 0.63285084559723803 304 0.63285084559723803 305 1.4381872456932829 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.20348856420393413 0.054263617121049101 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72651921730861901 0 1.0711404342699662 
		0.40167766285123307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.12238305146758732 -0.2921248304621834 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.10174428210196673 0.10852723424209827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0897788259629333 0 0.5355702171349791 
		0.40167766285123307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0E11279B-4144-B8EA-2A29-EF8ED30F9DDA";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 5 1.2677293198891015 6 1.2677293198891015 7 1.2677293198891015 8 1.2677293198891015
		 10 1.2677293198891015 11 1.2677293198891015 12 1.2677293198891015 14 1.2677293198891015
		 15 1.2677293198891015 24 1.2677293198891015 25 1.2677293198891015 26 1.2677293198891015
		 27 1.2677293198891015 28 1.2677293198891015 29 1.2677293198891015 30 1.2677293198891015
		 31 1.2677293198891015 32 1.2677293198891015 48 1.2677293198891015 49 1.2677293198891015
		 50 1.2677293198891015 51 1.2677293198891015 52 1.2677293198891015 53 1.2677293198891015
		 55 1.2677293198891015 71 1.2677293198891015 73 0.82500859928813974 77 0.010000000000000009
		 79 1.1791328477841276 81 1.3360997579032918 82 1.3956389307071129 83 1.3956389307071129
		 85 1.3956389307071129 86 1.3956389307071129 87 1.3956389307071129 89 1.3956389307071129
		 90 1.3956389307071129 93 1.3956389307071129 199 1.3956389307071129 200 1.3956389307071129
		 204 1.3956389307071129 206 1.3956389307071129 207 1.3956389307071129 208 1.3956389307071129
		 209 1.3956389307071129 210 1.3956389307071129 211 1.3956389307071129 212 1.3956389307071129
		 213 1.3901897201285285 214 1.3639419958912242 215 1.3639419958912242 216 1.2292508214373568
		 217 1.2292508214373568 218 1.2292508214373568 219 1.2292508214373568 220 1.2292508214373568
		 221 1.2292508214373568 222 1.2292508214373568 223 1.2292508214373568 224 1.2292508214373568
		 225 1.2292508214373568 226 1.2292508214373568 227 1.2292508214373568 228 1.2292508214373568
		 232 1.2292508214373568 235 1.2292508214373568 236 1.2292508214373568 245 1.2292508214373568
		 246 1.2292508214373568 249 1.2292508214373568 250 1.2292508214373568 251 1.2292508214373568
		 252 1.2292508214373568 253 1.2292508214373568 254 1.2292508214373568 272 1.2292508214373568
		 273 1.2292508214373568 274 1.2292508214373568 275 1.2292508214373568 297 1.2292508214373568
		 298 1.2292508214373568 300 1.2292508214373568 301 1.2292508214373568 302 1.2292508214373568
		 303 0.42391442134131185 304 0.42391442134131185 305 1.2292508214373568 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72445208825611984 0 1.1691328477841252 
		0.11366569353456701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556157 -0.041597027317439972 
		-0.067345587226933734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 0.19202852621956271 
		-0.15283388095823514 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.10039849495841291 0.10709172795564059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0866781323841848 0 0.19485547463068631 
		0.11366569353456768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556823 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B25ECD77-F647-0B9B-25B3-068D588413A6";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 5 1.3923702797734359 6 1.3923702797734359 7 1.3923702797734359 8 1.3923702797734359
		 10 1.3923702797734359 11 1.3923702797734359 12 1.3923702797734359 14 1.3923702797734359
		 15 1.3923702797734359 24 1.3923702797734359 25 1.3923702797734359 26 1.3923702797734359
		 27 1.3923702797734359 28 1.3923702797734359 29 1.3923702797734359 30 1.3923702797734359
		 31 1.3923702797734359 32 1.3923702797734359 48 1.3923702797734359 49 1.3923702797734359
		 50 1.3923702797734359 51 1.3923702797734359 52 1.3923702797734359 53 1.3923702797734359
		 55 1.3923702797734359 71 1.3923702797734359 73 0.90577594129318872 77 0.010000000000000009
		 79 1.2994079885537089 81 1.4725229499799002 82 1.538187245693283 83 1.538187245693283
		 85 1.538187245693283 86 1.538187245693283 87 1.538187245693283 89 1.538187245693283
		 90 1.538187245693283 93 1.538187245693283 199 1.538187245693283 200 1.538187245693283
		 204 1.538187245693283 206 1.538187245693283 207 1.538187245693283 208 1.538187245693283
		 209 1.538187245693283 210 1.538187245693283 211 1.538187245693283 212 1.538187245693283
		 213 1.5327380351146986 214 1.5064903108773944 215 1.5064903108773944 216 1.3717991364235269
		 217 1.3717991364235269 218 1.3717991364235269 219 1.3717991364235269 220 1.3717991364235269
		 221 1.3717991364235269 222 1.3717991364235269 223 1.3717991364235269 224 1.3717991364235269
		 225 1.3717991364235269 226 1.3717991364235269 227 1.3717991364235269 228 1.3717991364235269
		 232 1.3717991364235269 235 1.3717991364235269 236 1.3717991364235269 245 1.3717991364235269
		 246 1.3717991364235269 249 1.3717991364235269 250 1.3717991364235269 251 1.3717991364235269
		 252 1.3717991364235269 253 1.3717991364235269 254 1.3717991364235269 272 1.3717991364235269
		 273 1.3717991364235269 274 1.3717991364235269 275 1.3717991364235269 297 1.3717991364235269
		 298 1.3717991364235269 300 1.3717991364235269 301 1.3717991364235269 302 1.3717991364235269
		 303 0.56646273632748201 304 0.56646273632748201 305 1.3717991364235269 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79624528114949622 0 1.2894079885537058 
		0.12535910999827626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556157 -0.041597027317439972 
		-0.067345587226933734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 0.14451242122417268 
		-0.24786609094901355 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.14713885491503853 0.1569481119093743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1943679217242493 0 0.21490133142561674 
		0.12535910999827693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556823 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2EC8D233-0B41-897A-F7C8-94B5E963469A";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 5 1.145309284277634 6 1.145309284277634 7 1.145309284277634 8 1.145309284277634 10 1.145309284277634
		 11 1.145309284277634 12 1.145309284277634 14 1.145309284277634 15 1.145309284277634
		 24 1.145309284277634 25 1.145309284277634 26 1.145309284277634 27 1.145309284277634
		 28 1.145309284277634 29 1.145309284277634 30 1.145309284277634 31 1.145309284277634
		 32 1.145309284277634 48 1.145309284277634 49 1.145309284277634 50 1.145309284277634
		 51 1.145309284277634 52 1.145309284277634 53 1.145309284277634 55 1.145309284277634
		 71 1.145309284277634 73 0.74568041621190861 77 0.010000000000000009 79 0.65281946535355961
		 81 1.0947578477841278 82 1.2956389307071128 83 1.2956389307071128 85 1.2956389307071128
		 86 1.2956389307071128 87 1.2956389307071128 89 1.2956389307071128 90 1.2956389307071128
		 93 1.2956389307071128 199 1.2956389307071128 200 1.2956389307071128 204 1.2956389307071128
		 206 1.2956389307071128 207 1.2956389307071128 208 1.2956389307071128 209 1.2956389307071128
		 210 1.2956389307071128 211 1.2956389307071128 212 1.2956389307071128 213 1.2956389307071128
		 214 1.2956389307071128 215 1.2956389307071128 216 1.2956389307071128 217 1.2956389307071128
		 218 1.2956389307071128 219 1.2956389307071128 220 1.2956389307071128 221 1.2956389307071128
		 222 1.2956389307071128 223 1.2956389307071128 224 1.2956389307071128 225 1.2956389307071128
		 226 1.2956389307071128 227 1.2956389307071128 228 1.2956389307071128 232 1.2956389307071128
		 235 1.2956389307071128 236 1.2956389307071128 245 1.2956389307071128 246 1.2956389307071128
		 249 1.2956389307071128 250 1.2956389307071128 251 1.2956389307071128 252 1.2956389307071128
		 253 1.2956389307071128 254 1.2956389307071128 272 1.2956389307071128 273 1.2956389307071128
		 274 1.2956389307071128 275 1.2956389307071128 297 1.2956389307071128 298 1.2956389307071128
		 300 1.2956389307071128 301 1.2956389307071128 302 1.2956389307071128 303 0.49030253061106788
		 304 0.49030253061106788 305 1.2956389307071128 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.10898196320822584 0.029061856855526536 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65393814774391501 0 0.96422919803033791 
		0.36158594926137355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.16989915646297737 -0.19709262047140499 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.054490981604112587 0.058123713711053591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98090722161587651 0 0.48211459901516562 
		0.36158594926137289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3A4147FB-CD44-39DE-0DF7-CE8199F010F2";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 5 1.2713180856052457 6 1.2713180856052457 7 1.2713180856052457 8 1.2713180856052457
		 10 1.2713180856052457 11 1.2713180856052457 12 1.2713180856052457 14 1.2713180856052457
		 15 1.2713180856052457 24 1.2713180856052457 25 1.2713180856052457 26 1.2713180856052457
		 27 1.2713180856052457 28 1.2713180856052457 29 1.2713180856052457 30 1.2713180856052457
		 31 1.2713180856052457 32 1.2713180856052457 48 1.2713180856052457 49 1.2713180856052457
		 50 1.2713180856052457 51 1.2713180856052457 52 1.2713180856052457 53 1.2713180856052457
		 55 1.2713180856052457 71 1.2713180856052457 73 0.82733411947220115 77 0.010000000000000009
		 79 0.72409362284664502 81 1.2150329885537088 82 1.4381872456932829 83 1.4381872456932829
		 85 1.4381872456932829 86 1.4381872456932829 87 1.4381872456932829 89 1.4381872456932829
		 90 1.4381872456932829 93 1.4381872456932829 199 1.4381872456932829 200 1.4381872456932829
		 204 1.4381872456932829 206 1.4381872456932829 207 1.4381872456932829 208 1.4381872456932829
		 209 1.4381872456932829 210 1.4381872456932829 211 1.4381872456932829 212 1.4381872456932829
		 213 1.4381872456932829 214 1.4381872456932829 215 1.4381872456932829 216 1.4381872456932829
		 217 1.4381872456932829 218 1.4381872456932829 219 1.4381872456932829 220 1.4381872456932829
		 221 1.4381872456932829 222 1.4381872456932829 223 1.4381872456932829 224 1.4381872456932829
		 225 1.4381872456932829 226 1.4381872456932829 227 1.4381872456932829 228 1.4381872456932829
		 232 1.4381872456932829 235 1.4381872456932829 236 1.4381872456932829 245 1.4381872456932829
		 246 1.4381872456932829 249 1.4381872456932829 250 1.4381872456932829 251 1.4381872456932829
		 252 1.4381872456932829 253 1.4381872456932829 254 1.4381872456932829 272 1.4381872456932829
		 273 1.4381872456932829 274 1.4381872456932829 275 1.4381872456932829 297 1.4381872456932829
		 298 1.4381872456932829 300 1.4381872456932829 301 1.4381872456932829 302 1.4381872456932829
		 303 0.63285084559723803 304 0.63285084559723803 305 1.4381872456932829 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.20348856420393413 0.054263617121049101 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72651921730861901 0 1.0711404342699662 
		0.40167766285123307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.12238305146758732 -0.2921248304621834 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.10174428210196673 0.10852723424209827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0897788259629333 0 0.5355702171349791 
		0.40167766285123307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "482F9759-1C4D-3F97-D78D-F9A8E70BB0BA";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 5 1.2677293198891015 6 1.2677293198891015 7 1.2677293198891015 8 1.2677293198891015
		 10 1.2677293198891015 11 1.2677293198891015 12 1.2677293198891015 14 1.2677293198891015
		 15 1.2677293198891015 24 1.2677293198891015 25 1.2677293198891015 26 1.2677293198891015
		 27 1.2677293198891015 28 1.2677293198891015 29 1.2677293198891015 30 1.2677293198891015
		 31 1.2677293198891015 32 1.2677293198891015 48 1.2677293198891015 49 1.2677293198891015
		 50 1.2677293198891015 51 1.2677293198891015 52 1.2677293198891015 53 1.2677293198891015
		 55 1.2677293198891015 71 1.2677293198891015 73 0.82500859928813974 77 0.010000000000000009
		 79 1.1791328477841276 81 1.3360997579032918 82 1.3956389307071129 83 1.3956389307071129
		 85 1.3956389307071129 86 1.3956389307071129 87 1.3956389307071129 89 1.3956389307071129
		 90 1.3956389307071129 93 1.3956389307071129 199 1.3956389307071129 200 1.3956389307071129
		 204 1.3956389307071129 206 1.3956389307071129 207 1.3956389307071129 208 1.3956389307071129
		 209 1.3956389307071129 210 1.3956389307071129 211 1.3956389307071129 212 1.3956389307071129
		 213 1.3901897201285285 214 1.3639419958912242 215 1.3639419958912242 216 1.2292508214373568
		 217 1.2292508214373568 218 1.2292508214373568 219 1.2292508214373568 220 1.2292508214373568
		 221 1.2292508214373568 222 1.2292508214373568 223 1.2292508214373568 224 1.2292508214373568
		 225 1.2292508214373568 226 1.2292508214373568 227 1.2292508214373568 228 1.2292508214373568
		 232 1.2292508214373568 235 1.2292508214373568 236 1.2292508214373568 245 1.2292508214373568
		 246 1.2292508214373568 249 1.2292508214373568 250 1.2292508214373568 251 1.2292508214373568
		 252 1.2292508214373568 253 1.2292508214373568 254 1.2292508214373568 272 1.2292508214373568
		 273 1.2292508214373568 274 1.2292508214373568 275 1.2292508214373568 297 1.2292508214373568
		 298 1.2292508214373568 300 1.2292508214373568 301 1.2292508214373568 302 1.2292508214373568
		 303 0.42391442134131185 304 0.42391442134131185 305 1.2292508214373568 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 3 3 3 3 3 3 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 3 3 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72445208825611984 0 1.1691328477841252 
		0.11366569353456701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556157 -0.041597027317439972 
		-0.067345587226933734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.15283388095823514 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.10039849495841291 0.10709172795564059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0866781323841848 0 0.19485547463068631 
		0.11366569353456768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556823 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "93AD6B60-134A-CD4A-5E0F-A3A9ACA221AC";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 5 1.3923702797734359 6 1.3923702797734359 7 1.3923702797734359 8 1.3923702797734359
		 10 1.3923702797734359 11 1.3923702797734359 12 1.3923702797734359 14 1.3923702797734359
		 15 1.3923702797734359 24 1.3923702797734359 25 1.3923702797734359 26 1.3923702797734359
		 27 1.3923702797734359 28 1.3923702797734359 29 1.3923702797734359 30 1.3923702797734359
		 31 1.3923702797734359 32 1.3923702797734359 48 1.3923702797734359 49 1.3923702797734359
		 50 1.3923702797734359 51 1.3923702797734359 52 1.3923702797734359 53 1.3923702797734359
		 55 1.3923702797734359 71 1.3923702797734359 73 0.90577594129318872 77 0.010000000000000009
		 79 1.2994079885537089 81 1.4725229499799002 82 1.538187245693283 83 1.538187245693283
		 85 1.538187245693283 86 1.538187245693283 87 1.538187245693283 89 1.538187245693283
		 90 1.538187245693283 93 1.538187245693283 199 1.538187245693283 200 1.538187245693283
		 204 1.538187245693283 206 1.538187245693283 207 1.538187245693283 208 1.538187245693283
		 209 1.538187245693283 210 1.538187245693283 211 1.538187245693283 212 1.538187245693283
		 213 1.5327380351146986 214 1.5064903108773944 215 1.5064903108773944 216 1.3717991364235269
		 217 1.3717991364235269 218 1.3717991364235269 219 1.3717991364235269 220 1.3717991364235269
		 221 1.3717991364235269 222 1.3717991364235269 223 1.3717991364235269 224 1.3717991364235269
		 225 1.3717991364235269 226 1.3717991364235269 227 1.3717991364235269 228 1.3717991364235269
		 232 1.3717991364235269 235 1.3717991364235269 236 1.3717991364235269 245 1.3717991364235269
		 246 1.3717991364235269 249 1.3717991364235269 250 1.3717991364235269 251 1.3717991364235269
		 252 1.3717991364235269 253 1.3717991364235269 254 1.3717991364235269 272 1.3717991364235269
		 273 1.3717991364235269 274 1.3717991364235269 275 1.3717991364235269 297 1.3717991364235269
		 298 1.3717991364235269 300 1.3717991364235269 301 1.3717991364235269 302 1.3717991364235269
		 303 0.56646273632748201 304 0.56646273632748201 305 1.3717991364235269 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 3 3 3 3 3 3 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 3 3 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79624528114949622 0 1.2894079885537058 
		0.12535910999827626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556157 -0.041597027317439972 
		-0.067345587226933734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.24786609094901355 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.14713885491503853 0.1569481119093743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1943679217242493 0 0.21490133142561674 
		0.12535910999827693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013373444282556823 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "87B31D7E-0D47-168A-65C5-B08CFD31BB23";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 5 1.0455331938261851 6 1.0455331938261851 7 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 11 1.0455331938261851 12 1.0455331938261851 14 1.0455331938261851
		 15 1.0455331938261851 24 1.0455331938261851 25 1.0455331938261851 26 1.0455331938261851
		 27 1.0455331938261851 28 1.0455331938261851 29 1.0455331938261851 30 1.0455331938261851
		 31 1.0455331938261851 32 1.0455331938261851 48 1.0455331938261851 49 1.0455331938261851
		 50 1.0455331938261851 51 1.0455331938261851 52 1.0455331938261851 53 1.0455331938261851
		 55 1.0455331938261851 71 1.0455331938261851 73 0.68102550959936958 77 0.010000000000000009
		 79 0.43836739821000148 81 0.73286998447937457 82 0.86673479641999862 83 0.86673479641999862
		 85 0.86673479641999862 86 0.86673479641999862 87 0.86673479641999862 89 0.86673479641999862
		 90 0.86673479641999862 93 0.86673479641999862 199 0.86673479641999862 200 0.86673479641999862
		 204 0.86673479641999862 206 0.86673479641999862 207 0.86673479641999862 208 0.86673479641999862
		 209 0.86673479641999862 210 0.86673479641999862 211 0.86673479641999862 212 0.86673479641999862
		 213 0.86673479641999862 214 0.86673479641999862 215 0.86673479641999862 216 0.86673479641999862
		 217 0.86673479641999862 218 0.86673479641999862 219 0.86673479641999862 220 0.86673479641999862
		 221 0.86673479641999862 222 0.86673479641999862 223 0.86673479641999862 224 0.86673479641999862
		 225 0.86673479641999862 226 0.86673479641999862 227 0.86673479641999862 228 0.86673479641999862
		 232 0.86673479641999862 235 0.86673479641999862 236 0.86673479641999862 245 0.86673479641999862
		 246 0.86673479641999862 249 0.86673479641999862 250 0.86673479641999862 251 0.86673479641999862
		 252 0.86673479641999862 253 0.86673479641999862 254 0.86673479641999862 272 0.86673479641999862
		 273 0.86673479641999862 274 0.86673479641999862 275 0.86673479641999862 297 0.86673479641999862
		 298 0.86673479641999862 300 0.86673479641999862 301 0.86673479641999862 302 0.86673479641999862
		 303 0.061398396323953747 304 0.061398396323953747 305 0.86673479641999862 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.034149895369638861 0.0091066387652372072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59646711964388044 0 0.64255109731500093 
		0.24095666149312323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.31286720122534878 0.08884346905333268 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.017074947684819097 0.018213277530474054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89470067946582477 0 0.32127554865749836 
		0.24095666149312323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D48D2E8D-3348-421A-1F4D-9187DC7D5988";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 5 1.0455773333116101 6 1.0455773333116101 7 1.0455773333116101 8 1.0455773333116101
		 10 1.0455773333116101 11 1.0455773333116101 12 1.0455773333116101 14 1.0455773333116101
		 15 1.0455773333116101 24 1.0455773333116101 25 1.0455773333116101 26 1.0455773333116101
		 27 1.0455773333116101 28 1.0455773333116101 29 1.0455773333116101 30 1.0455773333116101
		 31 1.0455773333116101 32 1.0455773333116101 48 1.0455773333116101 49 1.0455773333116101
		 50 1.0455773333116101 51 1.0455773333116101 52 1.0455773333116101 53 1.0455773333116101
		 55 1.0455773333116101 71 1.0455773333116101 73 0.68105411198592503 77 0.010000000000000009
		 79 0.49003499684552054 81 0.82005905717681271 82 0.97006999369103608 83 0.97006999369103608
		 85 0.97006999369103608 86 0.97006999369103608 87 0.97006999369103608 89 0.97006999369103608
		 90 0.97006999369103608 93 0.97006999369103608 199 0.97006999369103608 200 0.97006999369103608
		 204 0.97006999369103608 206 0.97006999369103608 207 0.97006999369103608 208 0.97006999369103608
		 209 0.97006999369103608 210 0.97006999369103608 211 0.97006999369103608 212 0.97006999369103608
		 213 0.97006999369103608 214 0.97006999369103608 215 0.97006999369103608 216 0.97006999369103608
		 217 0.97006999369103608 218 0.97006999369103608 219 0.97006999369103608 220 0.97006999369103608
		 221 0.97006999369103608 222 0.97006999369103608 223 0.97006999369103608 224 0.97006999369103608
		 225 0.97006999369103608 226 0.97006999369103608 227 0.97006999369103608 228 0.97006999369103608
		 232 0.97006999369103608 235 0.97006999369103608 236 0.97006999369103608 245 0.97006999369103608
		 246 0.97006999369103608 249 0.97006999369103608 250 0.97006999369103608 251 0.97006999369103608
		 252 0.97006999369103608 253 0.97006999369103608 254 0.97006999369103608 272 0.97006999369103608
		 273 0.97006999369103608 274 0.97006999369103608 275 0.97006999369103608 297 0.97006999369103608
		 298 0.97006999369103608 300 0.97006999369103608 301 0.97006999369103608 302 0.97006999369103608
		 303 0.16473359359499121 304 0.16473359359499121 305 0.97006999369103608 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.034182999983707552 0.0091154666623218805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59649254398748519 0 0.72005249526827964 
		0.27001968572560253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.27842213546833627 0.019953337539308922 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.017091499991853443 0.018230933324644025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89473881598123173 0 0.36002624763413749 
		0.2700196857256022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "93AE524E-9E46-B465-879C-FCB033119827";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 5 1.0056793994033011 6 1.0056793994033011 7 1.0056793994033011 8 1.0056793994033011
		 10 1.0056793994033011 11 1.0056793994033011 12 1.0056793994033011 14 1.0056793994033011
		 15 1.0056793994033011 24 1.0056793994033011 25 1.0056793994033011 26 1.0056793994033011
		 27 1.0056793994033011 28 1.0056793994033011 29 1.0056793994033011 30 1.0056793994033011
		 31 1.0056793994033011 32 1.0056793994033011 48 1.0056793994033011 49 1.0056793994033011
		 50 1.0056793994033011 51 1.0056793994033011 52 1.0056793994033011 53 1.0056793994033011
		 55 1.0056793994033011 71 1.0056793994033011 73 0.65520025081334055 77 0.010000000000000009
		 79 0.92992060580306668 81 1.0534284649155146 82 1.1002762735443741 83 1.1002762735443741
		 85 1.1002762735443741 86 1.1002762735443741 87 1.1002762735443741 89 1.1002762735443741
		 90 1.1002762735443741 93 1.1002762735443741 199 1.1002762735443741 200 1.1002762735443741
		 204 1.1002762735443741 206 1.1002762735443741 207 1.1002762735443741 208 1.1002762735443741
		 209 1.1002762735443741 210 1.1002762735443741 211 1.1002762735443741 212 1.1002762735443741
		 213 1.1002762735443741 214 1.1002762735443741 215 1.1002762735443741 216 1.1002762735443741
		 217 1.1002762735443741 218 1.1002762735443741 219 1.1002762735443741 220 1.1002762735443741
		 221 1.1002762735443741 222 1.1002762735443741 223 1.1002762735443741 224 1.1002762735443741
		 225 1.1002762735443741 226 1.1002762735443741 227 1.1002762735443741 228 1.1002762735443741
		 232 1.1002762735443741 235 1.1002762735443741 236 1.1002762735443741 245 1.1002762735443741
		 246 1.1002762735443741 249 1.1002762735443741 250 1.1002762735443741 251 1.1002762735443741
		 252 1.1002762735443741 253 1.1002762735443741 254 1.1002762735443741 272 1.1002762735443741
		 273 1.1002762735443741 274 1.1002762735443741 275 1.1002762735443741 297 1.1002762735443741
		 298 1.1002762735443741 300 1.1002762735443741 301 1.1002762735443741 302 1.1002762735443741
		 303 0.29493987344832917 304 0.29493987344832917 305 1.1002762735443741 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 3 3 3 3 3 3 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 3 3 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.004259549552475983 0.0011358798806604398 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57351133405629928 0 0.91992060580306478 
		0.089436725564185915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066850849029581536 0 0 0 
		0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.0021297747762376584 0.002271759761320435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86026700108445275 0 0.15332010096717685 
		0.089436725564186581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "932A37F0-5340-B25C-7769-4589AD21E7B8";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 5 1.2325778726058214 6 1.2325778726058214 7 1.2325778726058214 8 1.2325778726058214
		 10 1.2325778726058214 11 1.2325778726058214 12 1.2325778726058214 14 1.2325778726058214
		 15 1.2325778726058214 24 1.2325778726058214 25 1.2325778726058214 26 1.2325778726058214
		 27 1.2325778726058214 28 1.2325778726058214 29 1.2325778726058214 30 1.2325778726058214
		 31 1.2325778726058214 32 1.2325778726058214 48 1.2325778726058214 49 1.2325778726058214
		 50 1.2325778726058214 51 1.2325778726058214 52 1.2325778726058214 53 1.2325778726058214
		 55 1.2325778726058214 71 1.2325778726058214 73 0.80223046144857424 77 0.010000000000000009
		 79 1.0406027526345649 81 1.1789707147938342 82 1.231455114233557 83 1.231455114233557
		 85 1.231455114233557 86 1.231455114233557 87 1.231455114233557 89 1.231455114233557
		 90 1.231455114233557 93 1.231455114233557 199 1.231455114233557 200 1.231455114233557
		 204 1.231455114233557 206 1.231455114233557 207 1.231455114233557 208 1.231455114233557
		 209 1.231455114233557 210 1.231455114233557 211 1.231455114233557 212 1.231455114233557
		 213 1.231455114233557 214 1.231455114233557 215 1.231455114233557 216 1.231455114233557
		 217 1.231455114233557 218 1.231455114233557 219 1.231455114233557 220 1.231455114233557
		 221 1.231455114233557 222 1.231455114233557 223 1.231455114233557 224 1.231455114233557
		 225 1.231455114233557 226 1.231455114233557 227 1.231455114233557 228 1.231455114233557
		 232 1.231455114233557 235 1.231455114233557 236 1.231455114233557 245 1.231455114233557
		 246 1.231455114233557 249 1.231455114233557 250 1.231455114233557 251 1.231455114233557
		 252 1.231455114233557 253 1.231455114233557 254 1.231455114233557 272 1.231455114233557
		 273 1.231455114233557 274 1.231455114233557 275 1.231455114233557 297 1.231455114233557
		 298 1.231455114233557 300 1.231455114233557 301 1.231455114233557 302 1.231455114233557
		 303 0.42611871413751212 304 0.42611871413751212 305 1.231455114233557 307 1 308 1
		 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 3 3 3 3 3 3 9 1 9 1 18 
		18;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 3 3 3 3 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.13333333333333333 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.041666666666666519 0.016666666666666607 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.17443340445436606 0.046515574521164282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70420485462095062 0 1.0306027526345622 
		0.10019748983947085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15430340948903529 0 0 0 0 
		0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0 0 0 0.06666666666666643 0.20000000298023224 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.087216702227183029 0.093031149042328551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0563072819314305 0 0.17176712543909289 
		0.10019748983947085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B28920F1-3D4A-7613-0B7E-96A6D863DF77";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 -0.0857777777777778 3 -0.135 5 -0.16
		 6 -0.094999999999999959 7 -0.03 8 -0.03 10 -0.03 11 -0.03 12 -0.03 14 -0.03 15 -0.03
		 24 -0.03 25 -0.03 26 -0.03 27 -0.03 28 -0.03 29 -0.03 30 -0.03 31 -0.03 32 -0.03
		 48 -0.03 49 -0.03 50 -0.03 51 -0.03 52 -0.03 53 -0.03 55 -0.03 71 -0.03 73 -0.0757599999999998
		 77 -0.16 79 -0.079999999999999599 81 -0.024999999999999856 82 0 83 0 85 0 86 0 87 0
		 89 0 90 0 93 0 199 0 200 0 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 -0.0015981562564357297
		 214 -0.0092961455527029169 215 -0.02904740493567623 216 -0.0487986643186505 217 -0.0487986643186505
		 218 -0.0487986643186505 219 -0.0487986643186505 220 -0.0487986643186505 221 -0.0487986643186505
		 222 -0.0487986643186505 223 -0.0487986643186505 224 -0.0487986643186505 225 -0.0487986643186505
		 226 -0.0487986643186505 227 -0.0487986643186505 228 -0.0487986643186505 232 -0.0487986643186505
		 235 -0.0487986643186505 236 -0.0487986643186505 245 -0.0487986643186505 246 -0.0487986643186505
		 249 -0.0487986643186505 250 -0.0487986643186505 251 -0.020670664825402207 252 0.011726571065045616
		 253 0.016707346861778397 254 0.017418886261311651 272 0.017418886261311651 273 0.017418886261311651
		 274 -0.035454594911022333 275 -0.0487986643186505 297 -0.0487986643186505 298 -0.0487986643186505
		 300 -0.038617790936477388 301 -0.034853350924922644 302 -0.030790934131450641 303 -0.026549731268828276
		 304 -0.022248933049822457 305 -0.018007730187200085 307 -0.010180873382173303 308 -0.0068336008653025367
		 310 -0.0018673211666815062 312 0 314 0 315 0;
	setAttr -s 96 ".kit[80:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kot[80:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.041666666666665186 0.016666666666663943 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.03333333333333055 0.033333333333327886 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.10000000000000497 0.033333333333335879 0.25403967387494397 0.034570122924442614 
		0.10584364492093101 0.034231222288237717 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1671296295643501 0.034246742046377676 
		0.033333333333333215 0.033333333333333215 1.1229639003667256 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333338544 
		0.066666666666671759 0.06666666666666643 0.039160070131570635 0.075330701638783637;
	setAttr -s 96 ".kiy[0:95]"  0 -0.11999999999999998 -0.032000000000000015 
		0 0.097500000000000045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074879999999999738 
		0 0.1200000000000004 0.044999999999999749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039221926446113779 
		-0.012199666079662868 -0.029626889074460209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.043259308339172325 0.0085384727943990518 0.002134618198599763 0 0 0 -0.033108775289981074 
		0 0 0 0.017878606915035719 0.0039332935213078624 0.0041716749468416678 0.0042908656596085809 
		0.0042908656596085809 0.0041716749468416782 0.0071514427660143293 0.0030989585319396891 
		0.0035757213830071403 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.016666666666666607 0.041666666666667851 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 0.03333333333333055 0.44361026159634509 
		0.032297204346138031 0.096435445006628484 0.032501433851908956 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.61620996231014225 
		0.032432441702603398 0.033333333333333215 0.033333333333333215 0.77735655318555352 
		0.032710566661203089 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666661101 0.066666666666661101 0.098677193347064929 
		0.11958003505525205 0.56666666666666665;
	setAttr -s 96 ".koy[0:95]"  0 -0.060000000000000012 -0.063999999999999987 
		0 0.097499999999999962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11232000000000009 
		0 0.059999999999999803 0.044999999999999721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039221926446114819 
		0 -0.029626889074461177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043259308339172325 
		0.0085384727943990518 0.002134618198599763 0 0 0 -0.033108775289981074 0 0 0 0.0035757213830071438 
		0.0039332935213078624 0.0041716749468416678 0.0042908656596085809 0.0042908656596085809 
		0.0083433498936833564 0.0035757213830073572 0.0061979170638790477 0.0035757213830071403 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "22A09E3A-AF48-8501-B1AB-269A7151EA59";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 -0.062970543914632415
		 7 -0.12594108782926475 8 -0.12594108782926475 10 -0.12594108782926475 11 -0.12594108782926475
		 12 -0.12594108782926475 14 -0.12594108782926475 15 -0.12594108782926475 24 -0.12594108782926475
		 25 -0.12594108782926475 26 -0.12594108782926475 27 -0.12594108782926475 28 -0.12594108782926475
		 29 -0.12594108782926475 30 -0.12594108782926475 31 -0.12594108782926475 32 -0.12594108782926475
		 48 -0.12594108782926475 49 -0.12594108782926475 50 -0.12594108782926475 51 -0.12594108782926475
		 52 -0.12594108782926475 53 -0.12594108782926475 55 -0.12594108782926475 71 -0.12594108782926475
		 73 -0.13833595654288236 77 -0.16115378303840588 79 0.031040753962098822 81 0.16317449814994445
		 82 0.22323529096260139 83 0.22323529096260139 85 0.22323529096260139 86 0.22323529096260139
		 87 0.22323529096260139 89 0.22323529096260139 90 0.22323529096260139 93 0.22323529096260139
		 199 0.22323529096260139 200 0.22323529096260139 204 0.22323529096260139 206 0.22323529096260139
		 207 0.22323529096260139 208 0.22323529096260139 209 0.22323529096260139 210 0.22323529096260139
		 211 0.22323529096260139 212 0.22323529096260139 213 0.2202152544423755 214 0.2056683609747218
		 215 0.17447338159575751 216 0.13102043538318103 217 0.13102043538318103 218 0.13102043538318103
		 219 0.13102043538318103 220 0.13102043538318103 221 0.13102043538318103 222 0.13102043538318103
		 223 0.13102043538318103 224 0.13102043538318103 225 0.13102043538318103 226 0.13102043538318103
		 227 0.13102043538318103 228 0.13102043538318103 232 0.13102043538318103 235 0.13102043538318103
		 236 0.13102043538318103 245 0.13102043538318103 246 0.13102043538318103 249 0.13099878741507143
		 250 0.13096963513664381 251 0.13073497006816134 252 0.13051935509213031 253 0.13316909595151225
		 254 0.13581883681089418 272 0.13581883681089418 273 0.13581883681089418 274 0.12311295445795301
		 275 0.15699530739912948 297 0.15699530739912948 298 0.15699530739912948 300 0.12424135053283458
		 301 0.11213037526227285 302 0.099060747595624429 303 0.085415928491323997 304 0.071579378907806218
		 305 0.057934559803505765 307 0.032753956866295508 308 0.021985094950254521 310 0.0060075550154765241
		 312 0 314 0 315 0;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034059008805145119 0.018498604402910068 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.03333333333333055 0.033333333333327886 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.10000000000000497 0.033333333333335879 0.25403967387494397 0.034570122924442614 
		0.10204203192216887 0.032997550575787571 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.133359455997569 0.034736072884195224 
		0.033333333333333215 0.033333333333333215 1.1009801093155751 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333338544 
		0.066666666666671759 0.06666666666666643 0.039160070131570635 0.075330701638783637;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 -0.094455815871948595 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020282512440465222 0 0.2882918055007565 
		0.10810942706278265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074117690171956463 -0.023053713894855526 
		-0.049230126656496814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.4943904328901292e-05 
		-3.7716383348401772e-05 -0.00032818498715939115 0 0.0039746112890728658 0 0 0 0 0 
		0 0 -0.057519143765200814 -0.012654211628344181 -0.013421133545213515 -0.013804594503648224 
		-0.013804594503648224 -0.013421133545213577 -0.023007657506080463 -0.0099699849193020003 
		-0.011503828753040155 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029669457860840964 0.042470889302849812 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 0.03333333333333055 0.44361026159634509 
		0.032297204346138031 0.094853360800149389 0.033558686808126126 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2319305937824723 
		0.031956716446705613 0.033333333333333215 0.033333333333333215 1.1657052310302891 
		0.032390571376138766 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666661101 0.066666666666661101 0.098677193347064929 
		0.11958003505525205 0.56666666666666665;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 -0.09445581587194854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030423768660698042 0 0.14414590275037728 
		0.10810942706278265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074117690171958128 0 
		-0.061388963829081017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1358180589042819e-05 
		-3.8100184902939427e-05 -0.00032818498715939115 0 0.0039746112890728658 0 0 0 0 0 
		0 0 -0.011503828753040179 -0.012654211628344181 -0.013421133545213557 -0.013804594503648224 
		-0.013804594503648224 -0.026842267090427134 -0.011503828753040846 -0.019939969838602946 
		-0.011503828753040155 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B6213997-5C45-0D60-61D1-888A79554256";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0.0857777777777778 3 0.135 5 0.16
		 6 0.094999999999999959 7 0.03 8 0.03 10 0.03 11 0.03 12 0.03 14 0.03 15 0.03 24 0.03
		 25 0.03 26 0.03 27 0.03 28 0.03 29 0.03 30 0.03 31 0.03 32 0.03 48 0.03 49 0.03 50 0.03
		 51 0.03 52 0.03 53 0.03 55 0.03 71 0.03 73 0.0757599999999998 77 0.16 79 0.079999999999999599
		 81 0.024999999999999856 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0 204 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 -0.00030982786889566574 214 -0.0018022048557138001
		 215 -0.0056312988995465699 216 -0.0094603929433795253 217 -0.0094603929433795253
		 218 -0.0094603929433795253 219 -0.0094603929433795253 220 -0.0094603929433795253
		 221 -0.0094603929433795253 222 -0.0094603929433795253 223 -0.0094603929433795253
		 224 -0.0094603929433795253 225 -0.0094603929433795253 226 -0.0094603929433795253
		 227 -0.0094603929433795253 228 -0.0094603929433795253 232 -0.0094603929433795253
		 235 -0.0094603929433795253 236 -0.0094603929433795253 245 -0.0094603929433795253
		 246 -0.0094603929433795253 249 -0.0094603929433795253 250 -0.0094603929433795253
		 251 0.018932513769151935 252 0.05159465687888292 253 0.056575432675615697 254 0.057286972075148955
		 272 0.057286972075148955 273 0.057286972075148955 274 0.0041487801552215695 275 -0.00946
		 297 -0.00946 298 -0.00946 300 -0.0074863586403419603 301 -0.0067565927132098649 302 -0.0059690616731121688
		 303 -0.0051468715652351112 304 -0.0043131284347649327 305 -0.0034909383268878738
		 307 -0.0019736413596580767 308 -0.0013247465906777865 310 -0.00036199470791776708
		 312 0 314 0 315 0;
	setAttr -s 96 ".kit[80:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kot[80:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.041666666666665186 0.016666666666663943 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.03333333333333055 0.033333333333327886 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.10000000000000497 0.033333333333335879 0.25403967387494397 0.034570122924442614 
		0.10584364492093101 0.034231222288237717 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1671296295643501 0.034246742046377676 
		0.033333333333333215 0.033333333333333215 1.1229639003667256 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333338544 
		0.066666666666671759 0.06666666666666643 0.039160070131570635 0.075330701638783637;
	setAttr -s 96 ".kiy[0:95]"  0 0.11999999999999998 0.032000000000000015 
		0 -0.097500000000000045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074879999999999738 
		0 -0.1200000000000004 -0.044999999999999749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00076037908282410016 
		-0.0023650982358449282 -0.0057436410657492002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.043656669168097073 0.0085384727943990518 0.0021346181985997525 0 0 0 -0.033373486037574479 
		0 0 0 0.003465906777936071 0.00076249949114593624 0.00080871158151841691 0.00083181762670465724 
		0.00083181762670465724 0.00080871158151841821 0.001386362711174437 0.00060075717484228382 
		0.00069318135558721393 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.016666666666666607 0.041666666666667851 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 0.03333333333333055 0.44361026159634509 
		0.032297204346138031 0.096435445006628484 0.032501433851908956 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.61620996231014225 
		0.032432441702603398 0.033333333333333215 0.033333333333333215 0.77735655318555352 
		0.032710566661203089 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666661101 0.066666666666661101 0.098677193347064929 
		0.11958003505525205 0.56666666666666665;
	setAttr -s 96 ".koy[0:95]"  0 0.060000000000000012 0.063999999999999987 
		0 -0.097499999999999962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11232000000000009 
		0 -0.059999999999999803 -0.044999999999999721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00076037908282412033 0 -0.0057436410657493876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.043656669168097066 0.0085384727943990518 0.0021346181985997734 0 0 0 -0.033373486037574479 
		0 0 0 0.00069318135558721523 0.00076249949114593624 0.00080871158151841691 0.00083181762670465724 
		0.00083181762670465984 0.0016174231630368377 0.00069318135558725557 0.0012015143496845043 
		0.00069318135558721372 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "704BA22B-0542-F3BB-E640-93958A3C582C";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 -0.062970543914632415
		 7 -0.12594108782926475 8 -0.12594108782926475 10 -0.12594108782926475 11 -0.12594108782926475
		 12 -0.12594108782926475 14 -0.12594108782926475 15 -0.12594108782926475 24 -0.12594108782926475
		 25 -0.12594108782926475 26 -0.12594108782926475 27 -0.12594108782926475 28 -0.12594108782926475
		 29 -0.12594108782926475 30 -0.12594108782926475 31 -0.12594108782926475 32 -0.12594108782926475
		 48 -0.12594108782926475 49 -0.12594108782926475 50 -0.12594108782926475 51 -0.12594108782926475
		 52 -0.12594108782926475 53 -0.12594108782926475 55 -0.12594108782926475 71 -0.12594108782926475
		 73 -0.13833595654288236 77 -0.16115378303840588 79 0.031040753962098822 81 0.16317449814994445
		 82 0.22323529096260139 83 0.22323529096260139 85 0.22323529096260139 86 0.22323529096260139
		 87 0.22323529096260139 89 0.22323529096260139 90 0.22323529096260139 93 0.22323529096260139
		 199 0.22323529096260139 200 0.22323529096260139 204 0.22323529096260139 206 0.22323529096260139
		 207 0.22323529096260139 208 0.22323529096260139 209 0.22323529096260139 210 0.22323529096260139
		 211 0.22323529096260139 212 0.22323529096260139 213 0.22028824960670471 214 0.2060929588008199
		 215 0.17565197118015496 216 0.13324929536269858 217 0.13324929536269858 218 0.13324929536269858
		 219 0.13324929536269858 220 0.13324929536269858 221 0.13324929536269858 222 0.13324929536269858
		 223 0.13324929536269858 224 0.13324929536269858 225 0.13324929536269858 226 0.13324929536269858
		 227 0.13324929536269858 228 0.13324929536269858 232 0.13324929536269858 235 0.13324929536269858
		 236 0.13324929536269858 245 0.13324929536269858 246 0.13324929536269858 249 0.13322764739458898
		 250 0.13319849511616136 251 0.13284063831019247 252 0.132501831596675 253 0.13515157245605694
		 254 0.13780131331543888 272 0.13780131331543888 273 0.13780131331543888 274 0.1250954309624977
		 275 0.15897778390367417 297 0.15897778390367417 298 0.15897778390367417 300 0.12581022263738778
		 301 0.11354631461795114 302 0.10031164870779391 303 0.086494528063204332 304 0.072483255840470634
		 305 0.058666135195881028 307 0.033167561266287046 308 0.022262714293858593 310 0.0060834161151822885
		 312 0 314 0 315 0;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034059008805145119 0.018498604402910068 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.03333333333333055 0.033333333333327886 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.10000000000000497 0.033333333333335879 0.25403967387494397 0.034570122924442614 
		0.10204203192216887 0.032997550575787571 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.133359455997569 0.034736072884195224 
		0.033333333333333215 0.033333333333333215 1.1009801093155751 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333338544 
		0.066666666666671759 0.06666666666666643 0.039160070131570635 0.075330701638783637;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 -0.094455815871948595 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020282512440465222 0 0.2882918055007565 
		0.10810942706278265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072326243963418968 -0.022496498899976125 
		-0.048040220123522381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.4943904328901292e-05 
		-3.7716383348401772e-05 -0.00051297259338903278 0 0.0039746112890728658 0 0 0 0 0 
		0 0 -0.058245473443234747 -0.012814004157511633 -0.013590610470088124 -0.013978913626376349 
		-0.013978913626376349 -0.013590610470088145 -0.02329818937729404 -0.010095882063494557 
		-0.011649094688646937 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029669457860840964 0.042470889302849812 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333335879 
		0.033333333333335879 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 0.03333333333333055 0.44361026159634509 
		0.032297204346138031 0.094853360800149389 0.033558686808126126 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2319305937824723 
		0.031956716446705613 0.033333333333333215 0.033333333333333215 1.1657052310302891 
		0.032390571376138766 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666661101 0.066666666666661101 0.098677193347064929 
		0.11958003505525205 0.56666666666666665;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 -0.09445581587194854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030423768660698042 0 0.14414590275037728 
		0.10810942706278265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072326243963420633 0 
		-0.059905174652131687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1358180589042819e-05 
		-3.8100184902939427e-05 -0.00051297259338903278 0 0.0039746112890728658 0 0 0 0 0 
		0 0 -0.011649094688646958 -0.012814004157511633 -0.013590610470088083 -0.013978913626376349 
		-0.013978913626376349 -0.02718122094017629 -0.011649094688647634 -0.020191764126988032 
		-0.011649094688646937 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9EF8D55C-594E-3BCF-6560-EB92AD40363A";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0.014814814814814812 3 0.02 5 0 6 -0.018125000000000009
		 7 -0.030000000000000002 8 -0.030000000000000002 10 -0.030000000000000002 11 -0.030000000000000002
		 12 -0.030000000000000002 14 -0.030000000000000002 15 -0.030000000000000002 24 -0.030000000000000002
		 25 -0.030000000000000002 26 -0.030000000000000002 27 -0.030000000000000002 28 -0.030000000000000002
		 29 -0.030000000000000002 30 -0.030000000000000002 31 -0.030000000000000002 32 -0.030000000000000002
		 48 -0.030000000000000002 49 -0.030000000000000002 50 -0.030000000000000002 51 -0.030000000000000002
		 52 -0.030000000000000002 53 -0.030000000000000002 55 -0.030000000000000002 71 -0.030000000000000002
		 73 -0.019440000000000048 77 0 79 -0.01250000000000007 81 -0.021093750000000029 82 -0.025
		 83 -0.025 85 -0.025 86 -0.025 87 -0.025 89 -0.025 90 -0.025 93 -0.025 199 -0.025
		 200 -0.025 204 -0.025 206 -0.025 207 -0.025 208 -0.025 209 -0.025 210 -0.025 211 -0.025
		 212 -0.025 213 -0.025 214 -0.025 215 -0.025 216 -0.025 217 0.047284731776965662 218 0.028860855418273296
		 219 -0.0064511086091781772 220 -0.047747254204573757 221 -0.053867964621246808 222 -0.057792186539600957
		 223 -0.060997658996610832 224 -0.063595093347873777 225 -0.065489542827564501 226 -0.066312053294495313
		 227 -0.066312053294495313 228 -0.066312053294495313 232 -0.066312053294495313 235 -0.066312053294495313
		 236 -0.066312053294495313 245 -0.066312053294495313 246 -0.066312053294495313 249 -0.066312053294495313
		 250 -0.066312053294495313 251 -0.066312053294495313 252 -0.066312053294495313 253 -0.066312053294495313
		 254 -0.066312053294495313 272 -0.066312053294495313 273 -0.066312053294495313 274 -0.072316634295968865
		 275 -0.078321215297442418 297 -0.078321215297442418 298 -0.078321215297442418 300 -0.078321215297442418
		 301 -0.078321215297442418 302 -0.078321215297442418 303 -0.078321215297442418 304 -0.078321215297442418
		 305 -0.091068469502016178 307 -0.023322753990714155 308 -0.02549450840914752 310 -0.013638729947133917
		 312 -0.0036977766893436987 314 -0.00014933337207913289 315 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5922684D-3646-638E-E29E-148C6E33AFAB";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 -0.029865112284179103
		 50 -0.059730224568358511 51 -0.029865112284179408 52 0 53 0 55 0 71 0 73 0 77 0 79 0
		 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0 204 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0 246 0 249 0 250 0 251 0
		 252 0 253 0 254 0 272 0 273 0 274 -0.0011728019591543783 275 -0.0023458104317414115
		 297 -0.0023458104317414115 298 -0.0023458104317414115 300 -0.0023458104317414115
		 301 -0.0023458104317414115 302 -0.0023458104317414115 303 -0.0023458104317414115
		 304 -0.0023458104317414115 305 -0.0023458104317414115 307 0 308 0 310 0 312 0 314 0
		 315 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0E3F10D9-A14F-EDC1-0E15-B383CE9FCC95";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4A8A6F65-B943-C47F-D1DD-71BE0F925FB7";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 5 1.2151703943022469 6 1.1220960318407331 7 1.0290216693792194 8 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 55 1.0290216693792194 71 1.0290216693792194 73 1.0945460205521247 77 1.2151703943022469
		 79 1.1319600796994784 81 1.0747529884100759 82 1.048749765096711 83 1.048749765096711
		 85 1.048749765096711 86 1.048749765096711 87 1.048749765096711 89 1.048749765096711
		 90 1.048749765096711 93 1.048749765096711 199 1.048749765096711 200 1.048749765096711
		 204 1.048749765096711 206 1.048749765096711 207 1.048749765096711 208 1.048749765096711
		 209 1.048749765096711 210 1.048749765096711 211 1.048749765096711 212 1.048749765096711
		 213 1.0465665007504521 214 1.0360501663803039 215 1.0090676856429508 216 0.98208520490559703
		 217 1.1143936476837517 218 1.2986922675888048 219 1.1384352973637684 220 1.0602092707588753
		 221 1.0272273903589584 222 1.0272273903589584 223 1.0272273903589584 224 1.0272273903589584
		 225 1.0272273903589584 226 1.0272273903589584 227 1.0272273903589584 228 1.0272273903589584
		 232 1.0272273903589584 235 1.0272273903589584 236 1.0272273903589584 245 1.0272273903589584
		 246 1.0272273903589584 249 1.0272273903589584 250 1.0272273903589584 251 1.0272273903589584
		 252 1.0272273903589584 253 1.0272273903589584 254 1.0272273903589584 272 1.0272273903589584
		 273 1.0272273903589584 274 1.0272273903589584 275 1.0272273903589584 297 1.0272273903589584
		 298 1.0272273903589584 300 1.0272273903589584 301 1.0666305137571968 302 1.1232069613372682
		 303 1.409405650208627 304 1.409405650208627 305 1.0272273903589584 307 1 308 1 310 1
		 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3814B656-EB44-5848-CA37-A1920B0C4287";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1.0145108346896097 7 1.0290216693792194
		 8 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 48 1.0290216693792194
		 49 1.0290216693792194 50 0.95435428351598994 51 0.8796868976527612 52 0.94953509418123971
		 53 1.0235140244252183 55 1.0290216693792194 71 1.0290216693792194 73 1.0188060417577343
		 77 1 79 1.0243748825483556 81 1.0411326143003499 82 1.048749765096711 83 1.048749765096711
		 85 1.048749765096711 86 1.048749765096711 87 1.048749765096711 89 1.048749765096711
		 90 1.048749765096711 93 1.048749765096711 199 1.048749765096711 200 1.048749765096711
		 204 1.048749765096711 206 1.048749765096711 207 1.048749765096711 208 1.048749765096711
		 209 1.048749765096711 210 1.048749765096711 211 1.048749765096711 212 1.048749765096711
		 213 1.0483097955926213 214 1.0461905531721578 215 1.0483310602369802 216 1.0353155817657227
		 217 0.99489962033618196 218 0.99489962033618196 219 0.99489962033618196 220 0.99489962033618196
		 221 0.99489962033618196 222 0.99489962033618196 223 0.99489962033618196 224 0.99489962033618196
		 225 0.99489962033618196 226 0.99489962033618196 227 0.99489962033618196 228 0.99489962033618196
		 232 0.99489962033618196 235 0.99489962033618196 236 0.99489962033618196 245 0.99489962033618196
		 246 0.99489962033618196 249 0.99489962033618196 250 0.99489962033618196 251 0.99489962033618196
		 252 0.99489962033618196 253 0.99489962033618196 254 0.99489962033618196 272 0.99489962033618196
		 273 0.99489962033618196 274 0.99489962033618196 275 0.99489962033618196 297 0.99489962033618196
		 298 0.99489962033618196 300 0.99489962033618196 301 0.99489962033618196 302 0.99489962033618196
		 303 0.99489962033618196 304 0.99489962033618196 305 0.99489962033618196 307 1 308 1
		 310 1 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "5BE256B8-B44A-F054-70AA-50AB3A6533A7";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1 81 1 82 1 83 1 85 1 86 1 87 1 89 1 90 1 93 1 199 1 200 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 232 1 235 1 236 1 245 1
		 246 1 249 1 250 1 251 1 252 1 253 1 254 1 272 1 273 1 274 1 275 1 297 1 298 1 300 1
		 301 1 302 1 303 1 304 1 305 1 307 1 308 1 310 1 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1E4B946A-824F-B68F-0C04-86BDC3BEDB73";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0.265375 3 0.41726041666666669 5 0.498046875
		 6 0.5 7 0.5 8 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 24 0.5 25 0.5 26 0.5 27 0.5
		 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 55 0.5
		 71 0.5 73 0.5 77 0.5 79 0.5 81 0.5 82 0.5 83 0.5 85 0.5 86 0.5 87 0.5 89 0.5 90 0.5
		 93 0.5 199 0.5 200 0.5 204 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 232 0.5 235 0.5 236 0.5 245 0.5 246 0.5 249 0.5
		 250 0.5 251 0.5 252 0.5 253 0.5 254 0.5 272 0.5 273 0.5 274 0.5 275 0.5 297 0.5 298 0.5
		 300 0.5 301 0.5 302 0.44349513063609536 303 0.38641368097255518 304 0.3467330573919496
		 305 0.30553910365287573 307 0.22099693541605217 308 0.17966102787275517 310 0.10385127565726159
		 312 0.045993805279437722 314 0.010657672455251262 315 0.0014023253230595854;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "5E81D561-DE49-E8F4-1D47-0B931B8672AE";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 -0.014814814814814812 3 -0.02 5 0
		 6 0.018125000000000009 7 0.030000000000000002 8 0.030000000000000002 10 0.030000000000000002
		 11 0.030000000000000002 12 0.030000000000000002 14 0.030000000000000002 15 0.030000000000000002
		 24 0.030000000000000002 25 0.030000000000000002 26 0.030000000000000002 27 0.030000000000000002
		 28 0.030000000000000002 29 0.030000000000000002 30 0.030000000000000002 31 0.030000000000000002
		 32 0.030000000000000002 48 0.030000000000000002 49 0.030000000000000002 50 0.030000000000000002
		 51 0.030000000000000002 52 0.030000000000000002 53 0.030000000000000002 55 0.030000000000000002
		 71 0.030000000000000002 73 0.019440000000000048 77 0 79 0.01250000000000007 81 0.021093750000000029
		 82 0.025 83 0.025 85 0.025 86 0.025 87 0.025 89 0.025 90 0.025 93 0.025 199 0.025
		 200 0.025 204 0.025 206 0.025 207 0.025 208 0.025 209 0.025 210 0.025 211 0.025 212 0.025
		 213 0.025312581117537973 214 0.026818219935602634 215 0.030681331099032275 216 0.034544461604213296
		 217 0.034544461604213296 218 0.034544461604213296 219 0.01415726731793018 220 0.0086736424039098921
		 221 0.0071570730407626466 222 0.0061404715995320739 223 0.0055238444958348384 224 0.0052071981452876063
		 225 0.0050905389635070471 226 0.0050738733661098243 227 0.0050738733661098243 228 0.0050738733661098243
		 232 0.0050738733661098243 235 0.0050738733661098243 236 0.0050738733661098243 245 0.0050738733661098243
		 246 0.0050738733661098243 249 0.0050738733661098243 250 0.0050738733661098243 251 0.0050738733661098243
		 252 0.0050738733661098243 253 0.0050738733661098243 254 0.0050738733661098243 272 0.0050738733661098243
		 273 0.0050738733661098243 274 -0.01093070763536373 275 -0.026935288636837276 297 -0.026935288636837276
		 298 -0.026935288636837276 300 -0.026935288636837276 301 -0.026935288636837276 302 -0.026935288636837276
		 303 -0.026935288636837276 304 -0.026935288636837276 305 -0.014185288636837276 307 0.023327777784179757
		 308 0.0255 310 0.014936386048678221 312 0.0060788895153941359 314 0.00076648458335615115
		 315 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "EC990FC2-5A44-4391-61F1-BABFBCCDB786";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 -0.029865112284179103
		 50 -0.059730224568358511 51 -0.029865112284179408 52 0 53 0 55 0 71 0 73 0 77 0 79 0
		 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0 204 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 -0.00010245265192775394 214 -0.00059594596006833783 215 -0.0059817747114588125
		 216 -0.0031283252497025654 217 0.018843320238439671 218 0.018843320238439671 219 0.018843320238439671
		 220 0.018843320238439671 221 0.018843320238439671 222 0.018843320238439671 223 0.018843320238439671
		 224 0.018843320238439671 225 0.018843320238439671 226 0.018843320238439671 227 0.018843320238439671
		 228 0.018843320238439671 232 0.018843320238439671 235 0.018843320238439671 236 0.018843320238439671
		 245 0.021990279499914989 246 0.022096034542247598 249 0.022096034542247598 250 0.022096034542247598
		 251 0.022096034542247598 252 0.022096034542247598 253 0.022096034542247598 254 0.022096034542247598
		 272 0.022096034542247598 273 0.022096034542247598 274 0.020923129326376889 275 0.019750224110506184
		 297 0.019750224110506184 298 0.019750224110506184 300 0.019750224110506184 301 0.019750224110506184
		 302 0.019750224110506184 303 0.019750224110506184 304 0.019750224110506184 305 0.019750224110506184
		 307 0 308 0 310 0 312 0 314 0 315 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "990B64CF-A94E-952D-8F0F-8C9461CE1B0B";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CA395A01-B144-C1DE-4261-3B86777080B4";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 5 1.2151703943022469 6 1.1220960318407331 7 1.0290216693792194 8 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194
		 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194 30 1.0290216693792194
		 31 1.0290216693792194 32 1.0290216693792194 48 1.0290216693792194 49 1.0290216693792194
		 50 1.0290216693792194 51 1.0290216693792194 52 1.0290216693792194 53 1.0290216693792194
		 55 1.0290216693792194 71 1.0290216693792194 73 1.0945460205521247 77 1.2151703943022469
		 79 1.1319600796994784 81 1.0747529884100759 82 1.048749765096711 83 1.048749765096711
		 85 1.048749765096711 86 1.048749765096711 87 1.048749765096711 89 1.048749765096711
		 90 1.048749765096711 93 1.048749765096711 199 1.048749765096711 200 1.048749765096711
		 204 1.048749765096711 206 1.048749765096711 207 1.048749765096711 208 1.048749765096711
		 209 1.048749765096711 210 1.048749765096711 211 1.048749765096711 212 1.048749765096711
		 213 1.0469305956451154 214 1.0381680313401012 215 1.0122136213780226 216 0.99320260626936252
		 217 1.170034927758117 218 1.3202146423265575 219 1.3202146423265575 220 1.159957672101521
		 221 1.0452132433716852 222 1.0148956229892525 223 1.0148956229892525 224 1.0148956229892525
		 225 1.0148956229892525 226 1.0148956229892525 227 1.0148956229892525 228 1.0148956229892525
		 232 1.0148956229892525 235 1.0148956229892525 236 1.0148956229892525 245 1.0148956229892525
		 246 1.0148956229892525 249 1.0148956229892525 250 1.0148956229892525 251 1.0148956229892525
		 252 1.0148956229892525 253 1.0148956229892525 254 1.0148956229892525 272 1.0148956229892525
		 273 1.0148956229892525 274 1.0148956229892525 275 1.0148956229892525 297 1.0148956229892525
		 298 1.0148956229892525 300 1.0148956229892525 301 0.9889352129500123 302 1.0221090256209249
		 303 1.3970738828389211 304 1.3970738828389211 305 1.1261035299940625 307 1 308 1
		 310 1 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "44B495BB-CC4A-C391-2535-A89EBDF6CF5A";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1.0145108346896097 7 1.0290216693792194
		 8 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 24 1.0290216693792194 25 1.0290216693792194
		 26 1.0290216693792194 27 1.0290216693792194 28 1.0290216693792194 29 1.0290216693792194
		 30 1.0290216693792194 31 1.0290216693792194 32 1.0290216693792194 48 1.0290216693792194
		 49 1.0063709303037778 50 0.77810144627896549 51 0.90356155782909187 52 1.0290216693792194
		 53 1.0290216693792194 55 1.0290216693792194 71 1.0290216693792194 73 1.0188060417577343
		 77 1 79 1.0243748825483556 81 1.0411326143003499 82 1.048749765096711 83 1.048749765096711
		 85 1.048749765096711 86 1.048749765096711 87 1.048749765096711 89 1.048749765096711
		 90 1.048749765096711 93 1.048749765096711 199 1.048749765096711 200 1.048749765096711
		 204 1.048749765096711 206 1.048749765096711 207 1.048749765096711 208 1.048749765096711
		 209 1.048749765096711 210 1.048749765096711 211 1.048749765096711 212 1.048749765096711
		 213 1.0482748349365898 214 1.0459871942416545 215 1.0373986136489877 216 1.0342480808181997
		 217 1.048749765096711 218 1.048749765096711 219 1.048749765096711 220 1.048749765096711
		 221 1.048749765096711 222 1.048749765096711 223 1.048749765096711 224 1.048749765096711
		 225 1.048749765096711 226 1.048749765096711 227 1.048749765096711 228 1.048749765096711
		 232 1.048749765096711 235 1.048749765096711 236 1.048749765096711 245 1.048749765096711
		 246 1.048749765096711 249 1.048749765096711 250 1.048749765096711 251 1.048749765096711
		 252 1.048749765096711 253 1.048749765096711 254 1.048749765096711 272 1.048749765096711
		 273 1.048749765096711 274 1.048749765096711 275 1.048749765096711 297 1.048749765096711
		 298 1.048749765096711 300 1.048749765096711 301 1.048749765096711 302 1.048749765096711
		 303 1.048749765096711 304 1.048749765096711 305 1.048749765096711 307 1 308 1 310 1
		 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B98DB75D-D041-E24A-4A63-6ABE4EEEE68F";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1 81 1 82 1 83 1 85 1 86 1 87 1 89 1 90 1 93 1 199 1 200 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 232 1 235 1 236 1 245 1
		 246 1 249 1 250 1 251 1 252 1 253 1 254 1 272 1 273 1 274 1 275 1 297 1 298 1 300 1
		 301 1 302 1 303 1 304 1 305 1 307 1 308 1 310 1 312 1 314 1 315 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6EC31F07-A741-47D1-9EF8-A8AE58109D75";
	setAttr ".tan" 2;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0.265375 3 0.41726041666666669 5 0.498046875
		 6 0.5 7 0.5 8 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 24 0.5 25 0.5 26 0.5 27 0.5
		 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 55 0.5
		 71 0.5 73 0.5 77 0.5 79 0.5 81 0.5 82 0.5 83 0.5 85 0.5 86 0.5 87 0.5 89 0.5 90 0.5
		 93 0.5 199 0.5 200 0.5 204 0.5 206 0.5 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5
		 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5
		 224 0.5 225 0.5 226 0.5 227 0.5 228 0.5 232 0.5 235 0.5 236 0.5 245 0.5 246 0.5 249 0.5
		 250 0.5 251 0.5 252 0.5 253 0.5 254 0.5 272 0.5 273 0.5 274 0.5 275 0.5 297 0.5 298 0.5
		 300 0.5 301 0.5 302 0.44888560960716622 303 0.39724964380215722 304 0.3586566252798703
		 305 0.31757073071443231 307 0.23105129248931433 308 0.18798697333604816 310 0.10832485243232227
		 312 0.047628740077346576 314 0.010905760227966662 315 0.0014349684510484573;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D9DA79C0-5342-22F8-4841-2193C11E1424";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0.0031816057881056035 214 0.025452846304845848
		 215 0.087751517282703528 216 0.13361074175772097 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0 246 0 249 0 250 0 251 0.01038090663653648
		 252 0.021944902374227006 253 0.023532405330056849 254 0.023755514880005497 272 0.023755514880005497
		 273 0.023755514880005497 274 0.023755514880005497 275 0.023755514880005497 297 0.023755514880005497
		 298 0.023755514880005497 300 0.023755514880005497 301 0.023755514880005497 302 0.023755514880005497
		 303 0.023755514880005497 304 0.023755514880005497 305 0.023755514880005497 307 0
		 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kot[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kix[0:95]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.026303883216186624 0.037989352733203585 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033045496554753973 0.033058870007970809 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.029895268952466303 
		0.050161457793102437 1.3610932522025185 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 3.5996434606715395 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.042470926424086564 0.029669445685630791 
		0.033332951861183346 0.0666656494140625 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333325386042389 0.033333301544188565 
		0.033333285649614908 0.033333301544191229 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.099999999999999645 0.33333396911621094 0.46559076553846523 
		0.034334620090291423 0.10432578518627267 0.033743246877278921 0.033706762662088607 
		0.033148675966399921 0.033334851472744731 0.033803396446939971 1.2474314553853549 
		0.034520773860684528 0.033335665914021817 0.033331468269922837 0.94133971060975874 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.0666656494140625 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.0568401063883055 
		0.036110308052863971;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095448173643168099 
		0.03817926945726928 0.089933875304005775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.01587423156692468 0.0027008733264642648 0.00067573199771117295 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333333326 0.033333333333333319 
		0.066666666666666652 0.043015970900194683 0.034845226441751059 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.03362861930632377 0.033615638111654578 1.2551682434627744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036998818061490191 
		0.089216292902470018 0.22075197342853325 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223965 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.018498539924186375 0.034059013389240889 
		0.033333333333333215 0.066667556762695312 0.066667556762695312 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333349227906872 
		0.033333365122477865 0.033333381017048858 0 0 0 0 0 0.17118563118609043 0.032344376274501485 
		0.095546158879811216 0.032919396508846788 0.032771109122071707 0.033335367962646245 
		0.033492021292293117 0.033018964921955885 1.0353461693336268 0.032164454506894202 
		0.033329601416077992 0.033333799295231614 1.2424117022260752 0.032333521900216766 
		0.20000000298023224 0.066667556762695312 0.033333333333333215 0.066667556762695312 
		0.066667556762695312 0.033333333333333215 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.085186255929514232 0.032125898386512475 
		0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095448173643170649 
		-0.0033354814386567858 0.072121315003581876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.015699322884034736 0.002728848266803325 0.00066932864984595511 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AA4A0CCE-F348-0FB9-99ED-85AA91B68F58";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 -0.066204412159979464 3 -0.27470792281649725
		 5 -0.5 6 -0.38718558145403198 7 -0.2150581729904486 8 -0.2150581729904486 10 -0.2150581729904486
		 11 -0.2150581729904486 12 -0.2150581729904486 14 -0.2150581729904486 15 -0.2150581729904486
		 24 -0.2150581729904486 25 -0.22419087300734403 26 -0.20288843792183059 27 -0.18158600283631715
		 28 -0.19026397287627714 29 -0.20638020295048859 30 -0.2150581729904486 31 -0.2150581729904486
		 32 -0.2150581729904486 48 -0.2150581729904486 49 -0.2150581729904486 50 -0.2150581729904486
		 51 -0.2150581729904486 52 -0.2150581729904486 53 -0.2150581729904486 55 -0.2150581729904486
		 71 -0.2150581729904486 73 -0.31535769609781028 77 -0.5 79 -0.24124016618796151 81 -0.063342780442186775
		 82 0.017519667624074309 83 0.017519667624074309 85 0.017519667624074309 86 0.017519667624074309
		 87 0.017519667624074309 89 0.017519667624074309 90 0.017519667624074309 93 0.017519667624074309
		 199 0.017519667624074309 200 0.017519667624074309 204 0.017519667624074309 206 0.017519667624074309
		 207 0.017519667624074309 208 0.017519667624074309 209 0.017519667624074309 210 0.017519667624074309
		 211 0.017519667624074309 212 0.017519667624074309 213 0.015946221571822412 214 0.0049320992060586238
		 215 -0.0056541634192322776 216 -0.048556807011178635 217 -0.21996291969629594 218 -0.36013209235464083
		 219 -0.38756616870762578 220 -0.30600531581760998 221 -0.20851385497843916 222 -0.11111699194727963
		 223 -0.063247157505626955 224 -0.048918724852614184 225 -0.041217163615952485 226 -0.038921339674988273
		 227 -0.038921339674988273 228 -0.038921339674988273 232 -0.038921339674988273 235 -0.038921339674988273
		 236 -0.038921339674988273 245 -0.038921339674988273 246 -0.038921339674988273 249 -0.038921340209047271
		 250 -0.038921340209047271 251 -0.032601527722878332 252 -0.024544103062161506 253 -0.022385004733209986
		 254 -0.022081562490977778 272 -0.022105661025365403 273 -0.022105706022964067 274 -0.022105706022964067
		 275 -0.022105706022964067 297 -0.022105706022964067 298 -0.022105706022964067 300 -0.022105706022964067
		 301 -0.024256960301180724 302 -0.086905772540344803 303 -0.23475178132164534 304 -0.25097534079458039
		 305 -0.25875443051804475 307 -0.092529881106723666 308 -0.053033010836099542 310 -0.012095566528395829
		 312 0 314 0 315 0;
	setAttr -s 96 ".kit[1:95]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		18 1 1 1 1 1 9 1 9 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 96 ".kot[1:95]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		18 1 1 1 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.026303883216186624 0.037989352733203585 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033045496554753973 0.033058870007970809 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.029895268952466303 
		0.050161457793102437 1.3610932522025185 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 3.5996434606715395 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.042470889302847148 0.029669457860840964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333334103 0.033333333333333215 0.033333322736950777 
		0.033333296245997346 0.033333301544191229 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.099999999999999645 0.33333396911621094 0.46559076553846523 
		0.034334620090291423 0.10432578518627267 0.033743246877278921 0.033706762662088607 
		0.033148675966399921 0.033334851472744731 0.033803396446939971 1.2474314683625209 
		0.034520773853953912 0.03333566688271361 0.033331466735155857 0.94133970401571609 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.0568401063883055 
		0.036110308052863971;
	setAttr -s 96 ".kiy[0:95]"  0 -0.18313861521099817 -0.14459852928000688 
		0 0.1802685923327062 0 0 0 0 0 0 0 0 0 0.031953652628270157 0 -0.014876520068502846 
		-0.01487652006850293 0 0 0 0 0 0 0 0 0 0 0 -0.16412649235750099 0 0.38813975071805717 
		0.14555240651927007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047203381567556893 -0.018881352627023777 
		-0.028513708652683684 -0.066725132864366571 -0.15578764267173109 -0.082302229058954859 
		0 0.085371649308640982 0.098444159943825993 0.072633348736407061 0.018048913068072839 
		0.010811474591394969 0.0047951702353706965 0 0 0 0 0 0 0 0 0 0 0.0099241346511398879 
		0.0036733481751726501 0.00091903566019795491 0 -3.4605337802274125e-06 0 0 0 0 0 
		0 -0.006453762834649969 -0.10524741051023231 -0.048670678418805152 -0.012001324598199706 
		0 0.08902788907289505 0.034370359033346176 0.026858153179971207 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333333326 0.03333333333333334 
		0.066666666666666652 0.043015970900194683 0.034845226441751059 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.03362861930632377 0.033615638111654578 1.2551682434627744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036998818061490191 
		0.089216292902470018 0.22075197342853325 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223965 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.018498604402912733 0.034059008805145119 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333354526095427 0.033333375718857639 0 0 0 0 0 0.17118563118609043 0.032344376274501485 
		0.095546158879811216 0.032919396508846788 0.032771109122071707 0.033335367962646245 
		0.033492021292293117 0.033018964921955885 1.035346169599201 0.032164454513283758 
		0.033329599612795135 0.033333799995578062 1.2424117059288839 0.032333521897504269 
		0.20000000298023224 0.066667556762695312 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.085186255929514232 0.032125898386512475 
		0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 -0.091569307605499098 -0.28919705856001365 
		0 0.23880504139036818 0 0 0 0 0 0 0 0 0 0.031953652628270157 0 -0.014876520068502846 
		-0.014876520068502846 0 0 0 0 0 0 0 0 0 0 0 -0.24618973853625264 0 0.1940698753590272 
		0.14555240651927007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047203381567558246 0 
		-0.02286621895633198 -0.07496500630078487 -0.15578764267173109 -0.082302229058954859 
		0 0.085371649308640968 0.098444159943815501 0.072633348736405132 0.018048913068072839 
		0.010811474591394969 0.0047951702353706965 0 0 0 0 0 0 0 0 0 0 0.0098147865347705896 
		0.0037113957559451955 0.00091032672669660831 0 -8.9228293649398231e-08 0 0 0 0 0 
		0 -0.006453762834649969 -0.10524741051023231 -0.048670678418805152 -0.012001324598199706 
		0 0.044513948261737823 0.054578550794784644 0.023883029332938795 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7045406B-E34B-70DF-2CCD-C1B769A4DA5E";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0.059673737752705326 210 0.15983345898005347 211 0.20065968883507493
		 212 0.21172743916838321 213 0.042411652658422706 214 -1.1427988529113451 215 -2.8777664751177268
		 216 -4.5636016804907085 217 -5.9989441097708447 218 -5.9989441097708447 219 -5.9989441097708447
		 220 -5.9989441097708447 221 -5.9989441097708447 222 -5.9989441097708447 223 -5.9989441097708447
		 224 -5.9989441097708447 225 -5.9989441097708447 226 -5.9989441097708447 227 -5.9989441097708447
		 228 -5.9989441097708447 232 -5.9989441097708447 235 -5.9989441097708447 236 -5.9989441097708447
		 245 -5.9989441097708447 246 -5.9989441097708447 249 -5.9989441969958772 250 -5.8792167504327635
		 251 -5.7481631783106293 252 -5.7324561494621271 253 -5.7302502484045386 254 -5.7302502484045386
		 272 -5.7302502484045386 273 -5.7302502484045386 274 -5.7302502484045386 275 -5.7302502484045386
		 297 -5.7302502484045386 298 -5.7302502484045386 300 -5.7302502484045386 301 -5.7302502484045386
		 302 -5.7302502484045386 303 -5.7302502484045386 304 -5.7302502484045386 305 -5.7302502484045386
		 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kot[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 5 5 5 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kix[0:95]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.026303883216186624 0.037989352733203585 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033045496554753973 0.033058870007970809 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.029895268952466303 
		0.050161457793102437 1.3610932522025185 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 3.5996434606715395 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.041666666666667851 0.016666666666666607 
		0.029460268069988693 0.03554512232872753 0.033647714297661224 0.038901930422423625 
		0.033333333333333215 0.033333333333333215 0.047404157535695823 0.032162753179910908 
		0.009447594934266057 0.055962099669919496 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.035234704268308548 
		0.032963018591190441 0.030499925137489114 0.021602010765128021 0.033333333333333215 
		0.16666666666666696 0.099999999999999645 1 0.57408192411105308 0.033898245297569574 
		0.10419994350276696 0.033725313992523098 0.03313960793871118 0.033334987844170882 
		0.033823730890738091 0.031674131192058752 1.3279908015236597 0.033332845064867556 
		0.03332844058259532 0.032518974328878514 0.9909271041963148 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.0568401063883055 0.036110308052863971;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017033866839276336 0.00098513509060515906 
		0.00044546038501008063 0 -0.0088653538506078301 -0.029918404006976439 -0.042671569508320135 
		-0.027603439988255873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031851440844890872 0.00046623392791722616 
		0.00011665436667550798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333333326 0.033333333333333319 
		0.066666666666666652 0.043015970900194683 0.034845226441751059 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.03362861930632377 0.033615638111654578 1.2551682434627744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036998818061490191 
		0.089216292902470018 0.22075197342853325 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223965 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.016666666666666607 0.041666666666667851 
		0.038901930422423625 0.033647714297661224 0.03554512232872753 0.029460268069988693 
		0.033333333333333215 0.033333333333334103 0.012237181043531997 0.03228466401162855 
		0.049250525727068784 0.12900484767841647 1 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.033037751913904678 
		0.035345752627502058 0.04279653234415548 0 0 0 0 0.12876340605047787 0.032762754429507268 
		0.095672653283269682 0.032743070929146967 0.033335572093902144 0.033498977983617451 
		0.033005320329753118 0.035034905454846665 0.92405204735938185 0.033332353938730463 
		0.033336757904082859 0.034160764406873767 1.2011287684369716 0.023694381785054119 
		0.20000000298023224 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.085186255929514232 0.032125898386512475 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019455039697218344 0.00098513509060515906 
		0.00039002299653592525 0 -0.008865353850608066 -0.010983507791006434 -0.029061528693713333 
		-0.042268891711243706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031483354100565871 0.00047128982682597044 
		0.00011550070928443235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "29E34C40-B944-0256-0643-D79F65B45619";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 0.8725698366324699 3 0.96704249399078646
		 5 1.427 6 1.0125936381250236 7 0.90781374356680078 8 0.9424773127192656 10 1.0415160817263078
		 11 1.0387672672082258 12 1.0327198752684454 14 1.0239236688105833 15 1.0239236688105833
		 24 1.0239236688105833 25 1.0695884732487131 26 0.98149458700240233 27 0.89340070075609157
		 28 0.99052085460791228 29 1.087641008459733 30 1.0557823386351581 31 1.0239236688105833
		 32 1.0239236688105833 48 1.0239236688105833 49 1.0239236688105833 50 1.0239236688105833
		 51 1.0239236688105833 52 1.0239236688105833 53 1.0239236688105833 55 1.0239236688105833
		 71 1.0239236688105833 73 0.81635637590999333 77 1.427 79 0.96475755604431734 81 0.81637693818570656
		 82 0.91855229813331507 83 1.0242015888067861 85 1.009795953977823 86 1.001541588552485
		 87 0.99670842598256104 89 0.99207765645477997 90 0.99255648635258054 93 0.99514216780070341
		 199 0.99514216780070341 200 0.99514216780070341 204 0.99514216780070341 206 1.001795308589406
		 207 1.004123907865452 208 1.0025577906830487 209 0.99857915719134616 210 0.99338607616834196
		 211 0.98810339802772296 212 0.98602619210736053 213 0.9875803383042232 214 0.99072381022068245
		 215 0.99817564646030388 216 1.0034495615229737 217 0.93891742798012634 218 1.2339005820981646
		 219 1.813541564448478 220 1.171824622637196 221 0.96544866286400033 222 0.90971111185619546
		 223 0.92598847304440923 224 0.96179866765847588 225 0.99760886227254197 226 1.0138862234607537
		 227 1.0124872439451424 228 1.008989795156114 232 0.995 235 0.995 236 0.995 245 0.995
		 246 0.995 249 0.995 250 0.995 251 0.995 252 0.995 253 0.995 254 0.995 272 0.995 273 0.995
		 274 0.995 275 0.995 297 0.995 298 0.995 300 0.995 301 1.0107201471603635 302 1.0540024454097732
		 303 1.4232070558510954 304 1.4232070558510954 305 1.1716824548364926 307 0.91456894405549205
		 308 0.93084625285263733 310 0.98764438796629406 312 1.0163189498330569 314 1.0048469552265689
		 315 1;
	setAttr -s 96 ".kit[1:95]"  3 18 1 18 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 96 ".kot[1:95]"  3 18 1 18 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666666 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.033333333333333326 0.033333333333333381 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666596 
		0.033333333333333215 0.30000000000000004 0.033333333333333326 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.03301050758858759 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.029724980844838766 
		0.04871502376739878 1.3833397029890353 0.06666666666666643 0.099999999999999645 0.071874738699653218 
		0.032102143677704476 0.033341521699494336 0.032185227972250097 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334547 
		0.10000000000000098 3.6998816149610976 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.029460268069988693 0.03554512232872753 0.033333333333333215 
		0.033333333333333215 0.042470889302847148 0.042995830775993227 0.029498917465997643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333325386042389 0.033333301544188565 0.033333285649614908 0.033333301544191229 
		0.033333386315240077 0.033333375718857639 0.13333333333333286 0.10000006258487826 
		0.033333361148835117 0.5362546643104551 0.034297938004037576 0.10468670719598094 
		0.033772827101484992 0.033738521140090683 0.033708275700114143 0.033681394506555051 
		0.033657330793069207 1.2471977551222402 0.034516959860374286 0.033331168054097304 
		0.03332666738477208 0.91620086568625503 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.0568401063883055 0.036110308052863971;
	setAttr -s 96 ".kiy[0:95]"  0 0 0.18481005445584345 0 -0.25959312821659974 
		0 0.059423261404225269 0 -0.0049478661325470519 -0.0065971548433969573 0 0 0 0 -0.13214082936946614 
		0 0.14568023077773107 0 -0.047788004736861955 0 0 0 0 0 0 0 0 0 0 0 0 -0.54221385770570052 
		0 0.15411230844670587 0 -0.020142222448267466 -0.0053539887253344354 -0.0042061920434245392 
		0 0.00086189381604095949 0 0 0 0 0.0079837689464429262 0 -0.0028189767455899517 -0.0042708823646303573 
		-0.0058094570841937809 -0.0041843216946618744 0 0.0029898400070563769 0.0038547790227807521 
		0.0084553528882423956 0 0 0.43731206823417584 0 -0.30127681753077151 -0.12126592870305952 
		0 0.029299250138784649 0.039065666851708647 0.029299250138781319 0 -0.0026230865917713508 
		-0.0041969385468338949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029501222704886587 0.12984689474822897 
		0 0 -0.16954603726520112 0 0.029299136251211166 0.054754439235371932 0 -0.014432322979268886 
		0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333333326 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333326 0.033333333333333298 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.033333333333333381 1.0951817256811216 0.033333333333333326 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033664743448423406 1.2744110144423098 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.037181707155670596 
		0.091654687071081486 0.2045978314833099 0.06666666666666643 0.13333333333333375 0.055950910627247108 
		0.033982415845080105 0.032961858359860763 0.034093029139011133 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 3.5666666666666669 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.038901930422423625 0.033647714297661224 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.017583607740437657 
		0.034124489395236601 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333349227906872 0.033333365122477865 
		0.033333381017048858 0.033333301544188565 0.033333306842379784 0.13333324856228401 
		0.099999999999999645 0.033333291610081695 0.08909169081133772 0.03237430570131572 
		0.095169589364672902 0.032889383415827922 0.032924016991866978 0.032954543598656016 
		0.032981668266495845 0.033005944479466365 1.0293047115506795 0.032168177722848412 
		0.033333999586396601 0.033338499266369226 1.2575180704511428 0.032322108919091264 
		0.20000000298023224 0.066667556762695312 0.033333333333333215 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.085186255929514232 0.032125898386512475 
		0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0.36962010891168673 0 -0.25959312821659952 
		0 0.11884652280845087 0 -0.004947866132547718 -0.013194309686793249 0 0 0 0 -0.13214082936946614 
		0 0.1456802307777314 0 -0.047788004736862622 0 0 0 0 0 0 0 0 0 0 0 0 -0.25635900906042608 
		0 0.15758595153241972 0 -0.010071111224134066 -0.0053539887253344354 -0.0084123840868487454 
		0 0.0025856814481228785 0 0 0 0 0.0039918844732216296 0 -0.0032196626290712516 -0.0040051274594322672 
		-0.0058094570841937809 -0.0041843216946618744 0 0.0023729455105959696 0.0043558423539031832 
		0.0084553528882423956 0 0 0.43731206823417584 0 -0.30127681753077185 -0.12126592870304687 
		0 0.029299250138782318 0.039065666851708647 0.029299250138781319 0 -0.0026230865917713508 
		-0.016787754187336912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048927046358585358 0.029501222704886587 
		0.092536218464374542 0 0 -0.33909207453040224 0 0.046525694813536411 0.048689195776208338 
		0 -0.0081571160044258129 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1F25F47C-C647-2022-5C1F-7AACD6DE245F";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.1388605809180941 3 0.69365194197008262
		 5 0.07350000000000001 6 0.28329133209801532 7 0.67290380599432897 8 0.88269513809234401
		 10 0.80614358610547288 11 0.76224955792169857 12 0.74195583476654692 14 0.75238096834623569
		 15 0.75602976509912678 24 0.75602976509912678 25 0.68299223382321284 26 0.71036496066099697
		 27 0.78353680306066631 28 0.83189201522646106 29 0.76115048391719342 30 0.71036496066099697
		 31 0.73319736288006199 32 0.75602976509912678 48 0.75602976509912678 49 0.75602976509912678
		 50 0.75602976509912678 51 0.75602976509912678 52 0.75602976509912678 53 0.75602976509912678
		 55 0.75602976509912678 71 0.75602976509912678 73 0.70417823471668295 77 0.07350000000000001
		 79 0.9389805233561267 81 1.2418987065307681 82 1.1972355993565713 83 1.1114582618897544
		 85 0.91298486418979863 86 0.94540524105993362 87 0.97888968436962465 89 0.98093885900514854
		 90 0.98101781724873816 93 0.98101781724873816 199 0.98101781724873816 200 0.98101781724873816
		 204 0.98101781724873816 206 0.98101781724873816 207 0.98206645938838366 208 0.98401393764772527
		 209 0.98506257978737066 210 0.98495535634681675 211 0.98420479226293978 212 0.98216754689241659
		 213 0.97879089223087579 214 0.96684771305905659 215 0.9390672347621537 216 0.90205521923037546
		 217 0.78627769855940299 218 0.055683114733875216 219 0.055683114733875216 220 0.4014514062145384
		 221 0.82538465028164365 222 1.0787986401180167 223 1.0753835280482393 224 1.0598257952859234
		 225 1.0224703719054056 226 0.9785376956497629 227 0.95737243319262999 228 0.95954815234501911
		 232 0.97924281197790009 235 0.98099008279138133 236 0.98101781724873816 245 0.98101781724873816
		 246 0.98101781724873816 249 0.98101781724873816 250 0.98101781724873816 251 0.98101781724873816
		 252 0.98101781724873816 253 0.98101781724873816 254 0.98101781724873816 272 0.98101781724873816
		 273 0.98101781724873816 274 0.98101781724873816 275 0.98101781724873816 297 0.98101781724873816
		 298 0.98101781724873816 300 0.98101781724873816 301 0.93566539634838763 302 0.61619531591205434
		 303 0.08821944382377464 304 0.08821944382377464 305 0.4014514062145384 307 1.0977808228692785
		 308 1.078808039104062 310 0.98892859299963287 312 0.98043446569362358 314 0.99418876399909006
		 315 1;
	setAttr -s 96 ".kit[0:95]"  3 3 18 1 1 1 1 1 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  3 3 18 1 1 1 1 1 
		1 1 1 1 3 3 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 1 1 18 
		1 1 1;
	setAttr -s 96 ".ktl[54:95]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[3:95]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.075458281174279496 0.033242054008945365 
		0.031883103767540666 0.066666666666666763 0.033333333333333381 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.033333333333333548 0.033333333333333215 
		0.042470889302848147 0.029669457860841963 0.033333333333333215 0.033333333333333215 
		0.53333333333333344 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029415649152908951 0.045823993990623313 1.4166182355890087 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066647187153734411 0.033308915414286488 0.099874776350643124 
		3.6328051172655709 0.033333333333333215 0.15301909277006409 0.062221563493196186 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.035202960734866728 0.0031151156661763935 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333322736950777 0.033333296245997346 
		0.033333301544191229 0.03384350601952324 0.13234955125730874 0.10000006258487826 
		0.033333361148835117 0.5362546643104551 0.034297938004037576 0.10468670719598094 
		0.033772827101484992 0.033738521140090683 0.033708275700114143 0.033681394506555051 
		0.033657330793069207 1.2471977551222402 0.034516959860374286 0.033331168054097304 
		0.03332666738477208 0.91620086568625503 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.06666666666666643 
		0.062757778856421087 0.0568401063883055 0.036110308052863971;
	setAttr -s 96 ".kiy[3:95]"  0 0.35964228359659761 0.35964228359659745 
		0 -0.11135931308193536 -0.035576777468933618 0 0.01251016029562646 0 0 0 0.0496332604677494 
		0.078736975807160769 0 -0.099941423661200846 0 0.03424860332859736 0 0 0 0 0 0 0 
		0 0 -0.1555545911473315 0 1.0385766280273496 0 -0.077273218334450222 -0.082228460585242136 
		0 0.048896581915091497 0.002128132879113398 0.00047333369635471634 0 0 0 0 0 0 0.0017976722393922007 
		0.0017976722393922007 0 -0.00032167032166174891 -0.0012866812866463295 -0.0028950328949540749 
		-0.0057590966724037074 -0.020028081915510754 -0.034154702803778636 -0.0094963524806866983 
		-0.3473325620129174 0 0 0.34103850846139255 0.42275079831227869 0 -0.0081583232778010828 
		-0.02428524138507715 -0.045534827597019323 -0.03743974713532694 0 0.004027711722663474 
		0.0052857258991827472 0.00024961011621171814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13605726270105156 
		-0.42372297626230648 0 0 0.33652045968183458 0 -0.034151047468185425 -0.025482381918027874 
		0 0.017303571201596535 0;
	setAttr -s 96 ".kox[3:95]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.052931658012883853 0.033010736732368873 0.034327794391446786 
		0.066666666666666596 0.033333333333333215 0.55726555986253801 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333548 0.0184986044029124 
		0.03405900880514412 0.033333333333333215 0.033333333333333215 1.3 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.037514259053551102 
		0.096927317917564704 0.17504930103483662 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066647152902957529 
		0.033352864237473856 0.10012761880550425 3.6140123850231487 0.033333333333333215 
		0.091852291004536291 0.069104334741043161 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.027264236929252839 0.050875518376101603 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333354526095427 0.033333375718857639 0.032757018923258663 
		0.13052299941960843 0.099999999999999645 0.033333291610081695 0.08909169081133772 
		0.03237430570131572 0.095169589364672902 0.032889383415827922 0.032924016991866978 
		0.032954543598656016 0.032981668266495845 0.033005944479466365 1.0293047115506795 
		0.032168177722848412 0.033333999586396601 0.033338499266369226 1.2575180704511428 
		0.032322108919091264 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.06666666666666643 0.085186255929514232 
		0.032125898386512475 0.20000000298023224;
	setAttr -s 96 ".koy[3:95]"  0 0.35964228359659728 0.35964228359659711 
		0 -0.048716362334770724 -0.036738773775385702 0 0.0062550801478133966 0 0 0 0.049633260467749185 
		0.078736975807160769 0 -0.080146799003975255 0 0.03424860332859736 0 0 0 0 0 0 0 
		0 0 -0.31110918229466511 0 0.51928831401367115 0 -0.07727321833444889 -0.16445692117048416 
		0 0.048896581915091164 0.0042550199217628037 0.00023687473076883236 0 0 0 0 0 0 0.0017976722393922007 
		0.0017976722393922007 0 -0.00032167032166141585 -0.0012866812866463295 -0.0028950328949540749 
		-0.0057590966724040404 -0.016381511117487868 -0.049360570072815579 -0.10161583601098034 
		-0.3473325620129174 0 0 0.34103850846139255 0.42275079831223339 0 -0.0081583232778004167 
		-0.02428524138507715 -0.045534827597019323 -0.03743974713532694 0 0.015533527009177872 
		0.0039937618593858248 8.320337207046169e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13605726270105156 
		-0.39982461929321289 0 0 0.67304091936366917 0 -0.054230154998277103 -0.025482381918027874 
		0 0.0097799389457278174 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "395D1512-5042-1340-5D5B-1CAC2CF9EC37";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1 81 1 82 1 83 1 85 1 86 1 87 1 89 1 90 1 93 1 199 1 200 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 232 1 235 1 236 1 245 1
		 246 1 249 1 250 1 251 1 252 1 253 1 254 1 272 1 273 1 274 1 275 1 297 1 298 1 300 1
		 301 1 302 1 303 1 304 1 305 1 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kot[2:95]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 5 5 5 5 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 96 ".kix[0:95]"  0 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.026303883216186624 0.037989352733203585 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033045496554753973 0.033058870007970809 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.029895268952466303 
		0.050161457793102437 1.3610932522025185 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 3.5996434606715395 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.039465091652150619 0.013009766979672932 
		0.055962099669919496 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.032963018591190441 
		0.030499925137489114 0.021602010765128021 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.099999999999999645 1 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.0568401063883055 0.036110308052863971;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.033333333333333326 0.033333333333333319 
		0.066666666666666652 0.043015970900194683 0.034845226441751059 0.033333333333333381 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.03362861930632377 0.033615638111654578 1.2551682434627744 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036998818061490191 
		0.089216292902470018 0.22075197342853325 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223965 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.020243802238304909 0.044008696909046741 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.033037751913904678 0.035345752627502058 
		0.04279653234415548 0 0 0 0 0 0.12106673176403326 0.032359351996753105 0.095267045406805195 
		0.032897029843287129 0.032930602653040708 0.032960251430223408 0.032986640902318953 
		0.033010294714854282 1.030566605374327 0.032167697912193205 0.033332353938730463 
		0.033336757904082859 1.2521695502859771 0.032326168025560875 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 1 0.052931615378113972 
		0.067099660896080326 0.085186255929514232 0.032125898386512475 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7BE95B4E-B542-FE80-2417-8BAA3C917DBB";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 -0.061710865425661329 81 -0.10413708540580309 82 -0.12342173085132203
		 83 -0.12342173085132203 85 -0.12342173085132203 86 -0.12342173085132203 87 -0.12342173085132203
		 89 -0.12342173085132203 90 -0.12342173085132203 93 -0.12342173085132203 199 -0.12342173085132203
		 200 -0.12342173085132203 204 -0.12342173085132203 206 -0.12342173085132203 207 -0.12342173085132203
		 208 -0.12342173085132203 209 -0.12342173085132203 210 -0.12342173085132203 211 -0.12342173085132203
		 212 -0.12342173085132203 213 -0.12342173085132203 214 -0.12342173085132203 215 -0.12342173085132203
		 216 -0.12342173085132203 217 -0.12342173085132203 218 -0.12342173085132203 219 -0.12342173085132203
		 220 -0.12342173085132203 221 -0.12342173085132203 222 -0.12342173085132203 223 -0.12342173085132203
		 224 -0.12342173085132203 225 -0.12342173085132203 226 -0.12342173085132203 227 -0.12342173085132203
		 228 -0.12342173085132203 232 -0.12342173085132203 235 -0.12342173085132203 236 -0.12342173085132203
		 245 -0.12342173085132203 246 -0.12342173085132203 249 -0.12342173085132203 250 -0.12342173085132203
		 251 -0.12342173085132203 252 -0.12342173085132203 253 -0.12342173085132203 254 -0.12342173085132203
		 272 -0.12342173085132203 273 -0.12342173085132203 274 -0.12342173085132203 275 -0.12342173085132203
		 297 -0.12342173085132203 298 -0.12342173085132203 300 -0.12342173085132203 301 -0.12342173085132203
		 302 -0.12342173085132203 303 -0.12342173085132203 304 -0.12342173085132203 305 -0.12342173085132203
		 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.09256629813849182 -0.034712361801934141 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.082281153900879894 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.046283149069245591 -0.0347123618019341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "D26A1C0C-A246-0B4E-30B2-C68FC523BC92";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 3.0380938432562181 81 5.1267833604948478 82 6.0761876865124052
		 83 6.0761876865124052 85 6.0761876865124052 86 6.0761876865124052 87 6.0761876865124052
		 89 6.0761876865124052 90 6.0761876865124052 93 6.0761876865124052 199 6.0761876865124052
		 200 6.0761876865124052 204 6.0761876865124052 206 6.0761876865124052 207 6.0761876865124052
		 208 6.0761876865124052 209 6.0761876865124052 210 6.0761876865124052 211 6.0761876865124052
		 212 6.0761876865124052 213 6.0761876865124052 214 6.0761876865124052 215 6.0761876865124052
		 216 6.0761876865124052 217 6.0761876865124052 218 6.0761876865124052 219 6.0761876865124052
		 220 6.0761876865124052 221 6.0761876865124052 222 6.0761876865124052 223 6.0761876865124052
		 224 6.0761876865124052 225 6.0761876865124052 226 6.0761876865124052 227 6.0761876865124052
		 228 6.0761876865124052 232 6.0761876865124052 235 6.0761876865124052 236 6.0761876865124052
		 245 6.0761876865124052 246 6.0761876865124052 249 6.0761876865124052 250 6.0761876865124052
		 251 6.0761876865124052 252 6.0761876865124052 253 6.0761876865124052 254 6.0761876865124052
		 272 6.0761876865124052 273 6.0761876865124052 274 6.0761876865124052 275 6.0761876865124052
		 297 6.0761876865124052 298 6.0761876865124052 300 6.0761876865124052 301 6.0761876865124052
		 302 6.0761876865124052 303 6.0761876865124052 304 6.0761876865124052 305 6.0761876865124052
		 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.079537110824084156 0.029826416559031288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070699654065851089 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.039768555412041787 0.029826416559031288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2BEDA5C3-DD42-72F5-4262-73B4EA4B755E";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1.0132094498173805 3 1.0207894838447116
		 5 1.024639388260399 6 1.0123196941301995 7 1 8 1 10 1 11 1 12 1 14 1 15 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1 55 1 71 1 73 1.0052124238189626
		 77 1.024639388260399 79 1.048368036304135 81 1.0599501369238744 82 1.0648870159130837
		 83 1.0648870159130837 85 1.0648870159130837 86 1.0648870159130837 87 1.0648870159130837
		 89 1.0648870159130837 90 1.0648870159130837 93 1.0648870159130837 199 1.0648870159130837
		 200 1.0648870159130837 204 1.0648870159130837 206 1.0648870159130837 207 1.0648870159130837
		 208 1.0648870159130837 209 1.0648870159130837 210 1.0648870159130837 211 1.0648870159130837
		 212 1.0648870159130837 213 1.0648870159130837 214 1.0648870159130837 215 1.0648870159130837
		 216 1.0648870159130837 217 1.0648870159130837 218 1.0648870159130837 219 1.0648870159130837
		 220 1.0648870159130837 221 1.0648870159130837 222 1.0648870159130837 223 1.0648870159130837
		 224 1.0648870159130837 225 1.0648870159130837 226 1.0648870159130837 227 1.0648870159130837
		 228 1.0648870159130837 232 1.0648870159130837 235 1.0648870159130837 236 1.0648870159130837
		 245 1.0648870159130837 246 1.0648870159130837 249 1.0648870159130837 250 1.0648870159130837
		 251 1.0648870159130837 252 1.0648870159130837 253 1.0648870159130837 254 1.0648870159130837
		 272 1.0648870159130837 273 1.0648870159130837 274 1.0648870159130837 275 1.0648870159130837
		 297 1.0648870159130837 298 1.0648870159130837 300 1.0648870159130837 301 1.0648870159130837
		 302 1.0648870159130837 303 1.0648870159130837 304 1.0648870159130837 305 1.0648870159130837
		 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0.018479541195299598 0.0049278776520795819 
		0 -0.018479541195299598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095780998397256845 
		0.021629005304361293 0.026580886522119984 0.0090666238914467456 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04325801060872167 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0.009239770597649466 0.0098557553041596063 
		0 -0.018479541195298932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014367149759589193 
		0.014419336869573973 0.013290443261059659 0.0090666238914460795 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "59208373-1E4A-4231-B36E-17AE9BEFC6E8";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 -0.061710865425661329 81 -0.10413708540580309 82 -0.12342173085132203
		 83 -0.12342173085132203 85 -0.12342173085132203 86 -0.12342173085132203 87 -0.12342173085132203
		 89 -0.12342173085132203 90 -0.12342173085132203 93 -0.12342173085132203 199 -0.12342173085132203
		 200 -0.12342173085132203 204 -0.12342173085132203 206 -0.12342173085132203 207 -0.12342173085132203
		 208 -0.12342173085132203 209 -0.12342173085132203 210 -0.12342173085132203 211 -0.12342173085132203
		 212 -0.12342173085132203 213 -0.12342173085132203 214 -0.12342173085132203 215 -0.12342173085132203
		 216 -0.12342173085132203 217 -0.12342173085132203 218 -0.12342173085132203 219 -0.12342173085132203
		 220 -0.12342173085132203 221 -0.12342173085132203 222 -0.12342173085132203 223 -0.12342173085132203
		 224 -0.12342173085132203 225 -0.12342173085132203 226 -0.12342173085132203 227 -0.12342173085132203
		 228 -0.12342173085132203 232 -0.12342173085132203 235 -0.12342173085132203 236 -0.12342173085132203
		 245 -0.12342173085132203 246 -0.12342173085132203 249 -0.12342173085132203 250 -0.12342173085132203
		 251 -0.12342173085132203 252 -0.12342173085132203 253 -0.12342173085132203 254 -0.12342173085132203
		 272 -0.12342173085132203 273 -0.12342173085132203 274 -0.12342173085132203 275 -0.12342173085132203
		 297 -0.12342173085132203 298 -0.12342173085132203 300 -0.12342173085132203 301 -0.12342173085132203
		 302 -0.12342173085132203 303 -0.12342173085132203 304 -0.12342173085132203 305 -0.12342173085132203
		 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.09256629813849182 -0.034712361801934141 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.082281153900879894 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.046283149069245591 -0.0347123618019341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "10A52D21-034E-EB11-E327-67BC2CBC14F7";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 3.0380938432562181 81 5.1267833604948478 82 6.0761876865124052
		 83 6.0761876865124052 85 6.0761876865124052 86 6.0761876865124052 87 6.0761876865124052
		 89 6.0761876865124052 90 6.0761876865124052 93 6.0761876865124052 199 6.0761876865124052
		 200 6.0761876865124052 204 6.0761876865124052 206 6.0761876865124052 207 6.0761876865124052
		 208 6.0761876865124052 209 6.0761876865124052 210 6.0761876865124052 211 6.0761876865124052
		 212 6.0761876865124052 213 6.0761876865124052 214 6.0761876865124052 215 6.0761876865124052
		 216 6.0761876865124052 217 6.0761876865124052 218 6.0761876865124052 219 6.0761876865124052
		 220 6.0761876865124052 221 6.0761876865124052 222 6.0761876865124052 223 6.0761876865124052
		 224 6.0761876865124052 225 6.0761876865124052 226 6.0761876865124052 227 6.0761876865124052
		 228 6.0761876865124052 232 6.0761876865124052 235 6.0761876865124052 236 6.0761876865124052
		 245 6.0761876865124052 246 6.0761876865124052 249 6.0761876865124052 250 6.0761876865124052
		 251 6.0761876865124052 252 6.0761876865124052 253 6.0761876865124052 254 6.0761876865124052
		 272 6.0761876865124052 273 6.0761876865124052 274 6.0761876865124052 275 6.0761876865124052
		 297 6.0761876865124052 298 6.0761876865124052 300 6.0761876865124052 301 6.0761876865124052
		 302 6.0761876865124052 303 6.0761876865124052 304 6.0761876865124052 305 6.0761876865124052
		 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.079537110824084156 0.029826416559031288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070699654065851089 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.039768555412041787 0.029826416559031288 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C8E22C67-9443-D48D-11C9-B385F8084D99";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1.0324435079565419 81 1.0547484196766643 82 1.0648870159130837
		 83 1.0648870159130837 85 1.0648870159130837 86 1.0648870159130837 87 1.0648870159130837
		 89 1.0648870159130837 90 1.0648870159130837 93 1.0648870159130837 199 1.0648870159130837
		 200 1.0648870159130837 204 1.0648870159130837 206 1.0648870159130837 207 1.0648870159130837
		 208 1.0648870159130837 209 1.0648870159130837 210 1.0648870159130837 211 1.0648870159130837
		 212 1.0648870159130837 213 1.0648870159130837 214 1.0648870159130837 215 1.0648870159130837
		 216 1.0648870159130837 217 1.0648870159130837 218 1.0648870159130837 219 1.0648870159130837
		 220 1.0648870159130837 221 1.0648870159130837 222 1.0648870159130837 223 1.0648870159130837
		 224 1.0648870159130837 225 1.0648870159130837 226 1.0648870159130837 227 1.0648870159130837
		 228 1.0648870159130837 232 1.0648870159130837 235 1.0648870159130837 236 1.0648870159130837
		 245 1.0648870159130837 246 1.0648870159130837 249 1.0648870159130837 250 1.0648870159130837
		 251 1.0648870159130837 252 1.0648870159130837 253 1.0648870159130837 254 1.0648870159130837
		 272 1.0648870159130837 273 1.0648870159130837 274 1.0648870159130837 275 1.0648870159130837
		 297 1.0648870159130837 298 1.0648870159130837 300 1.0648870159130837 301 1.0648870159130837
		 302 1.0648870159130837 303 1.0648870159130837 304 1.0648870159130837 305 1.0648870159130837
		 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 3 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 3 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048665261934812243 0.018249473225554924 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04325801060872167 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0.06666666666666643 
		0 0 0 0.06666666666666643 0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024332630967406121 0.018249473225554924 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "23FDC164-1C47-7CBE-946C-1B8B4F654C7C";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "FBF48F05-574B-9265-DDA7-1595257B8F0D";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CAEC41E2-444D-65DD-695D-DE98151632F5";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1 81 1 82 1 83 1 85 1 86 1 87 1 89 1 90 1 93 1 199 1 200 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 232 1 235 1 236 1 245 1
		 246 1 249 1 250 1 251 1 252 1 253 1 254 1 272 1 273 1 274 1 275 1 297 1 298 1 300 1
		 301 1 302 1 303 1 304 1 305 1 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EE84D7FD-1847-BB4B-56E5-FA8326D73093";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F7FC6523-A94F-E14A-F964-7CB469A7EF8B";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 48 0 49 0 50 0 51 0 52 0 53 0
		 55 0 71 0 73 0 77 0 79 0 81 0 82 0 83 0 85 0 86 0 87 0 89 0 90 0 93 0 199 0 200 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 232 0 235 0 236 0 245 0
		 246 0 249 0 250 0 251 0 252 0 253 0 254 0 272 0 273 0 274 0 275 0 297 0 298 0 300 0
		 301 0 302 0 303 0 304 0 305 0 307 0 308 0 310 0 312 0 314 0 315 0;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "6C0AEB9E-E543-EC43-8FD8-568EE3547889";
	setAttr ".tan" 1;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 48 1 49 1 50 1 51 1 52 1 53 1
		 55 1 71 1 73 1 77 1 79 1 81 1 82 1 83 1 85 1 86 1 87 1 89 1 90 1 93 1 199 1 200 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 232 1 235 1 236 1 245 1
		 246 1 249 1 250 1 251 1 252 1 253 1 254 1 272 1 273 1 274 1 275 1 297 1 298 1 300 1
		 301 1 302 1 303 1 304 1 305 1 307 1 308 1 310 1 312 1 314 1 315 1;
	setAttr -s 96 ".kit[53:95]"  9 1 1 1 1 1 1 1 
		1 1 9 1 1 9 1 9 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 9 9 9 9 9 1 9 1 1 
		1;
	setAttr -s 96 ".kot[52:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 5 18 5 5 5 5 5 5 5 1 
		1 1;
	setAttr -s 96 ".kix[0:95]"  0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 0.53333333333333344 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.030605612797066417 
		0.055249777903997321 1.244582730529296 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.033333333333333215 0.033325856212294891 0.066637597262705128 0.033326232615189078 
		0.099938767468656931 3.5996434606715395 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.099999999999999645 0.69999999999999929 0.50900438844716689 0.034315041199558749 
		0.10459362753993418 0.033765301815991577 0.03373204261644247 0.03370266360129115 
		0.033676508198807298 0.033653059044855382 1.2478426540960097 0.034517442887773697 
		0.033332845064867556 0.03332844058259532 0.92496383829113604 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 0.06666666666666643 0.033333333333333215;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.066666666666666652 0.03333333333333334 
		0.066666666666666652 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.066666666666666596 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.033333333333333381 1.0951817256811216 0.012827052096983427 0.033488864013864084 
		0.033481047746877102 0.033472664150119957 0.033463720193823376 0.033454228881524273 
		0.033444209605604014 0.033433688382472626 1.2257157309256044 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.036237292911053265 
		0.081399124545302959 0.28704504198513736 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 3.5888922071223939 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12106673176403326 
		0.032359351996753105 0.095267045406805195 0.032897029843287129 0.032930602653040708 
		0.032960251430223408 0.032986640902318953 0.033010294714854282 1.030566605374327 
		0.032167697912193205 0.033332353938730463 0.033336757904082859 1.2521695502859771 
		0.032326168025560875 0.20000000298023224 0 0.033333333333333215 0 0 0 0 0 0 0 0.06666666666666643 
		0.033333333333333215 0.20000000298023224;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CA3686C8-F640-A6E8-68C7-E5AF7B35BBFA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  26 0 29 -6.0235311714605215 32 0 199 0 200 0
		 253 0 255 -1.3190694603533164 257 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 1 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.099999999999999867 0.099999999999999978 
		5.5666666666666673 0.033333333333333215 1.833333333333333 0.06666666666666643 0.06666666666666643;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0 5.5666666666666673 0.033333333333333215 
		1.7666666666666666 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "13B4349F-2741-7D07-88DB-30B51F729FB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 0 200 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "00CE2AE1-674E-10E4-EFD2-03B48F079ABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DC434FDE-C548-B88B-6F0F-33AA08FE405C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E56A51B3-F544-7C9E-963A-6BB4754AD9F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "231A4923-DE43-90CD-B865-DC995838F131";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 0 200 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "59899F71-3E44-E79D-BCC0-E49BB01CAAB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A1D5B805-7C4B-7C83-F014-569B3A75A508";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "292312BC-194E-A471-66A4-04BBA88D9A5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 199 0 200 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D67DB945-AB42-79EA-6B27-30A2D47FAB60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 0 200 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "AB59EBA8-7F43-E023-EF6D-8DB366F5E40A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E13E1F8A-DD4D-9482-D4D0-C68604B3BFB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0.044676191985453695 200 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6A4DFB34-B346-38AC-47DB-B29DA8B5A0E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 -4.4408920985006262e-16 200 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F84D5A4F-E145-396E-ECB0-B09C9C19E634";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 -1.0842021724855044e-19 200 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "395727E7-8547-DE8B-9F09-F9BB867053B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D4E93FAD-794A-22A3-A700-8686D9E2B7BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1396B62D-F843-A1FA-4696-DE8A3C87C246";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E90FA36F-B74E-D248-4E30-E1B0BCFD74C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 -0.2200486778092885 200 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3DD6039A-F342-9F4C-1D9E-0B9F82DB7123";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 -4.4408920985006262e-16 200 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A23194EF-244D-9FCB-44FA-04A0FCE74F1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0.044647359564525368 200 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9CA5F601-1A45-0C51-3C39-B8AE7044B18F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D5C75F22-9E48-71FB-2B76-A4AAE9018AAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B621ACAD-824B-B6B4-4AED-87A28F08B509";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D8EE77A2-4648-D68B-985E-289D2234C299";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199 1 200 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "35318E5D-0442-DDA1-B5BE-92B83C0576DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "E537C679-C043-30E4-A41F-CB905890BA99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DEA48083-9645-E77D-6C37-A4ACA175CF38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "631A65EA-FF4B-9CE1-C5F1-0093F93E4689";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5E7CAB6E-5946-D563-52C6-ADA12423EC68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BB115F9E-8049-3FA0-FF7B-FD96B89C646D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B7C86642-464C-C2DE-4773-9286F2C125B5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199 1 200 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "27FC7532-2246-D086-E57E-EABA2B52AAAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "57E2E071-474C-A610-AEE2-2EAA90146914";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "EBB823A4-FA45-AD8C-0C47-30AAAEDCF919";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "30C6D8F6-414A-AE5A-B366-14AA32E24C5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7B42B0BA-994A-C7BB-A193-829D55F5B928";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "82E581FE-4448-F664-46D9-E7AFE6F09AE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "01A08A00-2540-A058-0B4C-D89F9FAE7951";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D5C6A3B2-0248-A18F-1447-CFB4BCB9DFFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "45223095-5C4F-B883-843A-B8B4C5D4B505";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "30C583A8-644E-6021-0DBF-9681BAF5961B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D7D2B601-CD49-DEBF-25C6-00A589169F67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "24C6CCD8-B748-CC80-18A9-A1923FB0F155";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DEBF0AE8-094F-5449-21B6-E3B62947F74E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "129AADB2-8447-E22E-C1AA-2BAA30B862A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2D0092A9-8E44-C576-B28C-118ADC0142A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5A44FDD6-4540-788F-51D8-26BCD789F1FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DA4785BA-E244-F232-6B90-26B9BE82CB40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "8AFA6C00-104E-C5A1-CD58-29877FF77D8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3B2E9D0F-AB42-FE1F-DF28-7083955B11C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9AD973DA-7744-866E-D1F8-6F8D410AB47F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "8A53E192-6F48-4D90-B393-949769A698C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AE68CAE6-6C4F-6C9D-2A8C-5BB607EE47F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "04B21D82-C94A-C22B-E9A4-1F93DBD317BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9ABE14EF-B04F-DB46-967B-558BDC0BE78F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8941A486-AA4E-8FF9-2A59-A5BFE2A47167";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0F458767-014E-540D-A8B4-79B818884B00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2B8E63B4-AB47-EDC2-C5DD-9C998B5C13B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5BA71DF0-E74B-C23E-265D-4A878A28DAAF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D9D8F13B-5E44-DD13-963C-43ABBB66FAFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7443DA84-924E-7DE4-ADB3-36AB3645B517";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "57995BBB-C14C-892F-FE3E-389AC2A72412";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "204336F8-9545-78F5-770C-6DA0E8E9AD20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "609660D6-8746-7E33-3C9A-87AF5C27D20F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C609D11E-A74A-FBA6-40B4-D58B8F9A8507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 115 26 242 75 180 207 180 301 115 308 180;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F5E4594C-3C46-6B99-88E7-0F9DEAE16540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 343 207 343 308 343;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "32D01534-4847-F293-27CF-A6A7ADC830EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 100 26 100 73 100 79 100 216 100 222 100
		 252 100 259 100 263 100 301 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "155296BF-AD45-81D8-BA17-E89981856F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 100 26 100 73 100 79 100 216 100 222 100
		 252 100 259 100 263 100 301 100;
	setAttr -s 10 ".kot[2:9]"  5 5 5 5 18 5 5 18;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "3D10A044-3942-3494-E27C-A0AD3C6B28BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 26 1 73 1 216 1 301 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode polySphere -n "polySphere2";
	rename -uid "B8F6E1D4-8643-075B-8C5A-3FB9A1F43AAE";
createNode polySphere -n "polySphere1";
	rename -uid "7A47047E-9348-B096-BA6C-D49A2C4F214D";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB7CDB55-C24E-57B6-66E2-84857BAD0166";
	setAttr ".dc" -type "componentList" 1 "map[20]";
createNode mute -n "mute_pSphere2_translateX";
	rename -uid "D7654922-E640-6F5F-8B06-25858008617F";
	setAttr ".ihi" 0;
	setAttr ".h" -0.82475531101226807;
	setAttr ".m" yes;
createNode mute -n "mute_pSphere2_translateY";
	rename -uid "3F20E029-8343-DFC2-79C1-B385D10D5822";
	setAttr ".ihi" 0;
	setAttr ".h" 5.5442399486256893;
	setAttr ".m" yes;
createNode mute -n "mute_pSphere2_translateZ";
	rename -uid "A14288FB-2F45-80F2-D7CF-2A8A0F62DDC8";
	setAttr ".ihi" 0;
	setAttr ".h" 2.5506497770752552;
	setAttr ".m" yes;
createNode mute -n "mute_pSphere2_rotateX";
	rename -uid "74AEB587-F641-6BC4-A378-EF9D718B0E55";
	setAttr ".ihi" 0;
	setAttr ".h" 1.5707963267948966;
	setAttr ".m" yes;
createNode mute -n "mute_pSphere2_rotateY";
	rename -uid "3A0655C4-324A-5257-BB5E-D59E309A0AEF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mute_pSphere2_rotateZ";
	rename -uid "69828AF7-EB4E-46E9-EFDB-EEA1C4041BCF";
	setAttr ".ihi" 0;
	setAttr ".h" -4.8624369810184954e-06;
	setAttr ".m" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E3E24AB-9846-7A5E-6327-BF82C0A5EDA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "7C3CD686-514A-3A05-96BC-309F5EEABC2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 115 26 242 75 180 207 180 301 115 308 180;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "4E2E00B8-AE46-1D59-381B-699B653FCD79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 34 26 177 75 117 216 113 252 181 259 369
		 263 369 301 34 308 107;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "2B5808A2-DA43-47E8-806D-8DB099CE41D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 35 26 178 73 118 79 50 216 114 222 50
		 252 182 259 373 263 373 301 289;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 301;
	setAttr -av ".unw" 301;
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
	setAttr -s 2 ".dsm";
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
connectAttr "deleteComponent1.og" "xRN.phl[2]";
connectAttr "xRN.phl[3]" "pSphere2_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "deleteComponent1.ig";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "mute_pSphere2_translateX.o" "pSphere2.tx";
connectAttr "mute_pSphere2_translateY.o" "pSphere2.ty";
connectAttr "mute_pSphere2_translateZ.o" "pSphere2.tz";
connectAttr "mute_pSphere2_rotateX.o" "pSphere2.rx";
connectAttr "mute_pSphere2_rotateY.o" "pSphere2.ry";
connectAttr "mute_pSphere2_rotateZ.o" "pSphere2.rz";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "pSphere2_pointOnPolyConstraint1.w0" "pSphere2_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "pSphere2_pointOnPolyConstraint1.u0" "pSphere2_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "pSphere2_pointOnPolyConstraint1.v0" "pSphere2_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "pSphere2.ro" "pSphere2_pointOnPolyConstraint1.cro";
connectAttr "pSphere2.pim" "pSphere2_pointOnPolyConstraint1.cpim";
connectAttr "pSphere2.rp" "pSphere2_pointOnPolyConstraint1.crp";
connectAttr "pSphere2.rpt" "pSphere2_pointOnPolyConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "pSphere2_pointOnPolyConstraint1.ctx" "mute_pSphere2_translateX.i";
connectAttr "pSphere2_pointOnPolyConstraint1.cty" "mute_pSphere2_translateY.i";
connectAttr "pSphere2_pointOnPolyConstraint1.ctz" "mute_pSphere2_translateZ.i";
connectAttr "pSphere2_pointOnPolyConstraint1.crx" "mute_pSphere2_rotateX.i";
connectAttr "pSphere2_pointOnPolyConstraint1.cry" "mute_pSphere2_rotateY.i";
connectAttr "pSphere2_pointOnPolyConstraint1.crz" "mute_pSphere2_rotateZ.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of anim_onboarding_drive_to_face.ma

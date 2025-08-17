//Maya ASCII 2018ff07 scene
//Name: anim_timersup_getout.ma
//Last modified: Tue, Aug 28, 2018 08:27:30 AM
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
	rename -uid "DC10C597-AF48-CE4A-9B89-0BA54CA69623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.048223182177711 14.406597913296938 28.911820158997731 ;
	setAttr ".r" -type "double3" -15.338352729606783 -37.800000000000317 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.211139825719179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1BED28E-DA47-F14A-09CC-5F8E1D9C9241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FCFB27-CD4A-3517-CDF5-90B1EC1BB718";
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
	rename -uid "78F361D1-AC41-3E54-977F-278278EEDAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90A3A4AC-7B48-4EF9-DD7F-07BECF0D84D0";
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
	rename -uid "AC51D18A-6C4C-9C83-F608-5D942559FA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "013CE92B-3541-B1B9-1C1F-D3A0DA67087A";
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
	rename -uid "E79706B6-2C44-A9F1-4B7C-898DE8A19312";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A60D990D-7E44-6278-F2D9-C2BBE02533A6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "222E9AA2-7D43-EF05-656A-22AA538E095F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "9361CC7D-C54E-B6F9-E6D1-3C9D16C15C4E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "0D9B8D96-8E42-5898-0D26-0FA83C40FE3E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "56D9D9CA-5144-32D9-F202-75B581A2E1C9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "4E497B5A-B148-314F-2E39-8B8690A30405";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "63A12205-F04E-9C27-3096-77AB02284A9A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "11786103-324C-547C-D8AF-8F803EA00D70";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "BE1D991D-AE48-FC7F-B46F-078C2DCDD7CD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "30CE589E-8C47-B22B-FBEA-EE97DC3C86A1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "8CD2F251-A844-3C9A-C551-9B9495D54165";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "52A8B2F0-C241-1451-3CFC-A79EAF8764A2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "7F1A16BF-804A-94AB-453C-9596451D5086";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "07C79EF0-574F-915E-EDD6-8FBE17CA97CF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "6E8559E7-3547-903E-6F86-5E851ED049E2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "B7C18BBF-B844-BE11-6E86-B4A287F6ACB8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "0C019970-6941-9AE2-5FB3-6AB87BAA5E75";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "A9AF4964-2D47-0245-7716-3AA26D31D62A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "C807F9DB-E048-E979-5AC0-6EA23164673A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "D26095B3-6B49-CD84-ECA0-E587997092F0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "4B5FBE24-B14B-EBF3-EB2D-54B6E32C1005";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "42695A09-6946-F87C-B1CE-D8AE69EAAAF1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "1BEB2698-884D-9E83-8E6D-4E96116E988A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "356402C5-684E-25C1-E922-C4BD9F23B155";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "25817BB7-1D4E-CB04-4215-D183B768ECFD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "C865BA0D-444C-0668-10D2-3D97496B991E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B4A793CD-BD49-546D-742D-769ECD022D85";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 394 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "EDCA5042-2D46-C12D-4B7C-D19AD3E951F0";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "392C367F-BA4F-5823-A205-5080C0C31CB8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39F6DDA6-B74D-52A9-2840-7297CAF943FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "343653D2-9448-C6C0-F287-129583BF8F1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE488FA7-964F-628A-097E-2A96095C6D45";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -k 1 1"
		"xRN" 130
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.29440222526765369"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[90]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5CF76F8-164A-E719-A4BA-8DAF600743C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.533182\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88A0C115-4841-7C1B-3CC9-D39806304667";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0129E6A2-6C43-F301-6424-8BB22C32DE5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_timersup_getout_01";
	setAttr ".ac[0].ace" 45;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7653AAB6-D34A-43EB-375A-C9809BD551AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "85156913-2141-BDE2-905B-FD99EEF18993";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 20 47.40438807510975 33 77.580096098621041
		 40 0 45 25.53621668278241;
	setAttr -s 6 ".kit[0:5]"  1 2 2 2 3 3;
	setAttr -s 6 ".kot[0:5]"  1 2 2 2 3 3;
	setAttr -s 6 ".kix[0:5]"  0.73333333333333328 0.16666666666666666 
		0.5 0.43333333333333346 0.23333333333333317 0.16666666666666674;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.8273626518038022 0.52666545913074247 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.16666666666666663 0.5 0.43333333333333346 
		0.23333333333333317 0.16666666666666674 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0.8273626518038022 0.52666545913074247 
		-1.3540281109345447 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "4D562D96-2C4B-E063-BEEF-FD978EB44C40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A76CC7AE-9546-25AD-4382-7AA664CB7166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D5C0A874-E643-4B63-7F60-4E8657297C2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "81FD49A9-9B47-A39E-9940-089DC7EE0EED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "CDC31E43-3442-9E7E-0CEA-D6B93A69F38C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "94F5C1BB-7144-13C1-57DC-8C8678656B2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B5CE3C87-3F4D-CD4D-C0A5-E68FDBD275CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 21 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A55586C8-C649-EF5B-3CE9-46B608D3FE99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "828C2B7D-6042-E6E9-3E8F-96B6B048EE2C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0FBD66FC-2A45-994C-CD29-FDB44C528B9F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 15 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 18 ".kit[1:17]"  1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 1 1 18 18 1 1 1 
		1 5 18 18 18 1 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.099999999999997868 0.024676362045802591 
		0.055962099669919496 0.033333333333333326 0.033333333333333354 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333333326 0.051354520767450396 
		0.066666666666666652 0.23333333333333328 0.066666662693023682 0.033333338797092438 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.042818267916601371 0.12900484767841647 
		1 0.033333333333333354 0.033333333333333326 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0.23333333333333328 0.30000000000000016 
		0.099999999999999867 0.033333331346511841 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2B72FDFF-CF4E-1937-79FB-8EA95CF88D0F";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.0035447874584930289
		 13 0.0041098985026006129 15 0.0041098985026006129 22 0.0041098985026006129 31 0.0074978328488977952
		 34 0 36 0 38 0 40 0;
	setAttr -s 18 ".kit[0:17]"  3 3 1 1 1 18 1 1 
		1 18 1 18 18 18 1 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 3 1 1 1 18 1 1 
		1 1 5 18 18 18 1 18 18 18;
	setAttr -s 18 ".kix[2:17]"  0.033333333333333333 0.033332951861183346 
		0.0666656494140625 0.033333333333333354 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.099999904632568359 0.066666666666666652 
		0.23333333333333328 0.30000000000000016 0.033333338797092438 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0.00056511104410758366 0 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0.033333333333333333 0.066667556762695312 
		0.066667556762695312 0.033333333333333326 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0 0.23333333333333328 0.30000000000000016 
		0.099999999999999867 0.033333331346511841 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E32779CA-0B42-FC18-3D02-3DA4401FBBC8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 -0.009635467336190362 4 -0.18104158002130766
		 5 -0.32121075267965254 6 -0.34864482903263749 7 -0.26708397614262169 8 -0.1695925153034509
		 9 -0.072195652272291355 10 -0.0099269021874400579 13 0 15 0 22 0 31 0 34 -0.03498807777239437
		 36 -0.0054668959499401676 38 -0.00068336205040429084 40 0;
	setAttr -s 18 ".kit[0:17]"  3 3 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 3 18 18 18 18 1 1 
		18 18 5 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[6:17]"  0.033333333333334991 0.033333333333327886 
		0.033333333333333326 0.033333333333333326 0.099999904632568359 0.066666666666666652 
		0.23333333333333328 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[6:17]"  0.085371649308640982 0.098444159943825993 
		0.079832806558005426 0.0099269021874400527 0 0 0 0 0 0.014350601698607631 0.0020500861512128725 
		0;
	setAttr -s 18 ".kox[6:17]"  0.033333333333338544 0.033333333333338544 
		0.033333333333333326 0.10000000000000003 0 0.23333333333333328 0.30000000000000016 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 18 ".koy[6:17]"  0.085371649308640968 0.098444159943815501 
		0.079832806558005426 0.029780706562320174 0 0 0 0 0 0.014350601698607631 0.0020500861512128725 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FB12FC8A-6F4C-D507-964E-45B6D11DCF72";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 3 1.0157205080942449 4 1.0590024454097733
		 5 1.2387584142974613 6 1.8183993966477745 7 1.1766824548364925 8 0.97030649506329691
		 9 0.91456894405549205 10 0.9882532298076302 13 1 14 1 21 1.0847739504349072 31 1.1528048500929167
		 34 1.0842505556625242 36 1.022459203109888 38 1.0042087220180769 40 1;
	setAttr -s 18 ".kit[1:17]"  1 1 1 18 18 1 1 1 
		18 3 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 1 1 18 18 1 1 1 
		18 3 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.099999999999997868 0.0333331108100694 
		0.033333444595708528 0.033333333333333326 0.033333333333333354 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333333326 0.10000000000000003 
		0.033333333333333326 0.23333333333333328 0.33333333333333348 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[1:17]"  0 0.018239265861477616 0.07958640374743009 
		0.3796984756190005 0 -0.30127681753077151 -0.12126592870305952 0 0.011746770192369797 
		0 0 0.06291964415590684 0 -0.078207388189817151 -0.04002091682222364 -0.011229601554944013 
		0;
	setAttr -s 18 ".kox[1:17]"  0.033333667117485533 0.033333333334073956 
		0.033333301544189453 0.033333333333333354 0.033333333333333326 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000003 0.033333333333333326 
		0.23333333333333328 0.33333333333333348 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".koy[1:17]"  0.024463441523203455 0.018239387622524195 
		0.092536218464374542 0.37969847561900077 0 -0.30127681753077185 -0.12126592870304687 
		0 0.035240310577109413 0 0 0.089885205937009827 0 -0.052138258793211489 -0.04002091682222364 
		-0.011229601554944013 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "66FF968C-F84E-8415-EC77-7B80D6419A76";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 3 0.85961330041452588 4 0.63517749866331619
		 5 0.074665297485137061 6 0.074665297485137061 7 0.42043358896580024 8 0.84436683303290549
		 9 1.0977808228692785 10 1.0134448631445259 13 1 15 1 22 1.0634876217610549 31 1.2254286628414008
		 34 0.61862828708359929 37 1.0174329336121242 39 1.008716466806062 41 1;
	setAttr -s 18 ".kit[1:17]"  1 1 1 18 18 1 1 1 
		18 3 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 1 1 18 18 1 1 1 
		18 3 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  0.099999999999997868 0.0333331108100694 
		0.033333444595708528 0.033333333333333326 0.033333333333333354 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333333326 0.10000000000000003 
		0.066666666666666652 0.23333333333333328 0.30000000000000016 0.099999999999999867 
		0.10000000000000009 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[1:17]"  0 -0.16141761853895664 -0.30844593038763224 
		0 0 0.34103850846139255 0.42275079831227869 0 -0.013444863144525858 0 0 0.098625039993112826 
		0 0 0 -0.0087164668060620842 0;
	setAttr -s 18 ".kox[1:17]"  0.033333667117485533 0.033333333334073956 
		0.033333301544189453 0.033333333333333354 0.033333333333333326 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000003 0.066666666666666652 
		0.23333333333333328 0.30000000000000016 0.099999999999999867 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".koy[1:17]"  -0.14034838321436616 -0.16141869612499271 
		-0.39982461929321289 0 0 0.34103850846139255 0.42275079831223339 0 -0.040334589433577595 
		0 0 0.12680362284828803 0 0 0 -0.0087164668060620842 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "D772BA1C-3D4F-3685-5C13-FDBF5BE54A48";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 15 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 18 ".kit[0:17]"  3 3 1 1 18 18 1 1 
		1 18 1 18 18 1 1 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 3 1 1 18 18 1 1 
		1 1 5 18 18 18 1 18 18 18;
	setAttr -s 18 ".kix[2:17]"  0.024676362045802591 0.055962099669919496 
		0.033333333333333326 0.033333333333333354 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.051354520767450396 0.066666666666666652 
		0.23333333333333328 0.066666662693023682 0.033333338797092438 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0.12900484767841647 1 0.033333333333333354 
		0.033333333333333326 0.033333333333338544 0.033333333333338544 0.030624193847355485 
		0.11817212800694676 0 0.23333333333333328 0.30000000000000016 0.099999999999999867 
		0.033333331346511841 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "02644244-BA45-7B85-2175-CF94A9906875";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 6 3.0396558174335957 7 4.0877484708633123
		 9 -0.74604173040847421 24 -30.310568505549274 33 -34.197437192417958 34 -42.449058669017866
		 36 -4.2330144926938038 39 8.621517243506867 42 0 45 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 2 2 1 3 1 
		3 3 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 2 2 1 3 1 
		3 3 18;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.06666666666666668 
		0.033333333333333326 0.066666666666666652 0.5 0.19999999999999996 0.033333333333333215 
		0.066666666666667096 0.10000000000000009 0.099999999999999867 0.10000000000000009;
	setAttr -s 12 ".kiy[1:11]"  0 0.047563113206618865 0 -0.084365554362832065 
		-0.51599833402022821 -0.067838656178527024 0 0.30165544212838169 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666666 0.033333333333333326 
		0.066666666666666652 0.5 0.30000000000000004 0.033333333333333215 0.066666666666666652 
		0.099999999999999867 0.099999999999999867 0.10000000000000009 0.10000000000000009;
	setAttr -s 12 ".koy[1:11]"  0 0.023781556603309422 0 -0.51599833402022821 
		-0.067838656178527024 0.17432594485650532 0 0.45248316319257215 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "95DCA96A-954E-020E-5DF8-F6BB1D2EA79E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4DC3CD94-F14A-3058-912E-F2B6778A6527";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "52748A8B-AE46-6010-0DA3-22A26ACC59A3";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0.096201934295949365 4 0.096201934295949365
		 5 0.096201934295949365 6 0.054475967147978019 7 0.01275 8 0.016055555555555757 9 0.022194444444444242
		 10 0.042852902180298115 13 0.046146279500506704 22 0.046146279500506704 31 0.047360174776925501
		 34 0.010804082569394149 36 0.00043337551847279568 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 9 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.0333331108100694 
		0.033333444595708528 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.10000000000000009 
		0.29999999999999993 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 -0.062588950721958692 0 0.0056666666666669707 
		0.0056666666666663618 0.0032933773202085872 -0.0085 0 0 -0.028156079555071614 -0.001300126555418387 
		0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333667117485533 0.033333333334073956 
		0.033333301544189453 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.099999999999997868 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 -0.062588950721965353 0 0.0056666666666663618 
		0.0056666666666669759 0 0.0024700329901564413 0 0 -0.018770719703381095 -0.001300126555418387 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "1034B531-C64F-DB47-C08B-648FF43A2235";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 -0.021971645488142236 4 0 5 0
		 6 0 7 0 8 0 9 0 10 9.8368874652365879e-05 13 0.00011405086916216334 22 0.00011405086916216334
		 31 0.00011282194930779798 34 1.9118550255496352e-05 36 2.9872818891387779e-07 38 0
		 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 1 1 1 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 18 18 1 1 1 
		1 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.1 0.0333331108100694 0.033333444595708528 
		0.033333333333333326 0.033333333333333354 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.051354520767450396 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0.032957193213763336 0 0 0 0 0 0 1.5681994509797449e-05 
		0 0 -3.6867595630960865e-06 -6.7513932671330428e-05 -8.9618456674163337e-07 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333667117485533 0.033333333334073956 
		1 0.033333333333333354 0.033333333333333326 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0.30000000000000016 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0.0329574132282296 0 0 0 0 0 0 0 0 0 
		-1.2289198543653598e-06 -4.5009288447553673e-05 -8.9618456674163337e-07 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FD22368E-AC46-B1B7-E593-FF80B64A6289";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 0.94445284117265149 4 1.121285162661406
		 5 1.2714648772298465 6 1.2714648772298465 7 1.11120790700481 8 1.0329818803999149
		 9 1 10 1 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 3 18 18 18 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 3 18 18 18 1 1 1 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.1 0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.051354520767450396 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0.16350601802859749 0 0 -0.090488292409952042 
		-0.060783857151121667 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333667117485533 0.033333333333333326 
		0.033333333333333326 0.033333333333333354 0.033333333333333326 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.10000000000000003 0 0.30000000000000016 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0.16350601802859749 0 0 -0.090488292409951931 
		-0.060783857151115006 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "75BF4F05-D947-85C6-A24E-53A314DC3590";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 0.98549831572148872 4 1 5 1 6 1
		 7 1 8 1 9 1 10 0.99148536956125199 13 0.99012796470869802 22 0.99012796470869802
		 31 0.99146152965582313 34 0.99455271902714892 36 0.99941568856764595 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 18 18 1 1 1 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.1 0.0333331108100694 0.033333444595708528 
		0.033333333333333326 0.033333333333333354 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333333326 0.051354520767450396 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0.021752344900604959 0 0 0 0 0 0 -0.0013574048525539775 
		0 0 0 0.0047724953470936948 0.0017529342970621364 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333667117485533 0.033333333334073956 
		1 0.033333333333333354 0.033333333333333326 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.10000000000000003 0 0.30000000000000016 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0.021752490114140821 0 0 0 0 0 0 -0.0040722145576619351 
		0 0 0.0011061885796127254 0.0031816635647291336 0.0017529342970621364 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6A788B9C-5A41-905F-E5F5-EBBC5DA96FCB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 18 18 1 1 1 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 18 18 1 1 1 
		1 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.024676362045802591 
		0.055962099669919496 0.033333333333333326 0.033333333333333354 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333333326 0.051354520767450396 
		0.29999999999999993 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.042818267916601371 0.12900484767841647 
		1 0.033333333333333354 0.033333333333333326 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0.30000000000000016 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A5E5B4CA-1641-038B-E84A-DF8FFC7BBE37";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3F26BC16-A04C-6681-01EE-2E80BFDE91AB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4FEE5207-5843-4786-4D75-5D9F0BE3E68F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.0017153169028460979 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8383ABC0-5547-815B-5978-0084098F7D47";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.0017153169028460979 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6756BD40-2F4E-ED6D-4523-8A8212A78300";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0578676E-174C-14B6-8533-ADA2F2F97760";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8BB8A621-484F-650C-134B-BDB2C7798157";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "202F8663-0548-907B-6A76-868928FD65B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DC857A09-7142-B15E-06DC-72AF26CE1A8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "45C040A0-F34D-1373-B80B-628C6AAE8BB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4FFBB84E-294C-8F98-27E3-F5B294494DB8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.0017153169028460979 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1B1930D2-674F-E970-96F1-A9865B2C9879";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.0017153169028460979 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C94BE4B5-4944-0F43-6F74-458B84778EE6";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 22 47.40438807510975 33 72.836026059638002
		 40 0 45 25.53621668278241;
	setAttr -s 6 ".kit[0:5]"  1 2 2 2 3 3;
	setAttr -s 6 ".kot[0:5]"  1 2 2 2 3 3;
	setAttr -s 6 ".kix[0:5]"  0.73333333333333328 0.16666666666666666 
		0.56666666666666665 0.36666666666666681 0.23333333333333317 0.16666666666666674;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.8273626518038022 0.44386581700527272 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.16666666666666663 0.56666666666666665 
		0.36666666666666681 0.23333333333333317 0.16666666666666674 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0.8273626518038022 0.44386581700527272 
		-1.2712284688090749 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B3502FC8-7741-CD43-66D4-35A4496A14BD";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0.072284731776965663 5 0.053860855418273297
		 6 0.01654098217479804 7 -0.01274725420457376 8 -0.02329500456769406 9 -0.025811118066706655
		 10 0.017547151171776833 13 0.024459339021390136 22 0.024459339021390136 31 0.025906915215201387
		 34 0.007168662125132421 36 0.00037657205541256206 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.0333331108100694 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333322736950777 0.033333296246002675 0.033333333333333326 0.10000000000000009 
		0.29999999999999993 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 -0.032359813759235294 -0.037791993769570681 
		-0.016296540031019442 -0.0056654463131438036 -0.00023326630280435037 0.0069121878496133 
		0.0084981694697158407 0 0 -0.015318205895873287 -0.0011297161662376862 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333667117485533 0.033333333334073956 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333354526092762 0.033333375718857639 0.099999904632568359 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 -0.032359813759231838 -0.037791993769574692 
		-0.016296540031019442 -0.0056654463131432103 -0.0002332663028043816 0 0 0 0 -0.010212137263915537 
		-0.0011297161662376862 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1B33BDF2-F648-F205-2B38-158510C3CFE6";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.0074696036426759819
		 13 0.0086604100204938916 22 0.0086604100204938916 31 0.0098375678094237556 34 0.001667051807828688
		 36 2.6047765124816115e-05 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.024676362045802591 
		0.055962099669919496 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.034488716777094197 0.033667599599642273 0.033333333333333326 0.07176731486806176 
		0.29999999999999993 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.0011908063778179091 0 
		0 0 -0.0058869120265793622 -7.8143295374448344e-05 0 0;
	setAttr -s 17 ".kox[1:16]"  0.042818267916601371 0.12900484767841647 
		1 0.033333333333327886 0.033333333333327886 0.0319072521135908 0.032766921443840857 
		0.033460350956669771 0.11783666937217774 0 0.30000000000000016 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0039246080177195788 
		-7.8143295374448344e-05 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "3C688668-7444-37CC-0C1D-54B507EF8CF9";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 0.95485781454663865 4 1.0871662573247933
		 5 1.2714648772298465 6 1.11120790700481 7 1.0329818803999169 8 1 9 1 10 1 13 1 22 1
		 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.033333333333334991 
		0.034059008805137125 0.018498604402907404 0.033333333333331439 0.033333333333338544 
		0.033333333333327886 0.034100757056553022 0.033333333333333326 0.082404724268215546 
		0.29999999999999993 0.066666662693023682 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0.20880159324884318 0 -0.090488292409942397 
		-0.060783857151119669 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333338544 0.029669457860840964 
		0.042470889302855142 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.032322771127688554 0.033062091070043209 0.10000000000000003 0 0.30000000000000016 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0.26037132800505036 0 -0.090488292409951931 
		-0.060783857151119003 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "604547F0-3541-BB5A-1846-0498742B68D6";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1.0404159614295407 4 1 5 1 6 1
		 7 1 8 1 9 1 10 1.0896057147659881 13 1.1038906837866529 22 1.1038906837866529 31 1.0898565996142853
		 34 1.0573257415336215 36 1.0061491385831702 38 1 40 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.03333332803514466 0.033333310021287588 0.033333333333333326 0.099999904632568359 
		0.29999999999999993 0.066666662693023682 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 -0.060623942144319098 0 0 0 0 0 0 0.014284969020664775 
		0 0 -0.0021923566237092018 -0.050224476618669002 -0.018447415749510698 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333338544 0.033333333333338544 
		0.033333301544189453 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333343929715653 0.033333354526092762 0.10000000000000003 0 0.30000000000000016 
		0.099999999999999867 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 -0.060623942144313103 0 0 0 0 0 0 0.042854907061994352 
		0 0 -0.011641235563257841 -0.033482984412446036 -0.018447415749510698 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F7722AE3-E946-B1ED-7C71-EBA64AECF208";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.099999999999997868 0.024676362045802591 
		0.055962099669919496 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.034488716777094197 0.033667599599642273 0.033333333333333326 0.07176731486806176 
		0.29999999999999993 0.30000000000000016 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.042818267916601371 0.12900484767841647 
		1 0.033333333333327886 0.033333333333327886 0.0319072521135908 0.032766921443840857 
		0.033460350956669771 0.11783666937217774 0 0.30000000000000016 0.099999999999999867 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F51FC255-0840-448F-E641-D989F87C9E5C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.13333333333333286 
		0.29999999999999993 0.066666662693023682 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "D992120D-DB4B-DF30-7AC3-A4A45E37077D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.13333333333333286 
		0.29999999999999993 0.066666662693023682 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E68308D3-054C-03F2-51DE-8DA76C7CC184";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "217A1DA9-F149-56BD-CF0C-34A861F7384A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2E8672FC-0547-A951-E157-DEB781D78A53";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "69D2A9F7-6A41-9140-78B8-D29B11AC86F1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D883DC0B-164A-2B2D-47C2-849BD3F3AD8E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.000000000000002
		 13 1.0000000000000022 22 1.0000000000000022 31 1.0000000000000013 34 1.0000000000000007
		 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0277BEE0-1544-C4B0-316F-1C9AF9A8EDA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "ED4AFCAA-6249-E6B5-47A3-C7A5B4412835";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C3505275-B542-DF65-F77E-CC9363EC59B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "30B1C416-B64D-35E2-A803-839616E242F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F5AB0387-2A48-4EF1-3DB8-298C27FE7CF8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FD266360-D04C-0720-9586-BEBFAC0D7B35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8B508DD4-DD46-1DF6-24A5-5683ACBB6BD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3617753E-774B-BBC1-CA38-AE82BF539FDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8829795A-4044-40C4-7D12-20946977E815";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C33618AE-4546-8F66-01A2-A4AAC9C19B5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "667BA5EB-7F46-1D6E-954F-8EA03F6663D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6BF36C6F-A945-4719-47BB-9090E3FFFDA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A418A168-4948-9FFB-AE32-28BF0A4863FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "DFF3CA54-9D4C-BC4A-25CA-CCBD27BA9F6D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4B3082EF-934A-FB55-3AC8-66AAF2BEA2B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "2CCECE30-3F45-81DC-D38D-08963B00B9E3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "60F97416-F546-F2FF-3CCC-36861B009E07";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D8E241D6-9B4E-C7F1-C9ED-028F36BEA1AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 21 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.7;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E6848D11-A741-2775-93A9-FCAE6F82D7F6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.001711619202978909 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4D1A0A57-1543-BD13-FC3B-7586A9DD3303";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.001711619202978909 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "46E1657E-D24B-A7F9-25F7-DE9721CFE215";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 22 -10.35683425769632 33 -11.385426522877459
		 35 0 39 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 18;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[2:5]"  0.33333333333333326 0.36666666666666681 
		0.099999999999999978 0.1333333333333333;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.099999999999999978 0.066666666666666652 
		0.066666666666666652 0.1333333333333333;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0D6A3F58-F442-4DA9-8FB8-77B2DDBEC845";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "158C7126-5643-D1BD-62A0-3C88D9DC8952";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1B462718-A74A-9650-BBB2-E385EA8F013B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CB12E7D9-A84F-DC62-0475-8290B25BA57B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.001711619202978909 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "915EEC5D-5149-1D80-7116-E9B17BB8C227";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.0699570761694235
		 13 1.0811096535297664 22 1.0811096535297664 31 1.0701529472752778 34 1.0283173357911095
		 36 1.0022323079562325 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0.011152577360342912 0 
		0 -0.001711619202978909 -0.040752383591427126 -0.0066969238686975796 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ED18C19B-2E4F-31C1-3D8A-EE9CB4134629";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5F8395E8-AF43-0C9F-29EC-72A77BFB39C5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333326 0.13333333333333286 
		0.29999999999999993 0.066666662693023682 0.099999999999999867 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "67537B86-F340-EA6E-A672-EAAED8FDD88B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5321F067-4E49-D288-3437-3A95990F5D5D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "697B1ECD-C64A-B103-D852-64B232CAE68C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "10EBB296-5841-7144-0389-61B098DBB27B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 1 1 1 1 
		18 1 18 1 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  5 5 5 5 5 5 5 5 
		18 5 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333326 0.13333333333333286 0.29999999999999993 
		0.066666662693023682 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7EED768B-DC43-CD4F-810F-4C8384714CD8";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D2774B72-A94A-9FDF-89CF-A5BD79E0D69C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -453.57141054812007 ;
	setAttr ".tgi[0].vh" -type "double2" 1128.5713837260312 363.09522366713026 ;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "751283FE-EB49-355D-FDD9-D0A359AC4814";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333333326 0.099999999999994316 
		0.23333333333333328 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.19999999999999929 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5E6DB780-3146-0DDF-3C59-10A048617AEB";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333333326 0.099999999999994316 
		0.23333333333333328 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.19999999999999929 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "978EA7FB-744A-8AC1-CFB7-188C824F466E";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 3 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 3 3 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.1 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333333326 0.10000000000000003 0.23333333333333328 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "72654931-F640-F293-6D4F-619D46C66F24";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 3 1 1 1 1 1 1 
		1 3 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 3 3 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333333326 0.10000000000000003 0.23333333333333328 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333333437 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C02C9CB0-C04B-70D1-5DAC-D88560764089";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333333326 0.099999999999994316 
		0.23333333333333328 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.19999999999999929 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "616216EB-434B-B17E-42B3-32B758B60105";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 13 1 22 1 31 1 34 1 36 1 38 1 40 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333333326 0.099999999999994316 
		0.23333333333333328 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.19999999999999929 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "90E2652F-A840-0D51-6223-BCA0A3AF33EC";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 1 1 1 1 1 
		1 3 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 3 3 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.1 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333333326 0.10000000000000003 0.23333333333333328 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333333333 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3D920754-4B4A-19F5-7C9F-DEBEEBC69673";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 13 0 22 0 31 0 34 0 36 0 38 0 40 0;
	setAttr -s 17 ".kit[0:16]"  18 3 1 1 1 1 1 1 
		1 3 1 1 1 1 1 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 1 1 1 1 1 
		1 3 3 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333333326 0.10000000000000003 0.23333333333333328 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.033333333333333437 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.10000000000000003 0.29999999999999993 
		0.30000000000000016 0.099999999999999867 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "26761549-BA4F-5F40-9FCE-42880999D851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 343 5 162;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "DE0D98CF-B941-57D1-FEFF-33AEE514DBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 100 5 100 31 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "70E39FA3-F340-4F8A-DF74-C18337DD6A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 100 5 100 31 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5F075DBE-0B43-752E-0D4E-BD8935B4EF1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A4160D84-BF48-A626-7CF8-7797232A35A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 347 5 163 12 258 34 217;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "18D2FB7B-6748-5F43-8CEB-478F6C708734";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "6133D2BF-7E4D-A459-6517-D098C8F5CB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 292 5 99 31 49;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av ".unw" 45;
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
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[88]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_timersup_getout.ma

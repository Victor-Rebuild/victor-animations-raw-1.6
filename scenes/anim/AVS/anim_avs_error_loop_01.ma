//Maya ASCII 2018ff07 scene
//Name: anim_avs_error_loop_01.ma
//Last modified: Tue, Nov 27, 2018 11:57:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9612648841749607 25.641981567037369 25.13631863854603 ;
	setAttr ".r" -type "double3" -40.510871813592509 17.986259541979109 8.3599315752356044e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.005091609949818e-15 -1.1340709438667456e-15 1.9021341861154853e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.568739259478235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.5519904459533342 -0.79888356651663361 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "232E67F5-994B-BAAF-6AD9-4E910DBECD31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A00ABA3-8E4A-3EC2-DE1A-39B85A3CF00B";
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
	rename -uid "2E26A2D6-8249-67CD-EDBE-5DA6659C3786";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4592F218-C140-6F90-C8F4-C0B6C6078E8F";
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
	rename -uid "C7CEB398-4C44-8170-6545-99A9C0A55D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE6DFFC5-2342-8266-F070-2DB114002E31";
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
	rename -uid "28523116-D840-301D-5B8B-2887B25A19B1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A5A1B84F-7544-B836-3B0E-88932A3A65C7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "A8173A37-6F4E-4712-9614-9AB44C9CC139";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "1DE5CA8B-C349-46A8-6331-109488F222EE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "14DF8E2C-6D4A-21E0-3736-7CAB4AFF7F2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "49B5C7B4-5D46-76B0-D123-D4B6CFEFE0DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "6939D315-444B-FDCA-C1BC-E4B569268B57";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "E5F4624B-5146-130C-8FA5-00A22AAD1C01";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "32EA411C-7D41-88F0-BAC7-F19AB1F0AC89";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "8F32D00A-8849-5358-33A6-D486F64BAEB1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "00B5D77A-AE41-B11E-B8F0-EE94D4C24F58";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "C6C027FE-944F-0D88-BC82-CE811CA6AA15";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "2710E6F6-C844-B2F5-1D71-75AFA5A41653";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "40DFE882-324B-67AA-C4F8-43A4BADB0DEE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "AF07A164-864E-5D98-BCB0-45A83455F3DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "36B7870C-3840-2B7B-5E63-7A8DABA503DE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "7CA92D15-6A4D-3BE1-4CA4-C48957106B8C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "E11749DE-A146-E46C-7543-88985DC85016";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "521E49A6-B84E-68CE-0E91-5A9231455669";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "CA20D2EC-D24F-E740-E5D5-E98D8AA45B3A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "44AD72E4-5740-139C-35C3-CA873B57CD9F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "7E0B04C5-724C-8C25-FA78-0F90A4898C98";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "66D83040-A84D-132C-6012-2AAED005FB77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "BF5D928E-CA4F-00AA-7E3E-8A96DC34A6C9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "BA58493A-6647-99E7-8B23-17AB03CA5251";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "82B6F8A0-444D-97E8-2EFE-9BBDE2662313";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "64942DE1-8443-7230-472A-728192C9B879";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "706A9D9E-8D4C-F0DA-D647-52B2687BF360";
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "74408848-454C-1051-AC8A-2C832AF92DE7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FEFC540-AC4C-717A-DD69-80A565810027";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EBF1C14-D64E-8DC6-4FE9-6B991B46BDE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B41B295-324D-89A4-ECB2-549AEA395DC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72825F9D-C14B-27EE-6936-8EB9068E6E64";
createNode reference -n "xRN";
	rename -uid "34652FA1-D74F-726A-7B38-278CBC6340BE";
	setAttr -s 58 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 142
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_alexaint_error_loop\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -32.79557349769532237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.39262041071827047 0.34051256365593285 -0.015190014480671366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.40140114205553545 -0.23746093391370207 0.11036971005504226"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.27216979236530259"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 11.08451552402827112"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.35433148725838781 6.40502639369170534 2.90841386069314334"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[58]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7CA77693-FA46-3510-780F-6991FBE61855";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F0F131F-FB45-D25A-4512-329D66E80852";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 127 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 0.791 5 0.791 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.82197645931135599 26 0.82197645931135599
		 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981 133 1.7928996420516981
		 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981 146 1.7928996420516981
		 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981 158 1.7928996420516981
		 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981 174 1.7928996420516981
		 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981 187 1.7928996420516981
		 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981 199 1.7928996420516981
		 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981 215 1.7928996420516981
		 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981 226 1.7928996420516981
		 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981 240 1.7928996420516981
		 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981 254 1.7928996420516981
		 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981 267 1.7928996420516981
		 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981 281 1.7928996420516981
		 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981 323 1 324 1
		 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1 382 1 383 1
		 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981
		 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981
		 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981 504 1 513 1
		 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1
		 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.95641928899994955 743 0.94102326588174257
		 745 0.94102326588174257 750 0.94102326588174257 751 0.98769152390550319 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.35376792293419335 832 1 833 1 834 1 835 0.44910934251464829
		 836 0.44910934251464829 838 0.1 839 1.0589617019393405 840 1 841 1 842 1 843 0.65262827777159982
		 844 0.95773002514559968 845 0.57621039920708983 846 0.010000000000000009 847 0.010000000000000009
		 848 0.73170994264364397 850 1 853 1 855 1 857 0.97076529068389483 864 0.97076529068389483
		 866 1;
	setAttr -s 190 ".kit[8:189]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 190 ".kot[8:189]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		5 5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.014744183529565144 
		0 0 0 0.0092313570708731016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868145 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 190 ".kox[11:189]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 190 ".koy[11:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.044232550588692292 0 0 0 0.036925428283490436 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 0.684 5 0.684 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.91997540884692786 26 0.91997540884692786
		 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981 133 1.7928996420516981
		 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981 146 1.7928996420516981
		 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981 158 1.7928996420516981
		 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981 174 1.7928996420516981
		 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981 187 1.7928996420516981
		 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981 199 1.7928996420516981
		 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981 215 1.7928996420516981
		 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981 226 1.7928996420516981
		 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981 240 1.7928996420516981
		 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981 254 1.7928996420516981
		 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981 267 1.7928996420516981
		 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981 281 1.7928996420516981
		 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981 323 1 324 1
		 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1 382 1 383 1
		 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981
		 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981
		 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981 504 1 513 1
		 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1
		 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.97610546046463809 743 0.96766409099994721
		 745 0.96766409099994721 750 0.96766409099994721 751 0.99325147841989847 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.35376792293419335 832 1 833 1 834 1 835 0.44910934251464829
		 836 0.44910934251464829 838 0.1 839 1.7586081035776588 840 1 841 1 842 1 843 0.65262827777159982
		 844 0.96200461468252296 845 0.60129146746838935 846 0.010000000000000009 847 0.010000000000000009
		 848 0.73170994264364397 850 1 853 1 855 1 857 0.98397112159189692 864 0.98397112159189692
		 866 1;
	setAttr -s 190 ".kit[8:189]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 190 ".kot[8:189]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		5 5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.008083977250013627 
		0 0 0 0.005061391185076417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 190 ".kox[11:189]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 190 ".koy[11:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.02425193175003916 0 0 0 0.020245564740304589 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.83536091732433115 5 0.83536091732433115
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.93424479853014042
		 26 0.93424479853014042 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.95202139246999906
		 743 0.93507169766785547 745 0.93507169766785547 750 0.93507169766785547 751 0.98644942842190941
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.35376792293419335 832 1 833 1 834 1.9164922684481402
		 835 1.9164922684481402 836 1.9164922684481402 838 2 840 1 841 1 842 1 843 0.65262827777159982
		 844 0.96028766931085274 845 0.59121732498153423 846 0.010000000000000009 847 0.010000000000000009
		 848 0.73170994264364397 850 1 853 1 855 1 857 0.96781510415170957 864 0.96781510415170957
		 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.016232075583036996 
		0 0 0 0.010162928683568483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.048696226749107528 0 0 0 0.040651714734271767 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.85870837712986381 5 0.85870837712986381
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.96500445121560907
		 26 0.96500445121560907 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.98077325010520811
		 743 0.97398089910689922 745 0.97398089910689922 750 0.97398089910689922 751 0.99456979966539238
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.35376792293419335 832 1 833 1 834 1.9164922684481402
		 835 1.9164922684481402 836 1.9164922684481402 838 2 840 1 841 1 842 1 843 0.65262827777159982
		 844 0.96486719025869572 845 0.61808757217246635 846 0.010000000000000009 847 0.010000000000000009
		 848 0.73170994264364397 850 1 853 1 855 1 857 0.98710235718120698 864 0.98710235718120698
		 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.0065047752232755413 
		0 0 0 0.0040726502509559285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.019514325669825236 0 0 0 0.016290601003822847 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 1.145309284277634 5 1.145309284277634
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.89504395504011047
		 26 0.89504395504011047 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.98117946874725326
		 743 0.97453062508190125 745 0.97453062508190125 750 0.97453062508190125 751 0.99468452777170391
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1 833 1 834 1 835 0.44910934251464829
		 836 0.44910934251464829 838 0.1 839 1.0589617019393405 840 1 841 1 842 1 843 1 844 0.96341671989072841
		 845 0.60957696641822012 846 0.010000000000000009 847 0.010000000000000009 848 0.73170994264364397
		 850 1 853 1 855 1 857 0.98737485580838535 864 0.98737485580838535 866 1;
	setAttr -s 190 ".kit[8:189]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 190 ".kot[8:189]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		5 5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.0063673437295250273 
		0 0 0 0.0039866041712222815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032781476 
		-0.37609459205868145 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 190 ".kox[11:189]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 190 ".koy[11:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.019102031188573725 0 0 0 0.015946416684888276 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032782645 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 1.2713180856052457 5 1.2713180856052457
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.99351815537916111
		 26 0.99351815537916111 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0016564090297007
		 743 1.0022415787327477 745 1.0022415787327477 750 1.0022415787327477 751 1.0004678186857656
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1 833 1 834 1 835 0.44910934251464829
		 836 0.44910934251464829 838 0.1 839 1.7586081035776588 840 1 841 1 842 1 843 1 844 0.9679870475310578
		 845 0.6363932720619454 846 0.010000000000000009 847 0.010000000000000009 848 0.73170994264364397
		 850 1 853 1 855 1 857 1.0011111483814896 864 1.0011111483814896 866 1;
	setAttr -s 190 ".kit[8:189]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		1 1 18 18;
	setAttr -s 190 ".kot[8:189]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 
		5 5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.00056039468318694536 
		0 0 0 -0.00035086401432423347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406826605 
		-0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 190 ".kox[11:189]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 190 ".koy[11:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.0016811840495607167 0 0 0 -0.0014034560572968591 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406836833 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.2677293198891015 5 1.2677293198891015
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.1571079925293717
		 26 1.1571079925293717 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1.1663881092697561 324 1.1663881092697561 325 1.1663881092697561 326 1.1663881092697561
		 329 1.1663881092697561 357 1.1663881092697561 358 1.1663881092697561 359 1.1663881092697561
		 360 1.1663881092697561 361 1.1663881092697561 363 1.1663881092697561 366 1.1663881092697561
		 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561 383 1.1663881092697561
		 385 1.1663881092697561 386 1.1663881092697561 392 1.1663881092697561 403 1.1663881092697561
		 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981 413 1.7928996420516981
		 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981 425 1.7928996420516981
		 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981
		 437 1.7928996420516981 441 1.7928996420516981 504 1.1663881092697561 513 1.1663881092697561
		 516 1.1663881092697561 517 1.1663881092697561 518 1.1663881092697561 523 1.1663881092697561
		 532 1.1663881092697561 533 1.1663881092697561 540 1.1663881092697561 541 1.1663881092697561
		 555 1.1663881092697561 556 1.1663881092697561 558 1.1663881092697561 584 1.1663881092697561
		 586 1.1663881092697561 587 1.1663881092697561 589 1.3391635445009011 593 1.3529855793193912
		 601 1.3529855793193912 602 1.3529855793193912 625 1.3529855793193912 627 1.3442388229108153
		 628 1.2596868442945812 630 1.1742966348558461 633 1.1663881092697561 640 1.1663881092697561
		 659 1.1663881092697561 661 1.1663881092697561 702 1.1663881092697561 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0139636000846342 743 1.0188966061045723
		 745 1.0188966061045723 750 1.0188966061045723 751 1.0039437318458304 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1 833 1 834 1.9164922684481402
		 835 1.9164922684481402 836 1.9164922684481402 838 1.2500458010313982 840 1 841 1
		 842 1 843 1 844 0.97816994362323018 845 0.69614121037962495 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 1.0093670291308499
		 864 1.0093670291308499 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 
		-0.056647396018325073 -0.015817051172179738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19822491051290692 
		-0.22627090356606841 -0.061997200583284062 -0.037500377356463943 -0.039644982102589044 
		-0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.0047241515261433348 0 0 0 -0.0029577988843729665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45824613422407012 0 0 0 0 -0.065490169130309472 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 -0.061997200583278067 
		-0.037500377356468606 -0.039644982102589044 -0.011836858942057216 0 0 0 0 0 0 0 0 
		0 0 0.014172454578428998 0 0 0 -0.011831195537491235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.45824613422407012 0 0 0 0 -0.065490169130316453 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.3923702797734359 5 1.3923702797734359
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.3033882400686974
		 26 1.3033882400686974 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1.1663881092697561 324 1.1663881092697561 325 1.1663881092697561 326 1.1663881092697561
		 329 1.1663881092697561 357 1.1663881092697561 358 1.1663881092697561 359 1.1663881092697561
		 360 1.1663881092697561 361 1.1663881092697561 363 1.1663881092697561 366 1.1663881092697561
		 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561 383 1.1663881092697561
		 385 1.1663881092697561 386 1.1663881092697561 392 1.1663881092697561 403 1.1663881092697561
		 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981 413 1.7928996420516981
		 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981 425 1.7928996420516981
		 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981
		 437 1.7928996420516981 441 1.7928996420516981 504 1.1663881092697561 513 1.1663881092697561
		 516 1.1663881092697561 517 1.1663881092697561 518 1.1663881092697561 523 1.1663881092697561
		 532 1.1663881092697561 533 1.1663881092697561 540 1.1663881092697561 541 1.1663881092697561
		 555 1.1663881092697561 556 1.1663881092697561 558 1.1663881092697561 584 1.1663881092697561
		 586 1.1663881092697561 587 1.1663881092697561 589 1.3391635445009011 593 1.3529855793193912
		 601 1.3529855793193912 602 1.3529855793193912 625 1.3529855793193912 627 1.3442388229108153
		 628 1.2596868442945812 630 1.1742966348558461 633 1.1663881092697561 640 1.1663881092697561
		 659 1.1663881092697561 661 1.1663881092697561 702 1.1663881092697561 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0363090142430691 743 1.0491361207738679
		 745 1.0491361207738679 750 1.0491361207738679 751 1.0102547348028592 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1 833 1 834 1.9164922684481402
		 835 1.9164922684481402 836 1.9164922684481402 838 1.2500458010313982 840 1 841 1
		 842 1 843 1 844 0.97970778257807856 845 0.70516444956277291 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 1.0243567269232761
		 864 1.0243567269232761 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 
		-0.056647396018325073 -0.015817051172179738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19822491051290692 
		-0.22627090356606841 -0.061997200583284062 -0.037500377356463943 -0.039644982102589044 
		-0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.012284030193467622 0 0 0 -0.0076910511021448186 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45824613422407012 0 0 0 0 -0.060876652265764331 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 -0.061997200583278067 
		-0.037500377356468606 -0.039644982102589044 -0.011836858942057216 0 0 0 0 0 0 0 0 
		0 0 0.036852090580400246 0 0 0 -0.030764204408577633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.45824613422407012 0 0 0 0 -0.060876652265770825 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.145309284277634 5 1.145309284277634
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.89504395504011047
		 26 0.89504395504011047 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.98119305438099025
		 743 0.97454901019518514 745 0.97454901019518514 750 0.97454901019518514 751 0.99468836475472344
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 0.32323792904839738
		 834 0.32323792904839738 835 0.32323792904839738 836 0.32323792904839738 838 1 840 1
		 841 1 842 1 843 1 844 0.96341671989072841 845 0.60957696641822012 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 0.98738396929102623
		 864 0.98738396929102623 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.0063627474512040535 
		0 0 0 0.003983726433957631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032781476 
		-0.37609459205868145 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.019088242353610806 0 0 0 0.015934905735829674 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032782645 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.2713180856052457 5 1.2713180856052457
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.99351815537916111
		 26 0.99351815537916111 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0016493637022306
		 743 1.0022320444595465 745 1.0022320444595465 750 1.0022320444595465 751 1.0004658288778265
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 0.32323792904839738
		 834 0.32323792904839738 835 0.32323792904839738 836 0.32323792904839738 838 1 840 1
		 841 1 842 1 843 1 844 0.9679870475310578 845 0.6363932720619454 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 1.0011064222516055
		 864 1.0011064222516055 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.00055801111488665484 
		0 0 0 -0.00034937165836991996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406826605 
		-0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.0016740333446598457 0 0 0 -0.0013974866334796054 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406836833 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.2677293198891015 5 1.2677293198891015
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.1571079925293717
		 26 1.1571079925293717 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1.1663881092697561 324 1.1663881092697561 325 1.1663881092697561 326 1.1663881092697561
		 329 1.1663881092697561 357 1.1663881092697561 358 1.1663881092697561 359 1.1663881092697561
		 360 1.1663881092697561 361 1.1663881092697561 363 1.1663881092697561 366 1.1663881092697561
		 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561 383 1.1663881092697561
		 385 1.1663881092697561 386 1.1663881092697561 392 1.1663881092697561 403 1.1663881092697561
		 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981 413 1.7928996420516981
		 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981 425 1.7928996420516981
		 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981
		 437 1.7928996420516981 441 1.7928996420516981 504 1.1663881092697561 513 1.1663881092697561
		 516 1.1663881092697561 517 1.1663881092697561 518 1.1663881092697561 523 1.1663881092697561
		 532 1.1663881092697561 533 1.1663881092697561 540 1.1663881092697561 541 1.1663881092697561
		 555 1.1663881092697561 556 1.1663881092697561 558 1.1663881092697561 584 1.1663881092697561
		 586 1.1663881092697561 587 1.1663881092697561 589 1.3391635445009011 593 1.3529855793193912
		 601 1.3529855793193912 602 1.3529855793193912 625 1.3529855793193912 627 1.3442388229108153
		 628 1.2596868442945812 630 1.1742966348558461 633 1.1663881092697561 640 1.1663881092697561
		 659 1.1663881092697561 661 1.1663881092697561 702 1.1663881092697561 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.013977639467138 743 1.0189156052652124
		 745 1.0189156052652124 750 1.0189156052652124 751 1.0039476969808629 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 1.7928996420516981
		 834 1.7928996420516981 835 1.7928996420516981 836 0.42116061418719902 838 1 840 1
		 841 1 842 1 843 1 844 0.97816994362323018 845 0.69614121037962495 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 1.0093764469961635
		 864 1.0093764469961635 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 
		-0.056647396018325073 -0.015817051172179738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19822491051290692 
		-0.22627090356606841 -0.061997200583284062 -0.037500377356463943 -0.039644982102589044 
		-0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.0047289013163033539 0 0 0 -0.0029607727356473681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065490169130309472 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 -0.061997200583278067 
		-0.037500377356468606 -0.039644982102589044 -0.011836858942057216 0 0 0 0 0 0 0 0 
		0 0 0.014186703948909054 0 0 0 -0.011843090942588841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.065490169130316453 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.3923702797734359 5 1.3923702797734359
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.3033882400686974
		 26 1.3033882400686974 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1.1663881092697561 324 1.1663881092697561 325 1.1663881092697561 326 1.1663881092697561
		 329 1.1663881092697561 357 1.1663881092697561 358 1.1663881092697561 359 1.1663881092697561
		 360 1.1663881092697561 361 1.1663881092697561 363 1.1663881092697561 366 1.1663881092697561
		 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561 383 1.1663881092697561
		 385 1.1663881092697561 386 1.1663881092697561 392 1.1663881092697561 403 1.1663881092697561
		 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981 413 1.7928996420516981
		 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981 425 1.7928996420516981
		 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981
		 437 1.7928996420516981 441 1.7928996420516981 504 1.1663881092697561 513 1.1663881092697561
		 516 1.1663881092697561 517 1.1663881092697561 518 1.1663881092697561 523 1.1663881092697561
		 532 1.1663881092697561 533 1.1663881092697561 540 1.1663881092697561 541 1.1663881092697561
		 555 1.1663881092697561 556 1.1663881092697561 558 1.1663881092697561 584 1.1663881092697561
		 586 1.1663881092697561 587 1.1663881092697561 589 1.3391635445009011 593 1.3529855793193912
		 601 1.3529855793193912 602 1.3529855793193912 625 1.3529855793193912 627 1.3442388229108153
		 628 1.2596868442945812 630 1.1742966348558461 633 1.1663881092697561 640 1.1663881092697561
		 659 1.1663881092697561 661 1.1663881092697561 702 1.1663881092697561 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0363017336075737 743 1.0491262680639424
		 745 1.0491262680639424 750 1.0491262680639424 751 1.0102526785370045 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 1.7928996420516981
		 834 1.7928996420516981 835 1.7928996420516981 836 0.42116061418719902 838 1 840 1
		 841 1 842 1 843 1 844 0.97970778257807856 845 0.70516444956277291 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 1.0243518429446199
		 864 1.0243518429446199 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 
		-0.056647396018325073 -0.015817051172179738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19822491051290692 
		-0.22627090356606841 -0.061997200583284062 -0.037500377356463943 -0.039644982102589044 
		-0.011836858942057882 0 0 0 0 0 0 0 0 0 0 0.012281567015986251 0 0 0 -0.0076895089027537939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060876652265764331 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 -0.061997200583278067 
		-0.037500377356468606 -0.039644982102589044 -0.011836858942057216 0 0 0 0 0 0 0 0 
		0 0 0.036844701047956133 0 0 0 -0.030758035611013538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.060876652265770825 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.79148043922492572 5 0.79148043922492572
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.82197645931135599
		 26 0.82197645931135599 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.95643195046061757
		 743 0.94104040033371061 745 0.94104040033371061 750 0.94104040033371061 751 0.98769509987483417
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.27274267905869676 832 1.7928996420516981 833 0.32323792904839738
		 834 0.32323792904839738 835 0.32323792904839738 836 0.32323792904839738 838 1 840 1
		 841 1 842 1 843 0.65262827777159982 844 0.95773002514559968 845 0.57621039920708983
		 846 0.010000000000000009 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1
		 855 1 857 0.97077378421494687 864 0.97077378421494687 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.014739899916573131 
		0 0 0 0.0092286750938748649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868145 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.044219699749716256 0 0 0 0.036914700375497489 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.68388773707716155 5 0.68388773707716155
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.91997540884692786
		 26 0.91997540884692786 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.97609889440092823
		 743 0.96765520530293281 745 0.96765520530293281 750 0.96765520530293281 751 0.99324962397015781
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.27274267905869676 832 1.7928996420516981 833 0.32323792904839738
		 834 0.32323792904839738 835 0.32323792904839738 836 0.32323792904839738 838 1 840 1
		 841 1 842 1 843 0.65262827777159982 844 0.96200461468252296 845 0.60129146746838935
		 846 0.010000000000000009 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1
		 855 1 857 0.98396671696059324 864 0.98396671696059324 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.0080861986742672282 
		0 0 0 0.0050627820223819097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37609459205868112 
		0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.024258596022799964 0 0 0 0.02025112808952656 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.90019901630714383 5 0.90019901630714383
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.93424479853014042
		 26 0.93424479853014042 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981
		 146 1.7928996420516981 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981
		 187 1.7928996420516981 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 215 1.7928996420516981 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981
		 226 1.7928996420516981 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981
		 254 1.7928996420516981 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981
		 267 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981
		 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1
		 382 1 383 1 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981
		 409 1.7928996420516981 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981
		 421 1.7928996420516981 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981
		 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1
		 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1
		 702 1 703 1.7928996420516981 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 711 1.7928996420516981 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981
		 716 1.7928996420516981 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935
		 722 1.1128787033275178 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.95203613292772415
		 743 0.93509164557682911 745 0.93509164557682911 750 0.93509164557682911 751 0.9864535915612288
		 755 1 764 1 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.27274267905869676 832 1.7928996420516981 833 1.7928996420516981
		 834 1.7928996420516981 835 1.7928996420516981 836 0.42116061418719902 838 1 840 1
		 841 1 842 1 843 1 844 0.96028766931085274 845 0.59121732498153423 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 0.96782499231064245
		 864 0.96782499231064245 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.016227088605793586 
		0 0 0 0.01015980632907894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11913699206744177 
		-0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.048681265817377299 0 0 0 0.040639225316313594 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11913699206745447 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 0.855 5 0.855 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.96500445121560907 26 0.96500445121560907
		 27 1.7928996420516981 40 1.7928996420516981 100 1 129 1.7928996420516981 133 1.7928996420516981
		 137 1.7928996420516981 141 1.7928996420516981 143 1.7928996420516981 146 1.7928996420516981
		 150 1.7928996420516981 152 1.7928996420516981 156 1.7928996420516981 158 1.7928996420516981
		 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981 174 1.7928996420516981
		 178 1.7928996420516981 180 1.7928996420516981 183 1.7928996420516981 187 1.7928996420516981
		 189 1.7928996420516981 193 1.7928996420516981 195 1.7928996420516981 199 1.7928996420516981
		 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981 215 1.7928996420516981
		 217 1.7928996420516981 220 1.7928996420516981 224 1.7928996420516981 226 1.7928996420516981
		 230 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981 240 1.7928996420516981
		 244 1.7928996420516981 248 1.7928996420516981 252 1.7928996420516981 254 1.7928996420516981
		 257 1.7928996420516981 261 1.7928996420516981 263 1.7928996420516981 267 1.7928996420516981
		 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981 281 1.7928996420516981
		 285 1.7928996420516981 289 1.7928996420516981 305 1.7928996420516981 323 1 324 1
		 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1 382 1 383 1
		 385 1 386 1 392 1 403 1 404 1.7928996420516981 406 1.7928996420516981 409 1.7928996420516981
		 413 1.7928996420516981 415 1.7928996420516981 419 1.7928996420516981 421 1.7928996420516981
		 425 1.7928996420516981 427 1.7928996420516981 428 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 441 1.7928996420516981 504 1 513 1
		 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1
		 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1.7928996420516981
		 704 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 711 1.7928996420516981
		 712 1.7928996420516981 713 1.7928996420516981 714 1.7928996420516981 716 1.7928996420516981
		 718 1.7928996420516981 719 1.5946747315387841 721 1.198224910512935 722 1.1128787033275178
		 723 1.0653500333553909 724 1.0289974726236071 725 1.0045874907861563 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 0.9807656059015043 743 0.97397055438881097
		 745 0.97397055438881097 750 0.97397055438881097 751 0.99456764071716974 755 1 764 1
		 774 1 775 1 804 1.7928996420516981 805 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 0.27274267905869676 832 1.7928996420516981 833 1.7928996420516981
		 834 1.7928996420516981 835 1.7928996420516981 836 0.42116061418719902 838 1 840 1
		 841 1 842 1 843 1 844 0.96486719025869572 845 0.61808757217246635 846 0.010000000000000009
		 847 0.010000000000000009 848 0.73170994264364397 850 1 853 1 855 1 857 0.98709722931458643
		 864 0.98709722931458643 866 1;
	setAttr -s 189 ".kit[8:188]"  9 1 9 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  5 5 5 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.19822491051290692 -0.22627090356606841 -0.061997200583284062 -0.037500377356463943 
		-0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 0 0 -0.006507361402797604 
		0 0 0 0.0040742694621229095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10539842922391285 
		-0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0;
	setAttr -s 189 ".kox[11:188]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[11:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102585608 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 -0.019522084208391424 0 0 0 0.016297077848490771 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10539842922392408 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 1;
	setAttr -s 187 ".ktv[0:186]"  0 0 2 -0.03 5 -0.07 6 0.019534226237560015
		 7 0.019534226237560015 8 0.019534226237560015 9 0.019534226237560015 10 0.019534226237560015
		 12 0.019534226237560015 13 0.019534226237560015 15 0.019534226237560015 17 0.019534226237560015
		 26 0.019534226237560015 27 0.0487986643186505 40 0.0487986643186505 100 0 129 0.064208885152629375
		 133 0.055795624416867133 137 0.050662263260158852 141 0.0487986643186505 143 -0.047631547414593078
		 146 -0.22515080083261091 150 0.11177023273437697 152 0.22969259448282325 156 0.13121321587998638
		 158 0.097649308702961929 162 0.076889306084192227 166 0.064208885152629416 170 0.055795624416867154
		 174 0.050662263260158852 178 0.0487986643186505 180 -0.047631547414593078 183 -0.22515080083261091
		 187 0.11177023273437697 189 0.22969259448282325 193 0.13121321587998638 195 0.097649308702961929
		 199 0.07688930608419213 203 0.064208885152629361 207 0.055795624416867126 211 0.050662263260158845
		 215 0.0487986643186505 217 -0.047631547414593078 220 -0.22515080083261091 224 0.11177023273437697
		 226 0.22969259448282325 230 0.13121321587998638 232 0.097649308702961929 236 0.082978784778038064
		 240 0.069665067857109464 244 0.058801548460211552 248 0.051481617107380064 252 0.0487986643186505
		 254 -0.047631547414593078 257 -0.22515080083261091 261 0.11177023273437697 263 0.22969259448282325
		 267 0.13121321587998638 269 0.097649308702961929 273 0.076889306084192241 277 0.0642088851526295
		 281 0.055795624416867209 285 0.050662263260158845 289 0.0487986643186505 304 0.0487986643186505
		 305 0.0487986643186505 323 0.0487986643186505 324 0.0487986643186505 325 0.0487986643186505
		 326 0.0487986643186505 329 0.0487986643186505 357 0.0487986643186505 358 0.0487986643186505
		 359 0.0487986643186505 360 0.083295809268115806 361 0.12016885481504598 363 0.12333672227833246
		 366 0.12333672227833246 379 0.12333672227833246 381 0.084080174501038496 382 0.055516231870077398
		 383 0.03922339193593477 385 0.035489902077394928 386 0.035489902077394928 392 0.035489902077394928
		 403 0.0487986643186505 404 0.0487986643186505 406 0.19702726329259168 409 -0.064618170181061169
		 413 -0.17258420804521238 415 -0.071117418681747979 421 0.020723063089956931 427 0.0487986643186505
		 428 0.0487986643186505 429 0.064208885152629375 433 0.055795624416867133 437 0.050662263260158852
		 441 0.0487986643186505 504 0.0487986643186505 513 0.0487986643186505 516 0.0487986643186505
		 517 0.0487986643186505 518 0.0487986643186505 523 0.0487986643186505 532 0.0487986643186505
		 533 0.060345949270647563 540 0.060345949270647563 541 0.063884987944636693 555 0.063884987944636693
		 556 0.061128013724902425 558 0.058082252373460055 584 0.058082252373460055 586 0.051640057326270673
		 587 -0.0032460357969357166 589 -0.0072583472072975871 593 -0.0072583472072975871
		 601 -0.0072583472072975871 602 -0.060261190220495038 625 -0.060261190220495038 627 0.0093215004769795912
		 628 0.039921724431924793 630 0.049952878314926966 633 0.0487986643186505 640 0.0487986643186505
		 659 0.11950703555556992 661 0.11950703555556992 702 0.11950703555556992 703 0.0487986643186505
		 704 0.0487986643186505 709 0.0487986643186505 710 0.0487986643186505 711 0.0487986643186505
		 712 0.0487986643186505 713 0.0487986643186505 714 0.0487986643186505 716 0.0487986643186505
		 718 0.0487986643186505 719 0.036598998238988524 721 -0.082898193756013122 722 0.020852258429825896
		 723 0.12460271061564834 724 0.059652055884986357 725 -0.060970588614811042 726 -0.12592124334546115
		 727 -0.11282543403753216 729 -0.044324277657601566 730 -0.013095809307928998 731 0
		 732 0 734 0 735 0 738 0 739 0 740 -0.038638974071900527 743 -0.052291061300252191
		 745 -0.052291061300252191 750 -0.052291061300252191 751 -0.010912784068147018 755 0
		 764 0 774 0 775 0 804 0.0487986643186505 805 0.0487986643186505 829 0.0487986643186505
		 830 0.0487986643186505 831 0.0487986643186505 832 0 833 -0.016313957392449511 834 -1.3935970435627332e-06
		 835 0 836 -0.070501073356633762 838 0 841 -0.032620098265135768 842 -0.081746091268583662
		 843 -0.1123273675616276 844 -0.1123273675616276 845 -0.17703187316049868 846 -0.16
		 847 -0.16 848 -0.043360009269714117 850 0 853 0 855 0 857 -0.025920627850945403 864 -0.025920627850945403
		 866 0;
	setAttr -s 187 ".kit[0:186]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 9 1 
		18 18 18 1 1 1 1 18 18;
	setAttr -s 187 ".kot[0:186]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		5 1 1 1 1 18 18 18 18 18 18 18 18 1 5 5 1 
		18 18 18 1 1 5 5 5 5;
	setAttr -s 187 ".kwl[23:186]" yes no yes no no no no no no no no yes no 
		yes no no no no no no no no no no no no no no no no no no no yes no yes no no no 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 187 ".kix[3:186]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43411449373061251 2 0.14110534761331728 0.13558038256059213 
		0.13146948380250123 0.12662939434598464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15103913018366733 0.076837983022328249 
		0.15459085813580931 0.14110534761331728 0.13558038256059213 0.13146948380249857 0.12662939434598464 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.15103913018366733 0.076837983022328249 0.15459085813581197 0.14110534761331728 
		0.13558038256059213 0.13146948380250123 0.12662939434598464 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.15103913018366733 
		0.076837983022328249 0.15459085813581197 0.14110534761331728 0.13558038256059213 
		0.13146948380250123 0.12662939434598464 0.18704437114622863 4.384185805681291 0.56061589967373848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.19999999999999929 0.19999999999999929 0.033333333333334991 0.14110534761331728 
		0.13558038256059213 0.13146948380250123 0.12662939434598464 2.1163478503273652 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.066666666666655772 0.033333333333338544 0.033333333333338544 
		0.034670340942327016 0.067876467162140131 0.032986308038150725 0.081620840750769474 
		0.025947269730046685 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.03491725019110703 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 187 ".kiy[3:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010867810325153784 
		-0.0068169755798783496 -0.0035163699044373289 0 -0.15779489192712598 0 0.40430524028038595 
		0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363742 -0.010867810325153784 
		-0.0068169755798783496 -0.0035163699044373498 0 -0.15779489192712598 0 0.40430524028038595 
		0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363825 -0.010867810325153743 
		-0.0068169755798783288 -0.0035163699044373289 0 -0.10957978606050456 0 0.30322893021029013 
		0 -0.088028857186574411 -0.007492231960121408 -0.014174352176265531 -0.012270849912252482 
		-0.0092739571282039954 -0.0051836738241197791 0 -0.15779489192712598 0 0.40430524028038595 
		0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363742 -0.010867810325153743 
		-0.0068169755798783704 -0.0035163699044373706 0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 
		0.0047518011949297251 0 0 0 -0.045213660272170046 -0.022428391282551266 -0.0056002347878100628 
		0 0 0 0 0 0 -0.15840491628762909 0 0.048326817783792331 0.05995804150019924 0 0 -0.010867810325153784 
		-0.0068169755798783496 -0.0035163699044373289 0 0 0 0 0 0 0 0 0 0 0 0 -0.001934245190392281 
		0 0 -0.019326585141568146 -0.0060184671155424849 0 0 0 0 0 0.066788609768278689 0.013543792612649605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036598998238985929 0 0.1556256782787544 0 -0.11134397953827685 
		-0.11134397953827088 0 0.024176878722330333 0.072530636166984588 0.024176878722327773 
		0 0 0 0 0 0 -0.013072765325063745 0 0 0 0.0081845880511106986 0 0 0 0 0 0 0 0 0 -0.032556310855551739 
		0 4.1807911306886451e-06 0 0 0 -0.061309568451438839 -0.01896611376817044 -0.039183963145684342 
		-0.032352252799433809 -0.044319129292256489 0 0 0.053333333333331435 0 0 0 0 0 0;
	setAttr -s 187 ".kox[3:186]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.066666666666667318 0.099999999999999645 0.13333333333333419 0.066666666666667762 
		0.14441338586877217 0.058136950378443242 0.10856544488285369 0.12376019494646506 
		0.12968794642671355 0.13385165489344253 0.13846531464810674 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14441338586877217 0.058136950378443242 
		0.10856544488285369 0.12376019494646506 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14441338586877217 0.058136950378443242 
		0.10856544488285103 0.12376019494646506 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.5 0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.19999999999999929 0.19999999999999929 0.033333333333334991 
		0.033333333333333215 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.066666666666677088 
		0.033333333333327886 0.033333333333327886 0.031787063748133448 0.064132378195502326 
		0.033520831452662492 0.11211547039425795 0.039983094569414845 0.032903673331702521 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.066666666666677088 0 0 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 187 ".koy[3:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099884520825290063 
		-0.0067300552299821917 -0.0037034850305527126 0 -0.23669233789069005 0 0.20215262014019361 
		0 -0.046177455201160331 -0.023397510192677315 -0.014465861728656312 -0.0099884520825290271 
		-0.0067300552299822125 -0.0037034850305527126 0 -0.23669233789069005 0 0.20215262014019361 
		0 -0.046177455201160331 -0.02339751019267744 -0.014465861728656271 -0.0099884520825290063 
		-0.0067300552299821917 -0.0037034850305526917 0 -0.16436967909075684 0 0.15161446510514406 
		0 -0.044014428593286907 -0.014984463920242913 -0.014174352176265448 -0.012270849912252565 
		-0.0092739571282039329 -0.0051836738241198624 0 -0.23669233789069005 0 0.20215262014019361 
		0 -0.046177455201160331 -0.023397510192677273 -0.014465861728656187 -0.0099884520825290479 
		-0.0067300552299823374 -0.0037034850305526917 0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 
		0.0095036023898594502 0 0 0 -0.022606830136085023 -0.02242839128255246 -0.011200469575619529 
		0 0 0 0 0 0 -0.21120655505017494 0 0.14498045335137699 0.05995804150019924 0 0 -0.0099884520825290063 
		-0.0067300552299821917 -0.0037034850305527126 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038684903807843559 
		0 0 -0.0096632925707830428 -0.01203693423108561 0 0 0 0 0 0.033394304884141128 0.027087585225297767 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073197996477979657 0 0.1556256782787378 0 -0.11134397953827679 
		-0.111343979538259 0 0.048353757444658127 0.036265318083490358 0.024176878722330361 
		0 0 0 0 0 0 -0.039218295975188444 0 0 0 0.032738352204441053 0 0 0 0 0 0 0 0 0 -0.032556310855548269 
		0 4.1807911306881995e-06 0 0 0 -0.020436522817144826 -0.037932227536344919 0 0 -0.044319129292261221 
		0 0 0.10666666666666856 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 1;
	setAttr -s 184 ".ktv[0:183]"  0 0 2 0.035212695209141151 5 0.17485644165964503
		 6 0.1010719186176019 7 0.1010719186176019 8 0.1010719186176019 9 0.1010719186176019
		 10 0.1010719186176019 12 0.1010719186176019 13 0.1010719186176019 15 0.1010719186176019
		 17 0.1010719186176019 26 0.1010719186176019 27 0.092214855579420357 40 0.092214855579420357
		 100 0 129 0.082290756417353783 133 0.089274381753622845 137 0.091847296351195679
		 141 0.092214855579420357 143 0.17393740999752039 146 -0.0027593041408903451 150 -0.27500313036895979
		 152 -0.19935908460661461 156 0.031062188983537811 158 0.046269952051334259 162 0.068691064973040228
		 166 0.082290756417353769 170 0.089274381753622845 174 0.091847296351195679 178 0.092214855579420357
		 180 0.17393740999752039 183 -0.0027593041408903451 187 -0.27500313036895979 189 -0.19935908460661461
		 193 0.031062188983537811 195 0.046269952051334259 199 0.068691064973040311 203 0.082290756417353797
		 207 0.089274381753622845 211 0.091847296351195679 215 0.092214855579420357 217 0.17393740999752039
		 220 -0.0027593041408903451 224 -0.27500313036895979 226 -0.19935908460661461 230 0.031062188983537811
		 232 0.046269952051334259 236 0.058164168676685203 240 0.070447998083954244 244 0.081379209531356508
		 248 0.089215572277106858 252 0.092214855579420357 254 0.17393740999752039 257 -0.0027593041408903451
		 261 -0.27500313036895979 263 -0.19935908460661461 267 0.031062188983537811 269 0.046269952051334259
		 273 0.068691064973040228 277 0.0822907564173537 281 0.089274381753622803 285 0.091847296351195665
		 289 0.092214855579420357 304 0.092214855579420357 305 0.092214855579420357 323 0.092214855579420357
		 324 0.070158879112396627 325 0.041669753698696778 326 0.036515187640663936 329 0.032809387838154395
		 357 0.032809387838154395 358 0.032809387838154395 359 0.011709014981825291 360 -0.016765062289031352
		 361 -0.018195600135939446 363 -0.01857438563525067 366 -0.01857438563525067 379 -0.01857438563525067
		 381 -0.1057956627085288 382 -0.0023729934393899033 383 0.1137652945126367 385 0.1245449963824401
		 386 0.1245449963824401 392 0.1245449963824401 403 0.092214855579420357 404 0.092214855579420357
		 406 -0.0033176980497570093 409 -0.16212837476892136 413 0.10095725346282511 419 0.1973668036069316
		 427 0.092214855579420357 428 0.092214855579420357 429 0.082290756417353783 433 0.089274381753622845
		 437 0.091847296351195679 441 0.092214855579420357 504 0.092214855579420357 513 0.092214855579420357
		 516 0.092214855579420357 517 0.092214855579420357 518 0.092214855579420357 523 0.092214855579420357
		 532 0.092214855579420357 533 0.092214855579420357 540 0.092214855579420357 541 0.074085452302688759
		 555 0.074085452302688759 556 0.057097343602584963 558 0.0549405765372281 584 0.0549405765372281
		 586 0.0549405765372281 587 0.057132590563047946 589 0.069020705303172461 593 0.069357990555152821
		 601 0.069357990555152821 602 0.069357990555152821 625 0.069357990555152821 627 0.070891784061736615
		 628 0.083526440599560089 630 0.090828050617217049 633 0.092214855579420357 640 0.092214855579420357
		 659 0.092214855579420357 661 0.060443514228582622 702 0.060443514228582622 703 0.092214855579420357
		 704 0.092214855579420357 709 0.092214855579420357 710 0.092214855579420357 711 0.092214855579420357
		 712 0.092214855579420357 713 0.092214855579420357 714 0.092214855579420357 716 0.092214855579420357
		 718 0.092214855579420357 719 0.069161141684566496 721 0.16093839537746318 722 0.096543872215369086
		 723 -0.023045956514219118 724 -0.087440479676313215 725 -0.072286309378501223 726 -0.036149441745262204
		 727 0.006981658333124148 729 0.058272696264175167 730 0.040964894437874086 731 0.011485631629300184
		 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0
		 804 0.092214855579420357 805 0.092214855579420357 829 0.092214855579420357 830 0.092214855579420357
		 831 -0.26595777499017176 832 0 833 -0.010383311367731927 834 -0.15169750456340791
		 835 -0.29101780902664703 836 0.036250565391603443 838 -0.12095010224200348 841 0.027281524719780768
		 842 0.14759059404506383 843 0.1350916046145772 844 0.1350916046145772 845 0.20513444088644964
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 184 ".kit[0:183]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 9 1 18 
		18 1 1 1 1 18;
	setAttr -s 184 ".kot[0:183]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 5 
		1 1 1 1 18 18 18 18 18 5 18 18 1 5 5 1 18 
		18 1 1 5 5 5;
	setAttr -s 184 ".kwl[24:183]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 184 ".kix[3:183]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43333333333333313 2 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.18704437114622863 4.384185805681291 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.19999999999999929 0.26666666666666572 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.7766773959270505 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.032125898386517804 0.036642093237833961 0.037969968208656724 0.08609408826049858 
		0.034301750724790026 0.084764342332004361 0.025321427825112153 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.03491725019110703 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.23333333333332718 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 184 ".kiy[3:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099240991620666158 
		0.0044107107386962274 0.0011026776846740777 0 0 -0.28271474262145718 0 0.13046969749643431 
		0.033355999961390485 0.013783471058425784 0.017642842954785035 0.0099240991620666158 
		0.0044107107386962691 0.0011026776846740777 0 0 -0.28271474262145718 0 0.13046969749643431 
		0.033355999961390485 0.013783471058425784 0.017642842954785076 0.0099240991620665742 
		0.0044107107386962274 0.0011026776846740777 0 0 -0.19240308872849077 0 0.10202177311749874 
		0.0912465784067793 0.0055593333268983865 0.01237939480660754 0.011897892217633127 
		0.0096741588868738265 0.0057081948143294092 0 0 -0.28271474262145718 0 0.13046969749643431 
		0.033355999961390485 0.013783471058425784 0.017642842954785035 0.0099240991620666158 
		0.0044107107386962691 0.0011026776846740777 0 0 0 0 -0.02527255094036179 -0.015463698174098525 
		-0.002215091465135596 0 0 0 -0.024787225063592874 -0.0042916135407242836 -0.00056817824896683577 
		0 0 0 0 0.10978047861057984 0.016169552804705962 0 0 0 0 0 -0.10173729213933669 0 
		0.14379807135034234 0 0 0 0 0.0044107107386962274 0.0011026776846740777 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0032351505980354666 0 0 0 0.0046933762553146201 0.00050592787797053979 
		0 0 0 0 0.004601380519751383 0.0066454221851603807 0.002773609924406568 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11039061113501761 -0.11039061113500584 0 0.027976929780575879 
		0.041965394670857824 0.041965394670862292 0 -0.029127924785617779 -0.025218183104802588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103195782 -0.14031724882946506 
		0 0 0 0.20140552221530411 0 0.074432387955716273 0.035021418135934353 -0.037041288733432279 
		0 0 0 0 0 0 0;
	setAttr -s 184 ".kox[3:183]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 5.4333333333333336 0.033333333333333215 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.19999999999999929 0.26666666666666572 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.29999999999999716 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.036110308052858642 0.031504833591171177 
		0.029466507904309935 0.040116645443241339 0.031999206505521016 0.10480460009531711 
		0.040230068837555422 0.032903673331702521 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.10000000000000142 0.033333333333331439 
		0.066666666666677088 0 0 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 184 ".koy[3:183]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099240991620665325 
		0.0044107107386962691 0.001102677684674036 0 0 -0.37695299016194239 0 0.26093939499286767 
		0.016677999980695191 0.027566942116851588 0.01764284295478516 0.0099240991620665742 
		0.0044107107386962691 0.001102677684674036 0 0 -0.37695299016194239 0 0.26093939499286767 
		0.016677999980695191 0.027566942116851734 0.017642842954785076 0.0099240991620665325 
		0.0044107107386962691 0.001102677684674036 0 0 -0.25653745163798941 0 0.20404354623499885 
		0.045623289203389344 0.011118666653796856 0.012379394806607456 0.011897892217633169 
		0.0096741588868737849 0.0057081948143294925 0 0 -0.37695299016194239 0 0.26093939499286767 
		0.016677999980695191 0.027566942116851588 0.017642842954785035 0.0099240991620666158 
		0.0044107107386963523 0.0011026776846740777 0 0 0 0 -0.02527255094036179 -0.015463698174098525 
		-0.0066452743954067877 0 0 0 -0.024787225063592874 -0.0042916135407242836 -0.0011363564979336715 
		0 0 0 0 0.10978047861058568 0.032339105609410196 0 0 0 0 0 -0.15260593820900503 0 
		0.21569710702551065 0 0 0 0 0.0044107107386962691 0.001102677684674036 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0064703011960705881 0 0 0 0.0093867525106297398 0.0010118557559410796 
		0 0 0 0 0.0023006902598758142 0.013290844370320054 0.0041604148866099255 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11039061113500584 -0.11039061113501764 0 0.027976929780572882 
		0.041965394670862279 0.083930789341720102 0 -0.028564817462425771 -0.020279730935861533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103199103 -0.1403172488294501 
		0 0 0 0.067135174071763268 0 0 0 -0.037041288733436241 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 1;
	setAttr -s 188 ".ktv[0:187]"  0 0 2 0.03 5 0.07 6 0.062318856220932153
		 7 0.062318856220932153 8 0.062318856220932153 9 0.062318856220932153 10 0.062318856220932153
		 12 0.062318856220932153 13 0.062318856220932153 15 0.062318856220932153 17 0.062318856220932153
		 26 0.062318856220932153 27 0.0094603929433795253 40 0.0094603929433795253 100 0 129 0.025479387574206463
		 133 0.016782986408052508 137 0.011423350546816653 141 0.0094603929433795253 143 -0.089045225942827752
		 146 -0.27038511525607423 150 0.073787259052373211 152 0.19424759006033041 156 0.093440196167933351
		 158 0.059362419202310751 162 0.038440030171020573 166 0.02547938757420648 170 0.016782986408052519
		 174 0.011423350546816658 178 0.0094603929433795253 180 -0.089045225942827752 183 -0.27038511525607423
		 187 0.073787259052373211 189 0.19424759006033041 193 0.093440196167933351 195 0.059362419202310751
		 199 0.038440030171020476 203 0.025479387574206425 207 0.016782986408052491 211 0.01142335054681665
		 215 0.0094603929433795253 217 -0.089045225942827752 220 -0.27038511525607423 224 0.073787259052373211
		 226 0.19424759006033041 230 0.093440196167933351 232 0.059362419202310751 236 0.044400413187070165
		 240 0.030803186264316326 244 0.019696759723289554 248 0.012207154853230486 252 0.0094603929433795253
		 254 -0.089045225942827752 257 -0.27038511525607423 261 0.073787259052373211 263 0.19424759006033041
		 267 0.093440196167933351 269 0.059362419202310751 273 0.038440030171020628 277 0.025479387574206619
		 281 0.016782986408052602 285 0.011423350546816658 289 0.0094603929433795253 304 0.0094603929433795253
		 305 0.0094603929433795253 323 0.0094603929433795253 324 0.0094603929433795253 325 0.0094603929433795253
		 326 0.0094603929433795253 329 0.0094603929433795253 357 0.0094603929433795253 358 0.0094603929433795253
		 359 0.0094603929433795253 360 0.043957537892844831 361 0.080830583439775006 363 0.083998450903061489
		 366 0.083998450903061489 379 0.083998450903061489 381 0.044741903125767521 382 0.016177960494806427
		 383 -0.00011487943933620459 385 -0.0038483692978760475 386 -0.0038483692978760475
		 392 -0.0038483692978760475 403 0.0094603929433795253 404 0.0094603929433795253 406 0.15561358476435699
		 409 -0.1063974411700046 413 -0.21668716456001852 415 -0.10106958781879397 421 -0.018615208285314044
		 427 0.0094603929433795253 428 0.0094603929433795253 429 0.025479387574206463 433 0.016782986408052508
		 437 0.011423350546816653 441 0.0094603929433795253 504 0.0094603929433795253 513 0.0094603929433795253
		 516 0.0094603929433795253 517 0.0094603929433795253 518 0.0094603929433795253 523 0.0094603929433795253
		 532 0.0094603929433795253 533 0.022198229158103586 540 0.022198229158103586 541 0.033741402409310728
		 555 0.033741402409310728 556 0.03276634934557579 558 0.028404011652127286 584 0.028404011652127286
		 586 0.027766691225573906 587 -0.034419758286049103 589 -0.044369928715393504 593 -0.044369928715393504
		 601 -0.044369928715393504 602 -0.075132133956600206 625 -0.075132133956600206 627 -0.005547882283648789
		 628 0.0038885603305643659 630 0.0078753394946730771 633 0.0094603929433795253 640 0.0094603929433795253
		 659 0.080168764180298946 661 0.080168764180298946 702 0.080168764180298946 703 0.0094603929433795253
		 704 0.0094603929433795253 709 0.0094603929433795253 710 0.0094603929433795253 711 0.0094603929433795253
		 712 0.0094603929433795253 713 0.0094603929433795253 714 0.0094603929433795253 716 0.0094603929433795253
		 718 0.0094603929433795253 719 0.0070952947075347706 721 -0.070302440689080786 722 -0.095263059665637861
		 723 -0.057017587462347225 724 0.014009718058060644 725 0.052255190261358268 726 0.041935744417478625
		 727 0.027261699385150693 729 0.0092762505041288253 730 0.0026266658332626137 731 0
		 732 0 734 0 735 0 738 0 739 0 740 -0.026601737486524377 743 -0.036000776910188874
		 745 -0.036000776910188874 750 -0.036000776910188874 751 -0.00751311399955329 755 0
		 764 0 774 0 775 0 804 0.0094603929433795253 805 0.0094603929433795253 829 0.0094603929433795253
		 830 0.0094603929433795253 831 0.0094603929433795253 832 0.0094603929433795253 833 0.0094603929433795253
		 834 0.0094603929433795253 835 0.16681338483358879 836 0.2079796571708119 838 -0.017064311031867885
		 840 0.021288850922074245 841 0.1916142659713008 842 0.13273515332136071 843 -0.10816958318690771
		 844 0.046411373268532077 845 0.13900872338930251 846 0.16 847 0.16 848 0.043360009269714117
		 850 0 853 0 855 0 857 -0.017845549840263295 864 -0.017845549840263295 866 0;
	setAttr -s 188 ".kit[0:187]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 18 18;
	setAttr -s 188 ".kot[0:187]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 5 5 5 5;
	setAttr -s 188 ".kwl[23:187]" yes no yes no no no no no no no no yes no 
		yes no no no no no no no no no no no no no no no no no no no yes no yes no no no 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 188 ".kix[3:187]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43411449373061251 2 0.1411053625671288 0.1355803852665769 
		0.13146947915428608 0.12662937884692926 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15112399408537591 0.076860784484451994 
		0.15459093055517314 0.1411053625671288 0.1355803852665769 0.13146947915428608 0.12662937884692926 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.15112399408537591 0.076860784484451994 0.15459093055517314 0.1411053625671288 0.1355803852665769 
		0.13146947915428608 0.12662937884692926 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.15112399408537591 
		0.076860784484451994 0.15459093055517314 0.14110536256712614 0.1355803852665769 0.13146947915428342 
		0.12662937884693193 0.18704437114622863 4.384185805681291 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.19999999999999929 
		0.19999999999999929 0.033333333333334991 0.1411053625671288 0.1355803852665769 0.13146947915428608 
		0.12662937884692926 2.1163478503273652 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.043388297929116248 0.074347649293976303 
		0.033650205376908104 0.081850710980809538 0.023764181671612761 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.03491725019110703 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.039260829875004788 
		0.019293926419845064 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 188 ".kiy[3:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011177710384943501 
		-0.0070856205355189841 -0.0036913710317072017 0 -0.1611910127228848 0 0.41300684917013741 
		0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815686 -0.011177710384943512 
		-0.0070856205355189945 -0.0036913710317072069 0 -0.1611910127228848 0 0.41300684917013741 
		0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815769 -0.01117771038494348 
		-0.0070856205355189737 -0.0036913710317071965 0 -0.1119382032797815 0 0.30975513687760381 
		0 -0.089923447238679968 -0.007634527565868493 -0.014467286683870678 -0.012539496946763692 
		-0.0094856859204163618 -0.0053058536048284314 0 -0.1611910127228848 0 0.41300684917013741 
		0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815644 -0.011177710384943459 
		-0.0070856205355190466 -0.0036913710317072537 0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 
		0.0047518011949297251 0 0 0 -0.045213660272170046 -0.022428391282551266 -0.0056002347878100628 
		0 0 0 0 0 0 -0.15955746399615972 0 0.049517989068676119 0.055264990381086745 0 0 
		-0.011177710384943501 -0.0070856205355189841 -0.0036913710317072017 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0017791302523945439 0 0 -0.001911961279660139 -0.014925255644015806 
		0 0 0 0 0 0.052680462858108783 0.004474407259440781 0.0022287330451260402 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0070952947075342641 -0.086255007415574805 0 0.065563666634213508 
		0.065563666634223985 0 -0.016567818562931304 -0.0087091983768935038 -0.016091675350416501 
		-0.0049457284592945077 0 0 0 0 0 0 -0.0090001942275476973 0 0 0 0.0056348354996652687 
		0 0 0 0 0 0 0 0 0 0 0 0 0.099259632113710902 0 0 0.11505948586182639 0 -0.14989192457909625 
		0 0.00032329111823820034 0.030870282271750787 0 0 -0.053333333333331435 0 0 0 0 0 
		0;
	setAttr -s 188 ".kox[3:187]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0 0.12968794120048877 0.13385165712972036 0.13846532675042056 
		0.066666666666667318 0.099999999999999645 0.13333333333333419 0.066666666666667762 
		0.14444999641734091 0.058116570585533989 0.10856535804694722 0.12376017595608779 
		0.12968794120048877 0.13385165712972036 0.13846532675042056 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14444999641734091 0.058116570585533989 
		0.10856535804694722 0.12376017595608779 0.12968794120048877 0.13385165712972036 0.13846532675042056 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14444999641734091 0.058116570585533989 
		0.10856535804694722 0.12376017595608779 0.12968794120048877 0.13385165712972302 0.13846532675042056 
		0.5 0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.19999999999999929 0.19999999999999929 0.033333333333334991 
		0.033333333333333215 0.12968794120048877 0.13385165712972036 0.13846532675042056 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.021764397672299651 0.055770452591488606 
		0.032741848907186011 0.10885353589855029 0.041675446995601106 0.032903673331702521 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.021169139677372328 0.040517694012102368 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 188 ".koy[3:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01027327537937487 
		-0.0069952747855585706 -0.0038877988971306853 0 -0.24178651908432824 0 0.20650342458506943 
		0 -0.047088205602104846 -0.023397763681386172 -0.014699901743528233 -0.010273275379374881 
		-0.0069952747855585758 -0.0038877988971306957 0 -0.24178651908432824 0 0.20650342458506943 
		0 -0.047088205602104846 -0.023397763681386276 -0.014699901743528192 -0.010273275379374849 
		-0.0069952747855585497 -0.0038877988971306801 0 -0.16790730491967226 0 0.15487756843880085 
		0 -0.044961723619339686 -0.01526905513173709 -0.014467286683870574 -0.012539496946763765 
		-0.009485685920416289 -0.005305853604828499 0 -0.24178651908432824 0 0.20650342458506943 
		0 -0.047088205602104846 -0.023397763681386088 -0.014699901743528129 -0.010273275379374943 
		-0.0069952747855586955 -0.0038877988971306957 0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 
		0.0095036023898594502 0 0 0 -0.022606830136085023 -0.02242839128255246 -0.011200469575619529 
		0 0 0 0 0 0 -0.21274328532821579 0 0.14855396720602837 0.055264990381086745 0 0 -0.01027327537937487 
		-0.0069952747855585706 -0.0038877988971306853 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035582605047888983 
		0 0 -0.00095598063982996759 -0.029850511288033205 0 0 0 0 0 0.026340231429055793 
		0.008948814518881085 0.0033430995676891197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014190589415069283 
		-0.043127503707789672 0 0.065563666634220502 0.065563666634223985 0 -0.016567818562933073 
		-0.017418396753786081 -0.0080458376752078203 -0.0049457284592950342 0 0 0 0 0 0 -0.027000582682641175 
		0 0 0 0.022539341998659871 0 0 0 0 0 0 0 0 0 0 0 0 0.099259632113721477 0 0 0.057529742930916256 
		0 -0.14989192457911224 0 0.00033364069601457547 0.053333333333335224 0 0 -0.10666666666666856 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 1;
	setAttr -s 185 ".ktv[0:184]"  0 0 2 0.035212695209141151 5 0.17485644165964503
		 6 0.10335596279934134 7 0.10335596279934134 8 0.10335596279934134 9 0.10335596279934134
		 10 0.10335596279934134 12 0.10335596279934134 13 0.10335596279934134 15 0.10335596279934134
		 17 0.10335596279934134 26 0.10335596279934134 27 0.089985995599902807 40 0.089985995599902807
		 100 0 129 0.079527482261341098 133 0.086887176832921534 137 0.08959864325403015 141 0.089985995599902807
		 143 0.17610932140361779 146 -0.010102536369856197 150 -0.29700673205046751 152 -0.21728924347354797
		 156 0.025540249055339623 158 0.041566952365820725 162 0.065195445464052718 166 0.07952748226134107
		 170 0.086887176832921534 174 0.08959864325403015 178 0.089985995599902807 180 0.17610932140361779
		 183 -0.010102536369856197 187 -0.29700673205046751 189 -0.21728924347354797 193 0.025540249055339623
		 195 0.041566952365820725 199 0.065195445464052815 203 0.079527482261341112 207 0.086887176832921548
		 211 0.08959864325403015 215 0.089985995599902807 217 0.17610932140361779 220 -0.010102536369856197
		 224 -0.29700673205046751 226 -0.21728924347354797 230 0.025540249055339623 232 0.041566952365820725
		 236 0.054101674278259904 240 0.067046989677324018 244 0.07856684844357685 248 0.08682520045758188
		 252 0.089985995599902807 254 0.17610932140361779 257 -0.010102536369856197 261 -0.29700673205046751
		 263 -0.21728924347354797 267 0.025540249055339623 269 0.041566952365820725 273 0.065195445464052718
		 277 0.079527482261341001 281 0.086887176832921492 285 0.089598643254030136 289 0.089985995599902807
		 304 0.089985995599902807 305 0.089985995599902807 323 0.089985995599902807 324 0.067930019132879077
		 325 0.039440893719179228 326 0.034286327661146386 329 0.030580527858636845 357 0.030580527858636845
		 358 0.030580527858636845 359 0.0094801550023077413 360 -0.018993922268548902 361 -0.020424460115456997
		 363 -0.02080324561476822 366 -0.02080324561476822 379 -0.02080324561476822 381 -0.10802452268804635
		 382 -0.0046018534189074534 383 0.11153643453311915 385 0.12231613640292255 386 0.12231613640292255
		 392 0.12231613640292255 403 0.089985995599902807 404 0.089985995599902807 406 0.00020522865026656716
		 409 -0.1589438399452372 413 0.11053391715951205 419 0.21083924251482988 427 0.089985995599902807
		 428 0.089985995599902807 429 0.079527482261341098 433 0.086887176832921534 437 0.08959864325403015
		 441 0.089985995599902807 504 0.089985995599902807 513 0.089985995599902807 516 0.089985995599902807
		 517 0.089985995599902807 518 0.089985995599902807 523 0.089985995599902807 532 0.089985995599902807
		 533 0.089985995599902807 540 0.089985995599902807 541 0.068732063316820816 555 0.068732063316820816
		 556 0.051743954616717019 558 0.049590139348451995 584 0.049590139348451995 586 0.049590139348451995
		 587 0.05178215337427184 589 0.063895018898157921 593 0.064250284212839209 601 0.064250284212839209
		 602 0.064250284212839209 625 0.064250284212839209 627 0.065919023642679042 628 0.082050171464464236
		 630 0.08847717703208878 633 0.089985995599902807 640 0.089985995599902807 659 0.089985995599902807
		 661 0.054620811296942046 702 0.054620811296942046 703 0.089985995599902807 704 0.089985995599902807
		 709 0.089985995599902807 710 0.089985995599902807 711 0.089985995599902807 712 0.089985995599902807
		 713 0.089985995599902807 714 0.089985995599902807 716 0.089985995599902807 718 0.089985995599902807
		 719 0.067489496699928306 721 0.21949503916296806 722 0.25357207129849524 723 0.27263244543892817
		 724 0.27856595041274568 725 0.18865673778453057 726 0.02168248576072368 727 -0.068226726867491441
		 729 -0.034113363433745714 730 -0.010660426073046556 731 0 732 0 734 0 735 0 738 0
		 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0.089985995599902807
		 805 0.089985995599902807 829 0.089985995599902807 830 0.089985995599902807 831 0.089985995599902807
		 832 0.089985995599902807 833 -0.1664086221747485 834 -0.1664086221747485 835 0.10711800389214308
		 836 -0.35000000000000009 838 0.15253670071056061 840 0.071426118641633965 841 0.14285223728327934
		 842 0 843 -0.1288337551467085 844 -0.15447095251280732 845 0.12239176732081006 846 0
		 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 185 ".kit[0:184]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18;
	setAttr -s 185 ".kot[0:184]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 5 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 5 5 5;
	setAttr -s 185 ".kwl[24:184]" yes no no no no no no no no no no yes no 
		no no no no no no no no no no no no no no no no no no no no yes no no no no no yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 185 ".kix[3:184]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43333333333333313 2 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.18704437114622863 4.384185805681291 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.19999999999999929 0.26666666666666572 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.7766773959270505 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.043388297929116248 0.074347649293976303 
		0.033650205376908104 0.081850710980809538 0.023764181671612761 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.03491725019110703 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.039260829875004788 
		0.019293926419845064 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.23333333333332718 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 185 ".kiy[3:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.010458513338561751 
		0.0046482281504718476 0.0011620570376179723 0 0 -0.29793897243755835 0 0.13749550959347973 
		0.035152225387943561 0.01452571297022457 0.018592912601887494 0.010458513338561751 
		0.0046482281504718892 0.0011620570376179723 0 0 -0.29793897243755835 0 0.13749550959347973 
		0.035152225387943561 0.01452571297022457 0.018592912601887536 0.010458513338561709 
		0.0046482281504718476 0.0011620570376179723 0 0 -0.20276402290889295 0 0.10751566036860191 
		0.096160219862887253 0.0058587042313238977 0.013046027008991087 0.012538595435897817 
		0.010195113743368359 0.0060155819314023778 0 0 -0.29793897243755835 0 0.13749550959347973 
		0.035152225387943561 0.01452571297022457 0.018592912601887494 0.010458513338561751 
		0.0046482281504719308 0.0011620570376180139 0 0 0 0 -0.02527255094036179 -0.015463698174098525 
		-0.002215091465135596 0 0 0 -0.024787225063592874 -0.0042916135407242836 -0.00056817824896683577 
		0 0 0 0 0.10978047861057984 0.016169552804705962 0 0 0 0 0 -0.099571934218056005 
		0 0.14791323298402803 0 0 0 0 0.0046482281504718476 0.0011620570376179723 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0032307229023977092 0 0 0 0.0047682931832351396 0.00053289797202193262 
		0 0 0 0 0.0050062182895194984 0.0075193844631368471 0.0030176371356280002 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.084430581485126041 0.026253738333234911 0.012181974752379476 
		0 -0.15413007879122476 -0.1541300787912083 0 0.051170045150618591 0.01918876693148162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13584299621498666 0 0.12444355242299987 
		0 0 0 0 0 0 0 0;
	setAttr -s 185 ".kox[3:184]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 5.4333333333333336 0.033333333333333215 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.19999999999999929 0.26666666666666572 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.29999999999999716 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.021764397672299651 0.055770452591488606 0.032741848907186011 0.10885353589855029 
		0.041675446995601106 0.032903673331702521 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.021169139677372328 
		0.040517694012102368 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 185 ".koy[3:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.010458513338561667 
		0.0046482281504718892 0.0011620570376179723 0 0 -0.39725196325007739 0 0.27499101918695862 
		0.017576112693971732 0.029051425940449141 0.018592912601887598 0.010458513338561709 
		0.0046482281504718892 0.0011620570376179723 0 0 -0.39725196325007739 0 0.27499101918695862 
		0.017576112693971732 0.029051425940449307 0.018592912601887557 0.010458513338561667 
		0.0046482281504718892 0.0011620570376179723 0 0 -0.27035203054519241 0 0.21503132073720524 
		0.048080109931443307 0.011717408462647877 0.013046027008991004 0.012538595435897901 
		0.010195113743368275 0.0060155819314024195 0 0 -0.39725196325007739 0 0.27499101918695862 
		0.017576112693971732 0.029051425940449141 0.018592912601887474 0.010458513338561751 
		0.0046482281504719725 0.0011620570376179723 0 0 0 0 -0.02527255094036179 -0.015463698174098525 
		-0.0066452743954067877 0 0 0 -0.024787225063592874 -0.0042916135407242836 -0.0011363564979336715 
		0 0 0 0 0.10978047861058568 0.032339105609410196 0 0 0 0 0 -0.14935790132708399 0 
		0.22186984947603908 0 0 0 0 0.0046482281504718892 0.0011620570376179723 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.006461445804795074 0 0 0 0.0095365863664707874 0.0010657959440438652 
		0 0 0 0 0.0025031091447598824 0.015038768926272893 0.004526455703442081 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.042215290742565303 0.02625373833323208 0.012181974752380809 
		0 -0.15413007879120827 -0.1541300787912247 0 0.025585022575307932 0.019188766931483664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13584299621500115 0 0.12842738665756553 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 -0.01274725420457376
		 12 -0.023322753990714155 13 -0.02549450840914752 15 -0.01274725420457376 17 0 26 0
		 27 -0.48397972856708515 40 -0.48397972856708515 100 0 129 -0.48397972856708515 133 -0.48397972856708515
		 137 -0.48397972856708515 141 -0.48397972856708515 143 -0.48397972856708515 146 -0.48397972856708515
		 150 -0.48397972856708515 152 -0.48397972856708515 156 -0.48397972856708515 158 -0.48397972856708515
		 162 -0.48397972856708515 166 -0.48397972856708515 170 -0.48397972856708515 174 -0.48397972856708515
		 178 -0.48397972856708515 180 -0.48397972856708515 183 -0.48397972856708515 187 -0.48397972856708515
		 189 -0.48397972856708515 193 -0.48397972856708515 195 -0.48397972856708515 199 -0.48397972856708515
		 203 -0.48397972856708515 207 -0.48397972856708515 211 -0.48397972856708515 215 -0.48397972856708515
		 217 -0.48397972856708515 220 -0.48397972856708515 224 -0.48397972856708515 226 -0.48397972856708515
		 230 -0.48397972856708515 232 -0.48397972856708515 236 -0.48397972856708515 240 -0.48397972856708515
		 244 -0.48397972856708515 248 -0.48397972856708515 252 -0.48397972856708515 254 -0.48397972856708515
		 257 -0.48397972856708515 261 -0.48397972856708515 263 -0.48397972856708515 267 -0.48397972856708515
		 269 -0.48397972856708515 273 -0.48397972856708515 277 -0.48397972856708515 281 -0.48397972856708515
		 285 -0.48397972856708515 289 -0.48397972856708515 305 -0.48397972856708515 323 0
		 324 -0.014454718750000284 325 -0.031558775000000004 326 -0.033325 329 -0.033325 357 -0.033325
		 358 -0.033325 359 -0.033325 360 -0.018242716446054529 361 -0.0027244407485715258
		 363 -0.0021431178905214898 366 -0.0021431178905214898 379 -0.0021431178905214898
		 381 0.0043354102837954156 382 0.0094004773321930586 383 0.012986663537418175 385 0.014435146923622078
		 386 0.014435146923622078 392 0.014435146923622078 403 0 404 -0.48397972856708515
		 406 -0.48397972856708515 409 -0.48397972856708515 413 -0.48397972856708515 415 -0.48397972856708515
		 419 -0.48397972856708515 421 -0.48397972856708515 425 -0.48397972856708515 427 -0.48397972856708515
		 428 -0.48397972856708515 429 -0.48397972856708515 433 -0.48397972856708515 437 -0.48397972856708515
		 441 -0.48397972856708515 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 -0.0038792181904869025
		 555 -0.0038792181904869025 556 -0.0089437530502893547 558 -0.010716340251220067 584 -0.010716340251220067
		 586 -0.009535974128543458 587 -0.0031619970660890446 589 -0.0031619970660890446 593 -0.0031619970660890446
		 601 -0.0031619970660890446 602 -0.0046760717777347876 625 -0.0046760717777347876
		 627 -0.0047649140590814805 628 -0.0044482225419520917 630 0 633 0 640 0 659 0 661 0
		 702 0 703 -0.48397972856708515 704 -0.48397972856708515 709 -0.48397972856708515
		 710 -0.48397972856708515 711 -0.14384698698088785 712 -0.5033503480940853 713 -0.69550052087278336
		 714 -0.88765069365150184 716 -0.22969673296341542 718 0.16507564344943643 719 0.15863037765223884
		 721 0.11799038221205405 722 0.091077073193998964 723 0.064622503727261721 724 0.042267384124303732
		 725 0.026272051528769897 726 0.01234104691415556 727 0.0086772986115154129 729 0.0013498020062356316
		 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 -0.010652179140415094 743 -0.014415339321645812
		 745 -0.014415339321645812 750 -0.014415339321645812 751 -0.0030084890607669315 755 0
		 764 0 774 0 775 0 804 -0.48397972856708515 805 -0.48397972856708515 829 -0.48397972856708515
		 830 -0.48397972856708515 831 -0.18407942339696967 832 0.23993171711231503 833 0.23993171711231503
		 834 0.23993171711231503 835 0.23993171711231503 836 0.11832290594577315 837 0.10588068549571319
		 838 0.0055633977660508611 840 -0.18440135917524861 841 -0.17907757626644205 842 -0.16484169425636869
		 843 -0.085594522897820297 844 -0.028614635027078311 845 -0.0013284140670448705 846 0
		 847 0 848 0 853 0 855 0 857 -0.0071456695773676861 864 -0.0071456695773676861 866 0;
	setAttr -s 189 ".kit[9:188]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 189 ".kot[9:188]"  1 1 1 18 18 1 5 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5;
	setAttr -s 189 ".kix[9:188]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[9:188]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.00087198428707505396 0 0 0 0.0076957301484763653 0.0043256266268112643 0.0016782231971430659 
		0 0 0 -0.043305440770866233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022790406869111356 
		0 0 0.003541098368029827 0 0 0 0 0 0 0 0.00095007455138816643 0 0 0 0 0 0 0 0 0 0 
		0 -0.27582676694596248 -0.19215017277869806 0 0.52636316855046916 0 -0.015695087079126344 
		-0.045035536305494853 -0.02668393924239474 -0.024404844534848917 -0.019175226099244894 
		-0.014963168605074883 -0.0087973764586267746 -0.0036637483026401062 -0.0057848657410103782 
		0 0 0 0 0 0 0 -0.003603834830411645 0 0 0 0.0022563667955753188 0 0 0 0 0 0 0 0 0.36195572283968086 
		0 0 0 0 -0.03732666135018383 -0.037326661350179854 -0.096760681556990705 0 0.0097798324594404809 
		0.042707646030220085 0.068113529614648824 0.042133054415385465 0.0039852422011350365 
		0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[9:188]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0 0 0;
	setAttr -s 189 ".koy[9:188]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.0017439685741501079 0 0 0 0.0038478650742381827 0.004325626626811495 0.0033564463942859532 
		0 0 0 -0.003936858251896911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045580813738220283 
		0 0 0.0017705491840147246 0 0 0 0 0 0 0 0.0019001491027762316 0 0 0 0 0 0 0 0 0 0 
		0 -0.27582676694593306 -0.19215017277871851 0 0.52636316855046916 0 -0.031390174158256033 
		-0.022517768152745025 -0.026683939242397581 -0.024404844534846315 -0.019175226099246937 
		-0.014963168605073289 -0.0087973764586277113 -0.0073274966052798212 -0.0028924328705050347 
		0 0 0 0 0 0 0 -0.010811504491234167 0 0 0 0.0090254671823007948 0 0 0 0 0 0 0 0 0.36195572283971944 
		0 0 0 0 -0.037326661350179854 -0.03732666135018383 -0.19352136311397108 0 0.0097798324594394383 
		0.042707646030224637 0.068113529614641552 0.042133054415389955 0.0039852422011346115 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 0 2 -0.096988555176037772 5 0.045454545454545414
		 6 0.049177115987460884 7 0.010971786833855801 10 0 12 0 13 0 15 0 17 0 26 0 27 -0.026762589831771495
		 40 -0.026762589831771495 100 0 129 -0.026762589831771495 133 -0.026762589831771495
		 137 -0.026762589831771495 141 -0.026762589831771495 143 -0.026762589831771495 146 -0.026762589831771495
		 150 -0.026762589831771495 152 -0.026762589831771495 156 -0.026762589831771495 158 -0.026762589831771495
		 162 -0.026762589831771495 166 -0.026762589831771495 170 -0.026762589831771495 174 -0.026762589831771495
		 178 -0.026762589831771495 180 -0.026762589831771495 183 -0.026762589831771495 187 -0.026762589831771495
		 189 -0.026762589831771495 193 -0.026762589831771495 195 -0.026762589831771495 199 -0.026762589831771495
		 203 -0.026762589831771495 207 -0.026762589831771495 211 -0.026762589831771495 215 -0.026762589831771495
		 217 -0.026762589831771495 220 -0.026762589831771495 224 -0.026762589831771495 226 -0.026762589831771495
		 230 -0.026762589831771495 232 -0.026762589831771495 236 -0.026762589831771495 240 -0.026762589831771495
		 244 -0.026762589831771495 248 -0.026762589831771495 252 -0.026762589831771495 254 -0.026762589831771495
		 257 -0.026762589831771495 261 -0.026762589831771495 263 -0.026762589831771495 267 -0.026762589831771495
		 269 -0.026762589831771495 273 -0.026762589831771495 277 -0.026762589831771495 281 -0.026762589831771495
		 285 -0.026762589831771495 289 -0.026762589831771495 305 -0.026762589831771495 323 0
		 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0.00185125 361 0.00383 363 0.004 366 0.004
		 379 0.004 381 0.0022125000000000001 382 0.00091187499999999993 383 0.00017 385 0
		 386 0 392 0 403 0 404 -0.026762589831771495 406 -0.026762589831771495 409 -0.026762589831771495
		 413 -0.026762589831771495 415 -0.026762589831771495 419 -0.026762589831771495 421 -0.026762589831771495
		 425 -0.026762589831771495 427 -0.026762589831771495 428 -0.026762589831771495 429 -0.026762589831771495
		 433 -0.026762589831771495 437 -0.026762589831771495 441 -0.026762589831771495 504 0
		 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0
		 587 -0.043689320388349495 589 -0.043689320388349495 593 -0.043689320388349495 601 -0.043689320388349495
		 602 -0.043689320388349495 625 -0.043689320388349495 627 -0.043689320388349495 628 0
		 630 0 633 0 640 0 659 0 661 0 702 0 703 -0.026762589831771495 704 -0.026762589831771495
		 709 -0.026762589831771495 710 -0.026762589831771495 711 -0.055745493446090234 712 -0.38303369447484265
		 713 -0.12660841259073918 714 0.12981686929339159 716 0.4227210766813157 718 -0.053407775710023066
		 719 -0.3108704837055879 721 -0.41396398111714089 722 -0.29350598585849319 723 -0.075793030712973941
		 724 0.040850123423529006 725 0.0019907975447722229 726 -0.03686852833397835 727 -0.03110782078179368
		 729 -0.0057607075521835666 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0
		 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 -0.026762589831771495 805 -0.026762589831771495
		 829 -0.026762589831771495 830 -0.026762589831771495 831 0.44763780539158948 832 0.26642763492016358
		 833 0.049862155763414726 834 -0.23201130848228252 835 -0.31318433778788884 836 -0.46191350401575743
		 837 -0.48513941926529291 838 -0.46938963996509853 840 0.064116664853276079 841 0.2166379028158586
		 842 0.0033169661437111881 843 -0.11419844630897628 844 -0.095079365945615196 845 0.12928063536655807
		 846 0 847 0 848 -0.087677231858311527 850 -0.0048067914458836281 853 0 855 0 857 0
		 864 0;
	setAttr -s 187 ".kit[7:186]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 187 ".kot[7:186]"  1 1 1 18 18 1 5 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5;
	setAttr -s 187 ".kix[7:186]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 187 ".kiy[7:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.001915 0.000255 0 0 0 -0.0020587499999999998 -0.0010212499999999729 -0.00025500000000001357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.086948710842956217 0 0.25642528188410346 0.18310982975735812 
		0 -0.48906104025794445 -0.12018540180236406 0 0.16908547520207445 0.16717805464102001 
		0 -0.038859325878755749 0 0.010369273593931963 0.020738547187862822 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481409797 -0.24921947170120978 -0.18152324677566148 
		-0.11495109776673132 -0.069677745748613892 0 0.047249337900583159 0.45735169518729663 
		0 -0.16541817456240862 0 0.057357241090083264 0 0 0 0 0.0096135828917670862 0 0 0 
		0;
	setAttr -s 187 ".kox[7:186]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0;
	setAttr -s 187 ".koy[7:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.001915 0.00051 0 0 0 -0.0010293749999999999 -0.0010212500000000273 -0.00051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.086948710842965474 0 0.25642528188413077 0.36621965951469676 
		0 -0.24453052012895921 -0.24037080360475374 0 0.16908547520209249 0.16717805464100219 
		0 -0.038859325878751606 0 0.020738547187862822 0.010369273593930858 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481407677 -0.24921947170123634 -0.18152324677564213 
		-0.11495109776674357 -0.069677745748606468 0 0.094498675801161294 0.2286758475936605 
		0 -0.16541817456242625 0 0.057357241090089377 0 0 0 0 0.014420374337650884 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 18;
	setAttr -s 187 ".ktv[0:186]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0 711 -199.08382693704806 712 -282.66224023253278
		 713 -331.77718177379137 714 -380.89212331505524 716 -473.77739172106783 718 -556.35811905396008
		 719 -27.683489136268115 721 0 722 6.6090930277751232 723 10.58620441017384 724 11.915440193923306
		 725 5.957720096961177 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0
		 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0
		 832 0 833 0 834 0 835 0 836 0 838 0 839 4.0646702813963733 840 8.9539990735387356
		 841 -6.2465572151771864 842 -3.3670118086760064 843 0 844 0 845 0 846 0 847 0 848 0
		 853 0 855 0 857 0 864 0;
	setAttr -s 187 ".kit[9:186]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 187 ".kot[9:186]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5;
	setAttr -s 187 ".kix[9:186]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2.9666666666666668 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.066666666666668206 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.53333333333333321 0.60000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 187 ".kiy[9:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4666933815603085 -1.1579679687092186 -0.85721744181950132 
		-0.82612373403442163 -1.5312296754671153 0 0.72475205080186234 0.39901231184883867 
		0.092382061123333997 0.04630661465158066 0 -0.1039818316042222 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078138382526882239 0 0 0.054511495159522 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 187 ".kox[9:186]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0 0;
	setAttr -s 187 ".koy[9:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4666933815605714 -1.1579679687090951 -0.8572174418195927 
		-1.6522474680687551 -1.5312296754671153 0 1.4495041016038792 0.19950615592439808 
		0.092382061123343837 0.046306614651575727 0 -0.10398183160421112 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078138382526890565 0 0 0.054511495159527808 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 1.0290216693792194 5 1.1127702332114433
		 6 1.0394031233982384 7 1.0959795709783098 8 1.3821782598496686 9 1.3821782598496686
		 10 1 12 1 13 1 15 1.0268529198230589 17 1.0537058396461176 26 1.0537058396461176
		 27 1.0215223747377526 40 1.0215223747377526 100 1 129 1.0215223747377526 133 1.0215223747377526
		 137 1.0215223747377526 141 1.0215223747377526 143 1.0215223747377526 146 1.0215223747377526
		 150 1.0215223747377526 152 1.0215223747377526 156 1.0215223747377526 158 1.0215223747377526
		 162 1.0215223747377526 166 1.0215223747377526 170 1.0215223747377526 174 1.0215223747377526
		 178 1.0215223747377526 180 1.0215223747377526 183 1.0215223747377526 187 1.0215223747377526
		 189 1.0215223747377526 193 1.0215223747377526 195 1.0215223747377526 199 1.0215223747377526
		 203 1.0215223747377526 207 1.0215223747377526 211 1.0215223747377526 215 1.0215223747377526
		 217 1.0215223747377526 220 1.0215223747377526 224 1.0215223747377526 226 1.0215223747377526
		 230 1.0215223747377526 232 1.0215223747377526 236 1.0215223747377526 240 1.0215223747377526
		 244 1.0215223747377526 248 1.0215223747377526 252 1.0215223747377526 254 1.0215223747377526
		 257 1.0215223747377526 261 1.0215223747377526 263 1.0215223747377526 267 1.0215223747377526
		 269 1.0215223747377526 273 1.0215223747377526 277 1.0215223747377526 281 1.0215223747377526
		 285 1.0215223747377526 289 1.0215223747377526 305 1.0215223747377526 323 1.0215223747377526
		 324 1.0215223747377526 325 1.0215223747377526 326 1.0215223747377526 329 1.0215223747377526
		 357 1.0215223747377526 358 1.0215223747377526 359 1.0215223747377526 360 1.0085563678045824
		 361 0.99469736106912743 363 0.99350669466608144 366 0.99350669466608144 379 0.99350669466608144
		 381 1.0060262016981096 382 1.0151356751714138 383 1.0203317083347065 385 1.0215223747377526
		 386 1.0215223747377526 392 1.0215223747377526 403 1.0215223747377526 404 1.0215223747377526
		 406 1.0215223747377526 409 1.0215223747377526 413 1.0215223747377526 415 1.0215223747377526
		 419 1.0215223747377526 421 1.0215223747377526 425 1.0215223747377526 427 1.0215223747377526
		 428 1.0215223747377526 429 1.0215223747377526 433 1.0215223747377526 437 1.0215223747377526
		 441 1.0215223747377526 504 1.0215223747377526 513 1.0215223747377526 516 1.0254327579826066
		 517 1.0465488275048163 518 1.0280107143440285 523 1.0215223747377526 532 1.0215223747377526
		 533 1.0307566015116809 540 1.0307566015116809 541 1.0286623325410869 555 1.0286623325410869
		 556 1.0146276809894534 558 1.0097155529463822 584 1.0097155529463822 586 1.0097155529463822
		 587 0.96654025581528036 589 0.96654025581528036 593 0.96654025581528036 601 0.96654025581528036
		 602 0.96313946758613189 625 0.96313946758613189 627 0.96365878592630627 628 1.0158756650558396
		 630 1.0215173055043247 633 1.0215223747377526 640 1.0215223747377526 659 1.0215223747377526
		 661 1.0215223747377526 702 1.0215223747377526 703 1.0215223747377526 704 1.0215223747377526
		 709 1.0215223747377526 710 1.0215223747377526 711 0.23782474262621375 712 0.23782474262621375
		 713 0.23782474262621375 714 0.23782474262621375 716 0.23782474262621375 718 0.23782474262621375
		 719 0.42836855696965015 721 0.90231947255859524 722 0.89194808259496061 723 0.79261186398984751
		 724 0.74696264782776844 725 0.88066754776913292 726 1 727 1 729 1 730 1 731 1 732 1
		 734 1 735 0.98773830055027756 738 0.98340653532973721 739 0.98340653532973721 740 0.98340653532973721
		 743 0.98340653532973721 745 0.98340653532973721 750 1 751 1 755 1 764 1 774 1 775 1
		 804 1.0215223747377526 805 1.0215223747377526 829 1.0215223747377526 830 1.0215223747377526
		 831 0.66535836668449699 832 0.16664174675612922 833 0.14257055747102035 834 0.21527026150464446
		 835 0.25535521631000768 836 0.94848148599130788 837 0.99320010711770823 838 1.0019442365535793
		 840 0.52758588031338705 841 1.0795675621872804 842 1.0141363952855322 843 1.06814049189848
		 844 1.1578386293216902 845 1.0869251607449004 846 1.2151703943022469 847 1.2151703943022469
		 848 1.1427387002680232 850 1 853 1 855 1 857 0.99767691494616317 864 0.99767691494616317
		 866 1;
	setAttr -s 190 ".kit[9:189]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 190 ".kot[9:189]"  1 1 1 18 18 1 5 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  0 0.040279379734588394 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0017859996045689885 0 0 0 0.014419320336888235 
		0.007152753318298264 0.0017859996045692501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.011731149734561797 0 -0.0038930037637652411 0 0 0 0 0 0 -0.0063155931982351241 
		0 0 0 0 0 0 0 0 0 0.0015579550205231385 0.0084624606727281629 1.0138466855824465e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22149824331077808 0 -0.031114169890903876 -0.072492717383599942 
		0 0.12651867608612252 0 0 0 0 0 0 0 -0.0041483661675658081 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.42744031399078897 -0.07221356785533431 0 0.056392329419496671 0.12025486441608968 
		0.13415586337921534 0.026232388307610523 0 0 0 0 0.071851117018082833 0 0 0 0 -0.071723464767413092 
		0 0 0 0 0 0;
	setAttr -s 190 ".kox[9:189]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0 0;
	setAttr -s 190 ".koy[9:189]"  0 0.040279379734587728 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0035719992091379771 0 0 0 0.0072096601684441177 
		0.0071527533182986448 0.0035719992091383101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0039103832448542097 0 -0.019465018818827451 0 0 0 0 0 0 -0.012631186396469575 
		0 0 0 0 0 0 0 0 0 0.00077897751026161078 0.016924921345455424 1.5207700283736969e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44299648662160335 0 -0.031114169890907192 -0.072492717383592212 
		0 0.12651867608610903 0 0 0 0 0 0 0 -0.012445098502696983 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.42744031399083454 -0.072213567855326621 0 0.056392329419490662 0.1202548644161025 
		0.13415586337920105 0.026232388307613319 0 0 0 0 0.071851117018075172 0 0 0 0 -0.14344692953483384 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 18;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 1.0290216693792194 5 1.0290216693792194
		 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 1 17 1 26 1 27 1.0538501447605291 40 1.0538501447605291
		 100 1 129 1.0538501447605291 133 1.0538501447605291 137 1.0538501447605291 141 1.0538501447605291
		 143 1.0538501447605291 146 1.0538501447605291 150 1.0538501447605291 152 1.0538501447605291
		 156 1.0538501447605291 158 1.0538501447605291 162 1.0538501447605291 166 1.0538501447605291
		 170 1.0538501447605291 174 1.0538501447605291 178 1.0538501447605291 180 1.0538501447605291
		 183 1.0538501447605291 187 1.0538501447605291 189 1.0538501447605291 193 1.0538501447605291
		 195 1.0538501447605291 199 1.0538501447605291 203 1.0538501447605291 207 1.0538501447605291
		 211 1.0538501447605291 215 1.0538501447605291 217 1.0538501447605291 220 1.0538501447605291
		 224 1.0538501447605291 226 1.0538501447605291 230 1.0538501447605291 232 1.0538501447605291
		 236 1.0538501447605291 240 1.0538501447605291 244 1.0538501447605291 248 1.0538501447605291
		 252 1.0538501447605291 254 1.0538501447605291 257 1.0538501447605291 261 1.0538501447605291
		 263 1.0538501447605291 267 1.0538501447605291 269 1.0538501447605291 273 1.0538501447605291
		 277 1.0538501447605291 281 1.0538501447605291 285 1.0538501447605291 289 1.0538501447605291
		 305 1.0538501447605291 323 1.0538501447605291 324 1.0538501447605291 325 1.0538501447605291
		 326 1.0538501447605291 329 1.0538501447605291 357 1.0538501447605291 358 1.0538501447605291
		 359 1.0538501447605291 360 1.1311213977348573 361 1.2083926507091856 363 1.1673835681665643
		 366 1.1673835681665643 379 1.1673835681665643 381 1.1166483195819921 382 1.0797322173776234
		 383 1.0586753152552855 385 1.0538501447605291 386 1.0538501447605291 392 1.0538501447605291
		 403 1.0538501447605291 404 1.0538501447605291 406 1.0538501447605291 409 1.0538501447605291
		 413 1.0538501447605291 415 1.0538501447605291 419 1.0538501447605291 421 1.0538501447605291
		 425 1.0538501447605291 427 1.0538501447605291 428 1.0538501447605291 429 1.0538501447605291
		 433 1.0538501447605291 437 1.0538501447605291 441 1.0538501447605291 504 1.0538501447605291
		 513 1.0538501447605291 516 1.0538501447605291 517 1.0538501447605291 518 1.0538501447605291
		 523 1.0538501447605291 532 1.0538501447605291 533 1.0634346442415377 540 1.0634346442415377
		 541 1.0613418123193359 555 1.0613418123193359 556 1.0467698598670325 558 1.0416696765087268
		 584 1.0416696765087268 586 1.0416696765087268 587 0.99712802548187429 589 0.99712802548187429
		 593 0.99712802548187429 601 0.99712802548187429 602 0.99456706007880846 625 0.99456706007880846
		 627 0.99799271309356596 628 1.0496068461866765 630 1.0538449151028007 633 1.0538501447605291
		 640 1.0538501447605291 659 1.1346820676196172 661 1.1346820676196172 702 1.1346820676196172
		 703 1.0538501447605291 704 1.0538501447605291 709 1.0538501447605291 710 1.0538501447605291
		 711 0.67357891925805236 712 0.67357891925805236 713 0.67357891925805236 714 0.67357891925805236
		 716 0.67357891925805236 718 0.67357891925805236 719 0.75518418944353494 721 0.43355348277158856
		 722 0.59012317325987695 723 0.84660125715320433 724 0.98806231476143647 725 0.99710884185628568
		 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1.0082105281576621 738 1.0111111114301081
		 739 1.0111111114301081 740 1.0111111114301081 743 1.0111111114301081 745 1.0111111114301081
		 750 1 751 1 755 1 764 1 774 1 775 1 804 1.0538501447605291 805 1.0538501447605291
		 829 1.0538501447605291 830 1.0538501447605291 831 0.11696437910076075 832 0.58046661761731744
		 833 1.0142858695071921 834 0.8912835520916631 835 0.67637231455930324 836 0.33375026893996662
		 838 0.26337307532864707 839 0.71854213199633088 840 1.0520281911708149 841 1 842 1.0364489914154706
		 843 0.72682152168924008 844 0.7693150266555292 845 1.3404649930638395 846 1 847 1
		 848 0.75612171411621609 850 1.167230618951844 853 1 855 1 857 1.0015555556002151
		 864 1.0015555556002151 866 1;
	setAttr -s 190 ".kit[9:189]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 190 ".kot[9:189]"  1 1 1 18 18 1 5 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5;
	setAttr -s 190 ".kix[9:189]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[9:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.077271252974328242 0 0 0 0 -0.058434233859293951 -0.028986502163352527 -0.0072377557421349744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065573786035366044 
		0 0 0 0 0 0 0 0 0 0.010276959044272505 0.0063571033741864954 1.0459315456845346e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20652388719079687 0.19896957075079036 0.027139581284544738 
		0.0059688426192820851 0 0 0 0 0 0 0 0.0027777778575271044 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44866074520323962 0 -0.16895677747395343 -0.27876664157583336 -0.10556579041698495 
		0 0.39432755792106294 0 0 0 0 0.12748051489886736 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 190 ".kox[9:189]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0 0;
	setAttr -s 190 ".koy[9:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.077271252974328242 0 0 0 0 -0.029217116929646975 -0.028986502163354071 -0.014475511484269177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01311475720707251 0 
		0 0 0 0 0 0 0 0 0.0051384795221365263 0.012714206748372314 1.5688973185268296e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20652388719081888 0.19896957075076915 0.027139581284547631 
		0.0059688426192814484 0 0 0 0 0 0 0 0.0083333335725810174 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44866074520319177 0 -0.16895677747393542 -0.27876664157586312 -0.21113158083395867 
		0 0.39432755792110497 0 0 0 0 0.12748051489888096 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 0 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1
		 158 1 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1
		 207 1 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1
		 254 1 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1
		 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1 382 1 383 1
		 385 1 386 1 392 1 403 1 404 1 406 1 409 1 413 1 415 1 419 1 421 1 425 1 427 1 428 1
		 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1
		 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1
		 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1 711 1 712 1 713 1 714 1 716 1
		 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1 731 1 732 1 734 1
		 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1 775 1 804 1 805 1
		 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1 840 1 841 1 842 1 843 1 844 1
		 845 1 846 1 847 1 848 1 850 1 853 1 855 1 857 1 864 1 866 1;
	setAttr -s 189 ".kit[1:188]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 189 ".kot[1:188]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5;
	setAttr -s 189 ".kix[1:188]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[1:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 189 ".kox[1:188]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0 0 0;
	setAttr -s 189 ".koy[1:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 129 0 133 0 137 0 141 0
		 143 0 146 0 150 0 152 0 156 0 158 0 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0
		 189 0 193 0 195 0 199 0 203 0 207 0 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0
		 236 0 240 0 244 0 248 0 252 0 254 0 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0
		 285 0 289 0 305 0 323 0 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0
		 366 0 379 0 381 0 382 0 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0
		 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0
		 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0
		 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0
		 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0.36947375648729874 738 0.5 739 0.5 740 0.5 743 0.5
		 745 0.5 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0
		 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0.036241561185734114 845 0.30142005274252004
		 846 0.5 847 0.5 848 0.13550002896785657 850 0 853 0 855 0 857 0.07 864 0.07 866 0;
	setAttr -s 189 ".kit[1:188]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 189 ".kot[1:188]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5;
	setAttr -s 189 ".kix[1:188]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		2 0.96666666666666634 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066666666666668206 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.53333333333333321 
		0.60000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333338544 0.80000000000000782 0.033333333333338544 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[1:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.12500000000000333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10872468355720234 0.23187921940714529 0 0 -0.16666666666666075 0 0 0 0 0 0;
	setAttr -s 189 ".kox[1:188]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.53333333333333321 0.60000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 2.1000000000000014 0.30000000000000071 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333334991 
		0.13333333333333286 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0 0 0;
	setAttr -s 189 ".koy[1:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.37499999999999667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10872468355721393 0.23187921940712058 0 0 -0.33333333333333925 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 1;
	setAttr -s 189 ".ktv[0:188]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0.01275 12 0.023327777784179757
		 13 0.0255 15 0.011629930316177109 17 0 26 0 27 0.48175940776898157 40 0.48175940776898157
		 100 0 129 0.48175940776898157 133 0.48175940776898157 137 0.48175940776898157 141 0.48175940776898157
		 143 0.48175940776898157 146 0.48175940776898157 150 0.48175940776898157 152 0.48175940776898157
		 156 0.48175940776898157 158 0.48175940776898157 162 0.48175940776898157 166 0.48175940776898157
		 170 0.48175940776898157 174 0.48175940776898157 178 0.48175940776898157 180 0.48175940776898157
		 183 0.48175940776898157 187 0.48175940776898157 189 0.48175940776898157 193 0.48175940776898157
		 195 0.48175940776898157 199 0.48175940776898157 203 0.48175940776898157 207 0.48175940776898157
		 211 0.48175940776898157 215 0.48175940776898157 217 0.48175940776898157 220 0.48175940776898157
		 224 0.48175940776898157 226 0.48175940776898157 230 0.48175940776898157 232 0.48175940776898157
		 236 0.48175940776898157 240 0.48175940776898157 244 0.48175940776898157 248 0.48175940776898157
		 252 0.48175940776898157 254 0.48175940776898157 257 0.48175940776898157 261 0.48175940776898157
		 263 0.48175940776898157 267 0.48175940776898157 269 0.48175940776898157 273 0.48175940776898157
		 277 0.48175940776898157 281 0.48175940776898157 285 0.48175940776898157 289 0.48175940776898157
		 305 0.48175940776898157 323 0.08665747269173607 324 0.10111219144173636 325 0.11821624769173608
		 326 0.11998247269173606 329 0.11998247269173606 357 0.11998247269173606 358 0.11998247269173606
		 359 0.11998247269173606 360 0.12942559579611751 361 0.13951908929661436 363 0.14038624982476822
		 366 0.14038624982476822 379 0.14038624982476822 381 0.12913896684558057 382 0.1201020195184702
		 383 0.11325367398579253 385 0.1101616673987256 386 0.1101616673987256 392 0.1101616673987256
		 403 0.08665747269173607 404 0.48175940776898157 406 0.48175940776898157 409 0.48175940776898157
		 413 0.48175940776898157 415 0.48175940776898157 419 0.48175940776898157 421 0.48175940776898157
		 425 0.48175940776898157 427 0.48175940776898157 428 0.48175940776898157 429 0.48175940776898157
		 433 0.48175940776898157 437 0.48175940776898157 441 0.48175940776898157 504 0.08665747269173607
		 513 0.08665747269173607 516 0.08665747269173607 517 0.08665747269173607 518 0.08665747269173607
		 523 0.08665747269173607 532 0.08665747269173607 533 0.091781485095855084 540 0.091781485095855084
		 541 0.091534631052762355 555 0.091534631052762355 556 0.091167594685258369 558 0.091039131956631977
		 584 0.091039131956631977 586 0.091039131956631977 587 0.091039131956631977 589 0.093603655631528421
		 593 0.093808817525520116 601 0.093808817525520116 602 0.093808817525520116 625 0.093808817525520116
		 627 0.092691419895241309 628 0.08665747269173607 630 0.08665747269173607 633 0.08665747269173607
		 640 0.08665747269173607 659 0.18285940698768544 661 0.18285940698768544 702 0.18285940698768544
		 703 0.48175940776898157 704 0.48175940776898157 709 0.48175940776898157 710 0.840113335850172
		 711 0.37896163259889848 712 0.11177228838328972 713 0.30444400079173739 714 0.49711571320020559
		 716 0.90238448700969975 718 0.71863760749953098 719 0.55066214078267095 721 0.26820092899483033
		 722 0.2007239703550962 723 0.15694695024801303 724 0.12806482169755137 725 0.10527253772769617
		 726 0.079765051362429715 727 0.050539204024871776 729 0.0068757699213200171 730 0
		 731 0 732 0 734 0 735 0 738 0 739 0 740 0.0013999423481158473 743 0.0018945085050499008
		 745 0.0018945085050499008 750 0.0018945085050499008 751 0.00039538494278897144 755 0
		 764 0 774 0 775 0 804 0.48175940776898157 805 0.48175940776898157 829 0.48175940776898157
		 830 0.48175940776898157 831 0.25659410884276146 832 0.11106679865672645 833 -0.2001223201756325
		 834 -0.20348067121237487 835 -0.17090767121237491 836 0.15442138421757606 838 0.36003388513108775
		 839 0.20168053773630237 840 -0.031452399097736866 841 -0.12079303180111728 842 -0.045680275872469263
		 843 0 844 0.00019368497067002814 845 0.0011364426756303747 846 0 847 0 848 0 853 0
		 855 0 857 0.00093910600968453778 864 0.00093910600968453778 866 0;
	setAttr -s 189 ".kit[0:188]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 1 1 1 1 18 18;
	setAttr -s 189 ".kot[0:188]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 1 1 5 5 5 5;
	setAttr -s 189 ".kix[8:188]"  0.066666841506958008 0.033333063125610352 
		0.07545824173377863 0.062757805005762779 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044597683923164766 0.036664333205280286 0.070377407485786136 
		0.033250816645690406 0.07981779315413462 0.022497184332856079 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.030259658283647184 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 189 ".kiy[8:188]"  0.0079333335161209106 0 -0.020176751368245163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 0 0 0 0 0 
		0.0097683083024391465 0.0013007407922307895 0 0 0 -0.013522820204198677 -0.0079426464298938092 
		-0.003313450706581652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016516636537679852 
		0 0 0 0 0.00030774284098754323 0 0 0 0 -0.0033521928908364224 0 0 0 0 0 0 0 0 0 0 
		0.35835392808119043 -0.46115170325127353 -0.26718934421560875 0.19267171240844766 
		0.1926717124084682 0 -0.31264208553514505 -0.17277343148050783 -0.16452388712945398 
		-0.05415948154407374 -0.034862066499434796 -0.024369698430821568 -0.022682377338225604 
		-0.029800103221646029 -0.028021440049743579 -0.026242776877835737 0 0 0 0 0 0 0 0.00047362712626250041 
		0 0 0 -0.00029653870709174437 0 0 0 0 0 0 0 0 -0.18534630455611767 -0.22835821450920915 
		-0.010075053110226032 0 0.097718999999999889 0.1769805187811605 0 -0.19574314211440186 
		-0.16123678476870984 0 0.06039651590055542 0 0.00056822133781515708 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 189 ".kox[8:188]"  0.033333063125610352 0.052931721965005119 
		0.06709965526331374 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020488885935289858 0.02954301770436274 0.060855622175221669 
		0.033195446841546072 0.11180349828051561 0.042871184354787317 0.032901233936243557 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0;
	setAttr -s 189 ".koy[8:188]"  0.0039666667580604553 0 -0.01794175202119494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 0 0 0 0 0 
		0.0097683083024391465 0.0026014815844615791 0 0 0 -0.0067614101020993383 -0.0079426464298942324 
		-0.0066269014131629502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00033033273075357941 0 0 0 0 0.00061548568197508646 0 0 0 0 -0.0016760964454183005 
		0 0 0 0 0 0 0 0 0 0.35835392808119043 -0.46115170325127353 -0.26718934421560875 0.19267171240844766 
		0.1926717124084682 0.40526877380949416 0 -0.1563210427675642 -0.34554686296103448 
		-0.082261943564731405 -0.054159481544067911 -0.034862066499438543 -0.02436969843082161 
		-0.022682377338223189 -0.029800103221649235 -0.056042880099484181 -0.013121388438917171 
		0 0 0 0 0 0 0 0.0014208813787874005 0 0 0 -0.0011861548283669144 0 0 0 0 0 0 0 0 
		-0.18534630455613743 -0.22835821450918481 -0.010075053110227106 0 0.097719000000010298 
		0.35396103756230213 0 -0.19574314211442273 -0.16123678476870984 0 0.060396515900561859 
		0 0.00056822133781521758 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 18;
	setAttr -s 191 ".ktv[0:190]"  0 0 2 0.0095874295381684349 5 -0.057924053459767755
		 6 0.015579572999523728 7 0.032757050922075537 8 0.015579572999523728 9 0 10 0 12 0
		 13 -0.0057500366548358661 15 0.041699624937685809 17 3.9399082193525281e-05 21 -0.04273512383595679
		 26 -0.0073270033824937575 27 -0.0038591087544029221 40 -0.0038591087544029221 100 0
		 129 -0.0038591087544029221 133 -0.0038591087544029221 137 -0.0038591087544029221
		 141 -0.0038591087544029221 143 -0.0038591087544029221 146 -0.0038591087544029221
		 150 -0.0038591087544029221 152 -0.0038591087544029221 156 -0.0038591087544029221
		 158 -0.0038591087544029221 162 -0.0038591087544029221 166 -0.0038591087544029221
		 170 -0.0038591087544029221 174 -0.0038591087544029221 178 -0.0038591087544029221
		 180 -0.0038591087544029221 183 -0.0038591087544029221 187 -0.0038591087544029221
		 189 -0.0038591087544029221 193 -0.0038591087544029221 195 -0.0038591087544029221
		 199 -0.0038591087544029221 203 -0.0038591087544029221 207 -0.0038591087544029221
		 211 -0.0038591087544029221 215 -0.0038591087544029221 217 -0.0038591087544029221
		 220 -0.0038591087544029221 224 -0.0038591087544029221 226 -0.0038591087544029221
		 230 -0.0038591087544029221 232 -0.0038591087544029221 236 -0.0038591087544029221
		 240 -0.0038591087544029221 244 -0.0038591087544029221 248 -0.0038591087544029221
		 252 -0.0038591087544029221 254 -0.0038591087544029221 257 -0.0038591087544029221
		 261 -0.0038591087544029221 263 -0.0038591087544029221 267 -0.0038591087544029221
		 269 -0.0038591087544029221 273 -0.0038591087544029221 277 -0.0038591087544029221
		 281 -0.0038591087544029221 285 -0.0038591087544029221 289 -0.0038591087544029221
		 305 -0.0038591087544029221 323 -0.018843320238439671 324 -0.018843320238439671 325 -0.018843320238439671
		 326 -0.018843320238439671 329 -0.018843320238439671 357 -0.018843320238439671 358 -0.018843320238439671
		 359 -0.018843320238439671 360 -0.037849682552097377 361 -0.058001091609828165 363 -0.061463161827476076
		 366 -0.061817914090071799 379 -0.061817914090071799 381 -0.038543117164255736 382 -0.022469975527757188
		 383 -0.015013320238439671 385 -0.014843320238439671 386 -0.014843320238439671 392 -0.014843320238439671
		 403 -0.018843320238439671 404 -0.0038591087544029221 406 -0.0038591087544029221 409 -0.0038591087544029221
		 413 -0.0038591087544029221 415 -0.0038591087544029221 419 -0.0038591087544029221
		 421 -0.0038591087544029221 425 -0.0038591087544029221 427 -0.0038591087544029221
		 428 -0.0038591087544029221 429 -0.0038591087544029221 433 -0.0038591087544029221
		 437 -0.0038591087544029221 441 -0.0038591087544029221 504 -0.018843320238439671 513 -0.018843320238439671
		 516 -0.018843320238439671 517 -0.018843320238439671 518 -0.018843320238439671 523 -0.018843320238439671
		 532 -0.018843320238439671 533 -0.018843320238439671 540 -0.018843320238439671 541 -0.018843320238439671
		 555 -0.018843320238439671 556 -0.018843320238439671 558 -0.018843320238439671 584 -0.018843320238439671
		 586 -0.018843320238439671 587 -0.018843320238439671 589 -0.018843320238439671 593 -0.018843320238439671
		 601 -0.018843320238439671 602 -0.018843320238439671 625 -0.018843320238439671 627 -0.018843320238439671
		 628 -0.018843320238439671 630 -0.018843320238439671 633 -0.018843320238439671 640 -0.018843320238439671
		 659 -0.062786391200257877 661 -0.062786391200257877 702 -0.062786391200257877 703 -0.0038591087544029221
		 704 -0.0038591087544029221 709 -0.0038591087544029221 710 0.0077350446566935875 711 -0.36955645107593066
		 712 -0.0038591087544029221 713 0.17526286790318232 714 0.35438484456078667 716 -0.02821203288514432
		 718 -0.36192071644903268 719 -0.39723015580765092 721 -0.027551785593068312 722 0.10183564398204621
		 723 0.043641829481011182 724 -0.041051105945625749 725 -0.088853775146955194 726 -0.11015732342268868
		 727 -0.092945241637891918 729 -0.017212081784793457 730 0 731 0 732 0 734 0 735 0
		 738 0 739 0 740 0.00081365365534969 743 0.0011011252611217938 745 0.0011011252611217938
		 750 0.0011011252611217938 751 0.000229799751685098 755 0 764 0 774 0 775 0 804 -0.0038591087544029221
		 805 -0.0038591087544029221 829 -0.0038591087544029221 830 -0.0038591087544029221
		 831 0.44657613840671462 832 0.44657613840671462 833 0.096995808127133987 834 -0.33747780188473792
		 835 -0.44544392626177137 836 -0.54442324331150349 838 -0.1776790003330645 839 0.18039643339957057
		 840 0.37786231112559643 841 0.055611872505180841 842 -0.018995651077009405 843 0
		 844 -0.002197781296101607 845 -0.012895437616825904 846 0 847 0 848 0 850 0 853 0
		 855 0 857 0.00054582671303853296 864 0.00054582671303853296 866 0;
	setAttr -s 191 ".kit[8:190]"  1 1 1 18 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 
		2 2 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 
		1 1 1 18 18;
	setAttr -s 191 ".kot[8:190]"  1 1 1 18 1 18 18 1 
		5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 
		2 2 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 
		1 5 5 5 5;
	setAttr -s 191 ".kix[8:190]"  0.066666603088378906 0.035234928131103516 
		0.066666666666666638 0.066666666666666652 0.11779401522314259 0.16666666666666674 
		0.033333333333333326 0.43411449373061251 2 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 
		2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044593203241131363 
		0.036663822266852719 0.07037673009345724 0.033250693110822738 0.079815067319589872 
		0.022493339555207825 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.033496999021998874 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 191 ".kiy[8:190]"  0 0 0 -0.028144916257880868 0 0.032396679234628224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.0051931053264718668 
		-0.00070950452519144558 0 0 0.026231959041543074 0.011764898462907718 0.00025500000000001357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.01159415341109651 -0.37729149573262427 0.36569734232152773 0.17912197665758525 
		0.17912197665760435 -0.35815278050490967 -0.21185663615172076 0 0.44361404425750856 
		0 -0.093915501982951621 -0.052998241851186539 -0.038580102645001904 0 0.030981747212633942 
		0.061963494425260182 0 0 0 0 0 0 0 0.00027528131528046308 0 0 0 -0.00017234981376383269 
		0 0 0 0 0 0 0 0 0 0 -0.39202697014570537 -0.27121986719446711 -0.10347272071337728 
		0 0.48321311780739129 0.27777065572931564 0 -0.19842898110131349 0 0 -0.0064477188084126084 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 191 ".kox[8:190]"  0.0306243896484375 0.060718193394208475 
		0.037409338950051496 0.1333333333333333 0.16666666666666674 0.033333333333333326 
		0.43333333333333324 2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020494119916207865 0.029543582859421491 0.060856381109854141 
		0.033195570113850437 0.11180563936344257 0.042874503838206124 0.032902928098312856 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 191 ".koy[8:190]"  0 0 0 -0.056289832515761737 0 0.0064793358469256409 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.010386210652943734 
		-0.0010642567877871684 0 0 0.013115979520771537 0.011764898462908345 0.00051 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01159415341109651 -0.37729149573262427 0.36569734232152773 0.17912197665758525 
		0.17912197665760435 -0.38259687744593102 -0.35815278050490967 -0.10592831807585473 
		0 0.22180702212876607 0 -0.093915501982961641 -0.052998241851186539 -0.038580102644997782 
		0 0.061963494425264554 0.030981747212628447 0 0 0 0 0 0 0 0.00082584394584133054 
		0 0 0 -0.00068939925505529399 0 0 0 0 0 0 0 0 0 0 -0.39202697014574717 -0.27121986719443819 
		-0.10347272071338831 0 0.24160655890368277 0.27777065572934528 0 -0.19842898110129234 
		0 0 -0.0064477188084132954 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 1;
	setAttr -s 187 ".ktv[0:186]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 177.9664391313618 711 76.802646795052041
		 712 -4.4556059530579581 713 -51.683408929584409 714 -98.911211906115909 716 -192.47569666856236
		 718 -269.99999999999977 719 2.0935573266523151 721 18.623750183918023 722 7.9358513224070801
		 723 -2.7520475391021524 724 -2.0385537326682175 725 -0.78993957140886395 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0
		 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 5.7389738815849007
		 839 2.8694869407924974 840 0 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 853 0
		 855 0 857 0 864 0;
	setAttr -s 187 ".kit[0:186]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 1 1 1 18;
	setAttr -s 187 ".kot[0:186]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 1 
		5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 1 1 5 5 5;
	setAttr -s 187 ".kix[8:186]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044597683923164766 0.036664333205280286 0.070377407485786136 
		0.033250816645690406 0.07981779315413462 0.022497184332856079 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.030259658283647184 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428;
	setAttr -s 187 ".kiy[8:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1061003208923408 -1.7656412600724121 -1.41822405487225 
		-0.82428066042356485 -0.82428066042365278 -1.4930313327425737 0 0.4327594370233574 
		0 -0.2798085378802716 0 0.016010763576247221 0.022681915066349707 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050081994959805178 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 187 ".kox[8:186]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020488885935289858 0.02954301770436274 0.060855622175221669 
		0.033195446841546072 0.11180349828051561 0.042871184354787317 0.032901233936243557 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 187 ".koy[8:186]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1061003208923408 -1.7656412600724121 -1.41822405487225 
		-0.82428066042356485 -0.82428066042365278 -1.6330083220367551 -1.4930313327425737 
		0 0.86551887404680705 0 -0.27980853788024179 0 0.016010763576247221 0.022681915066347286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050081994959810514 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.0290216693792194 5 1.1127702332114433
		 6 0.97403958996075979 7 1.0072134026316724 8 1.3821782598496686 9 1.3821782598496686
		 10 1.11120790700481 12 1 13 1 15 1.0279651730617221 17 1.0537058396461176 26 1.0537058396461176
		 27 1 40 1 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1 158 1 162 1 166 1
		 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1 207 1 211 1 215 1
		 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1 254 1 257 1 261 1
		 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1 325 1 326 1 329 1
		 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 0.98748049296797191 382 0.97837101949466754
		 383 0.97317498633137478 385 0.97198431992832879 386 0.97198431992832879 392 0.97198431992832879
		 403 1 404 1 406 1 409 1 413 1 415 1 419 1 421 1 425 1 427 1 428 1 429 1 433 1 437 1
		 441 1 504 1 513 1 516 1.0038279956871798 517 1.0244991723979502 518 1.0063516372883574
		 523 1 532 1 533 0.98291257396894205 540 0.98291257396894205 541 0.98293594191207445
		 555 0.98293594191207445 556 0.98739118833779005 558 0.98895052458679034 584 0.98895052458679034
		 586 0.98895052458679034 587 1.0167387691184711 589 1.0167387691184711 593 1.0167387691184711
		 601 1.0167387691184711 602 1.01981192760215 625 1.0198563738667306 627 1.0186042038752976
		 628 1.0019728098463128 630 0.99996109425752611 633 1 640 1 659 1 661 1 702 1 703 1
		 704 1 709 1 710 0.21658983615585758 711 0.21658983615585758 712 0.21658983615585758
		 713 0.21658983615585758 714 0.21658983615585758 716 0.21658983615585758 718 0.21658983615585758
		 719 0.81417757189281292 721 0.76592753666582669 722 0.84533197417162897 723 0.96186529351794969
		 724 0.98870082770902279 725 1.1006033906154506 726 1.1767001449498782 727 1.1490907473014571
		 729 1.0276093976484157 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0004180019517528
		 743 1.0005656720462734 745 1.0005656720462734 750 1.0005656720462734 751 1.0001180560599527
		 755 1 764 1 774 1 775 1 804 1 805 1 829 1 830 1 831 0.62672331812790083 832 0.94758530717726241
		 833 0.11636353731105177 834 0.21658983615585758 835 0.90136735435549764 836 1.282981456906205
		 838 0.40328647629774333 839 0.77326632218447156 840 1.0999965927568951 841 0.78129295831045653
		 842 0.89064647915521955 843 1 844 1.0199973912074616 845 1.1076478365810787 846 1.2151703943022469
		 847 1.2151703943022469 848 1.1427387002680232 850 1 853 1 855 1 857 1.0002804030790835
		 864 1.0002804030790835 866 1;
	setAttr -s 189 ".kit[8:188]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[8:188]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652802 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 
		0.13404579602851463 0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		2.858628299685833 0.30000000000000071 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 189 ".kiy[8:188]"  0 0 0.041360338351474013 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014419320336888308 -0.007152753318298375 -0.0017859996045690835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011483987061539525 0 -0.0038109823730142047 
		0 0 0 0 0 0 0.002004860891572033 0 0 0 0 0 0 0 5.797338858332998e-06 0 -0.0037565099742988828 
		-0.0030175733831801443 0 0 0 0 0 0 0 0 0 -0.78341016384414242 0 0 0 0 0 0 0 0 0.12838887671883503 
		0.074257763681060185 0.071611617143978706 0.12309658364465248 0 -0.049696915767157401 
		-0.099393831534303478 0 0 0 0 0 0 0 0.00014141801156836918 0 0 0 -8.8542044964561582e-05 
		0 0 0 0 0 0 0 0 0 0 0 0.30067889653441743 0.5331958103751453 0 0 0.34835505822955737 
		0 0 0.10935352084476591 0.045246960192167403 0.053823918290536475 0.081741840068898508 
		0 0 -0.071723464767413092 0 0 0 0 0 0;
	setAttr -s 189 ".kox[8:188]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 189 ".koy[8:188]"  0 0 0.039136963533161317 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072096601684441541 -0.0071527533182987558 
		-0.0035719992091379771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038279956871801134 
		0 -0.019054911865072244 0 0 0 0 0 0 0.0040097217831438518 0 0 0 0 0 0 0 0.00013333879374166635 
		0 -0.0018782549871495416 -0.0060351467663599667 0 0 0 0 0 0 0 0 -0.78341016384414242 
		0 0 0 0 0 0 0 0 0 0.12838887671882138 0.074257763681068012 0.071611617143978901 0.12309658364463916 
		0 -0.09939383153431014 -0.049696915767148742 0 0 0 0 0 0 0 0.00042425403470507735 
		0 0 0 -0.00035416817985822746 0 0 0 0 0 0 0 0 0 0 0 0.3006788965343854 0.53319581037520214 
		0 0 0.34835505822959451 0 0 0.10935352084477755 0.058390257688466063 0.053823918290542214 
		0.071723464767418185 0 0 -0.14344692953483384 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.0290216693792194 5 1.0290216693792194
		 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 0.98849292446176762 17 0.97790118615436106 26 0.97790118615436106
		 27 1 40 1 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1 158 1 162 1 166 1
		 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1 207 1 211 1 215 1
		 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1 254 1 257 1 261 1
		 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1 325 1 326 1 329 1
		 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1.050735248584572 382 1.0876513507889407
		 383 1.1087082529112788 385 1.1135334234060352 386 1.1135334234060352 392 1.1135334234060352
		 403 1 404 1 406 1 409 1 413 1 415 1 419 1 421 1 425 1 427 1 428 1 429 1 433 1 437 1
		 441 1 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 0.98291257396894205 540 0.98291257396894205
		 541 0.98293594191207445 555 0.98293594191207445 556 0.98739118833779005 558 0.98895052458679034
		 584 0.98895052458679034 586 0.98895052458679034 587 1.0167387691184711 589 1.0167387691184711
		 593 1.0167387691184711 601 1.0167387691184711 602 1.01981192760215 625 1.01981192760215
		 627 1.0187735422454107 628 1.0037258693213518 630 0.99996105854432416 633 1 640 1
		 659 0.97099677665651318 661 0.97099677665651318 702 0.97099677665651318 703 1 704 1
		 709 1 710 0.59701145825948021 711 0.59701145825948021 712 0.59701145825948021 713 0.59701145825948021
		 714 0.59701145825948021 716 0.59701145825948021 718 0.59701145825948021 719 0.5575084693789345
		 721 1.1450334025962137 722 1.0980617525241683 723 1.0283161995269317 724 1.0083899850450164
		 725 0.84815347303940014 726 0.71780628275667679 727 0.76189905107595024 729 0.95590723168073499
		 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0145915922431554 743 1.0197464528764939
		 745 1.0197464528764939 750 1.0197464528764939 751 1.004121095323693 755 1 764 1 774 1
		 775 1 804 1 805 1 829 1 830 1 831 0.11771615183767557 832 0.11771615183767557 833 0.80589128111232256
		 834 0.59701145825948021 835 0.32720714928724376 836 0.12094261995937426 838 1.0074438367139431
		 839 0.70007125448088792 840 0.47646822956339624 841 1.093761282233092 842 1.0468806411165497
		 843 1 844 0.99107944034476769 845 0.97847891333392878 846 1 847 1 848 1 850 1 853 1
		 855 1 857 1.0097882973429986 864 1.0097882973429986 866 1;
	setAttr -s 189 ".kit[8:188]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18;
	setAttr -s 189 ".kot[8:188]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5;
	setAttr -s 189 ".kix[8:188]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652802 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 
		0.13404579602851463 0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		2.858628299685833 0.30000000000000071 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 189 ".kiy[8:188]"  0 0 -0.017018901926579066 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058434233859293805 0.028986502163352638 0.0072377557421349744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002004860891572033 0 
		0 0 0 0 0 0 0 0 -0.0031151560702178394 -0.0056472161655417253 0 0 0 0 0 0 0 0 0 -0.40298854174051979 
		0 0 0 0 0 0 0 0 -0.076150950839367182 -0.045547805850395973 -0.059778643445745683 
		-0.20299311585482838 0 0.079366982974691802 0.15873396594936362 0 0 0 0 0 0 0 0.0049366132191237385 
		0 0 0 -0.0030908214927699001 0 0 0 0 0 0 0 0 0 0 0 -0.23934206591255214 -0.23803441915004028 
		0 0 -0.26548780357525931 0 0 -0.046880641116543498 -0.029119600380808144 -0.010760543333035038 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[8:188]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 189 ".koy[8:188]"  0 0 -0.016104030349433418 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029217116929646902 0.028986502163354182 0.014475511484269177 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040097217831438518 0 
		0 0 0 0 0 0 0 0 -0.0015575780351090027 -0.011294432331082849 0 0 0 0 0 0 0 0 -0.40298854174051979 
		0 0 0 0 0 0 0 0 0 -0.076150950839359188 -0.045547805850400705 -0.059778643445745683 
		-0.20299311585480673 0 0.15873396594937494 0.07936698297467748 0 0 0 0 0 0 0 0.014809839657370164 
		0 0 0 -0.012363285971078941 0 0 0 0 0 0 0 0 0 0 0 -0.23934206591252663 -0.23803441915006565 
		0 0 -0.26548780357528762 0 0 -0.046880641116548501 -0.037578236478190474 -0.010760543333036185 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 1;
	setAttr -s 190 ".ktv[0:189]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 0 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1
		 158 1 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1
		 207 1 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1
		 254 1 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1
		 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1 382 1 383 1
		 385 1 386 1 392 1 403 1 404 1 406 1 409 1 413 1 415 1 419 1 421 1 425 1 427 1 428 1
		 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1 541 1
		 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1 630 1
		 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1 711 1 712 1 713 1 714 1 716 1
		 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1 731 1 732 1 734 1
		 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1 775 1 804 1 805 1
		 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 842 1 843 1
		 844 1 845 1 846 1 847 1 848 1 850 1 853 1 855 1 857 1 864 1 866 1;
	setAttr -s 190 ".kit[0:189]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 1 1 18 18;
	setAttr -s 190 ".kot[0:189]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 5 5 5 5;
	setAttr -s 190 ".kix[1:189]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43411449373061251 
		2 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652802 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 
		0.13404579602851463 0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		2.858628299685833 0.30000000000000071 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044597683923164766 
		0.036664333205280286 0.070377407485786136 0.033250816645690406 0.07981779315413462 
		0.022497184332856079 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.030259658283647184 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 190 ".kiy[1:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 190 ".kox[1:189]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.30137695240584195 0.033333333333333326 0.43333333333333324 2 0 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 
		0.13267852584424844 6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.29999999999999716 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020488885935289858 
		0.02954301770436274 0.060855622175221669 0.033195446841546072 0.11180349828051561 
		0.042871184354787317 0.032901233936243557 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0;
	setAttr -s 190 ".koy[1:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 1;
	setAttr -s 190 ".ktv[0:189]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 129 0 133 0 137 0 141 0
		 143 0 146 0 150 0 152 0 156 0 158 0 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0
		 189 0 193 0 195 0 199 0 203 0 207 0 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0
		 236 0 240 0 244 0 248 0 252 0 254 0 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0
		 285 0 289 0 305 0 323 0 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0
		 366 0 379 0 381 0 382 0 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0
		 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0
		 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0
		 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0
		 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0.10435026861453894 743 0.14121472334954069
		 745 0.14121472334954069 750 0.14121472334954069 751 0.029471588627704763 755 0 764 0
		 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0 839 0
		 840 0 841 0 842 0 843 0 844 0.036241561185734114 845 0.30142005274252004 846 0.5
		 847 0.5 848 0.13550002896785657 850 0 853 0 855 0 857 0.07 864 0.07 866 0;
	setAttr -s 190 ".kit[0:189]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 1 1 18 18;
	setAttr -s 190 ".kot[0:189]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 5 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 2 2 2 2 2 2 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 1 
		1 5 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 5 5 5 5;
	setAttr -s 190 ".kix[1:189]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43411449373061251 
		2 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044597683923164766 0.036664333205280286 0.070377407485786136 
		0.033250816645690406 0.07981779315413462 0.022497184332856079 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.030259658283647184 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 190 ".kiy[1:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035303680837387053 0 0 0 -0.022103691470779747 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10872468355720234 0.18994676366600061 0 0 -0.16666666666666075 
		0 0 0 0 0 0;
	setAttr -s 190 ".kox[1:189]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.30137695240584195 0.033333333333333326 0.43333333333333324 2 0 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.099999999999997868 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.46666666666666501 
		0.033333333333334991 0.06666666666666643 0.86666666666666359 0.066666666666669983 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 0.26666666666666927 
		0.033333333333331439 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020488885935289858 0.02954301770436274 0.060855622175221669 
		0.033195446841546072 0.11180349828051561 0.042871184354787317 0.032901233936243557 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 190 ".koy[1:189]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.10591104251215362 0 0 0 -0.088414765883114282 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.10872468355721393 0.1666666666666726 0 0 -0.33333333333333925 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 -0.013670049410981992 40 -0.013670049410981992 100 0 129 -0.013670049410981992
		 133 -0.013670049410981992 137 -0.013670049410981992 141 -0.013670049410981992 143 -0.013670049410981992
		 146 -0.013670049410981992 150 -0.013670049410981992 152 -0.013670049410981992 156 -0.013670049410981992
		 158 -0.013670049410981992 162 -0.013670049410981992 166 -0.013670049410981992 170 -0.013670049410981992
		 174 -0.013670049410981992 178 -0.013670049410981992 180 -0.013670049410981992 183 -0.013670049410981992
		 187 -0.013670049410981992 189 -0.013670049410981992 193 -0.013670049410981992 195 -0.013670049410981992
		 199 -0.013670049410981992 203 -0.013670049410981992 207 -0.013670049410981992 211 -0.013670049410981992
		 215 -0.013670049410981992 217 -0.013670049410981992 220 -0.013670049410981992 224 -0.013670049410981992
		 226 -0.013670049410981992 230 -0.013670049410981992 232 -0.013670049410981992 236 -0.013670049410981992
		 240 -0.013670049410981992 244 -0.013670049410981992 248 -0.013670049410981992 252 -0.013670049410981992
		 254 -0.013670049410981992 257 -0.013670049410981992 261 -0.013670049410981992 263 -0.013670049410981992
		 267 -0.013670049410981992 269 -0.013670049410981992 273 -0.013670049410981992 277 -0.013670049410981992
		 281 -0.013670049410981992 285 -0.013670049410981992 289 -0.013670049410981992 305 -0.013670049410981992
		 323 0 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0.034497144949465305 361 0.07137019049639548
		 363 0.074538057959681964 366 0.074538057959681964 379 0.074538057959681964 381 0.035281510182387996
		 382 0.0067175675514269013 383 -0.0095752723827157299 385 -0.013308762241255573 386 -0.013308762241255573
		 392 -0.013308762241255573 403 0 404 -0.013670049410981992 406 -0.013670049410981992
		 409 -0.013670049410981992 413 -0.013670049410981992 415 -0.013670049410981992 419 -0.013670049410981992
		 421 -0.013670049410981992 425 -0.013670049410981992 427 -0.013670049410981992 428 -0.013670049410981992
		 429 -0.013670049410981992 433 -0.013670049410981992 437 -0.013670049410981992 441 -0.013670049410981992
		 504 0 513 0 516 0.0014303120490495888 517 0.0091539971139169285 518 0.0023732585110155004
		 523 0 532 0 533 0.046798858635206671 540 0.046798858635206671 541 0.051759689758815841
		 555 0.051759689758815841 556 0.029539261810681706 558 0.029427450143959984 584 0.029427450143959984
		 586 0.030521493324411501 587 0.036429326498850612 589 -0.066719671023110341 593 -0.0681778117807018
		 601 -0.0681778117807018 602 -0.080574245492681815 625 -0.080574245492681815 627 -0.048811762919151062
		 628 -0.021126832963001455 630 -0.0016409190650874921 633 0 640 0 659 0.16516164543416889
		 661 0.16516164543416889 702 0.16516164543416889 703 -0.013670049410981992 704 -0.013670049410981992
		 709 -0.013670049410981992 710 -0.0068350247054906315 711 0 712 0 713 0 714 0 716 0
		 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0
		 735 0 738 0 739 0 740 -0.052273191245536796 743 -0.070737120532379155 745 -0.070737120532379155
		 750 -0.070737120532379155 751 -0.014763488480672221 755 0 764 0 774 0 775 0 804 -0.013670049410981992
		 805 -0.013670049410981992 829 -0.013670049410981992 830 -0.013670049410981992 831 0
		 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0.001484654106365725
		 845 0.0087111781527867277 846 0 847 0 848 0 853 0 855 0 857 -0.035064321338576961
		 864 -0.035064321338576961 866 0;
	setAttr -s 188 ".kit[8:187]"  1 1 1 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 
		18 18;
	setAttr -s 188 ".kot[8:187]"  1 1 1 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 
		5 5;
	setAttr -s 188 ".kix[8:187]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 2 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 3.1042228167785471 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044605229178678485 0.036665192899622667 0.070378547365944399 
		0.033251024580565058 0.07982238283515386 0.022503653698272785 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.024791795667216121 0.3333333333333357 0.033333333333331439 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.23333333333333073 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 188 ".kiy[8:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 -0.022428391282551266 
		-0.0056002347878100628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042909361471487667 
		0 -0.0014239551066092091 0 0 0 0 0 0 -0.00016771750008259318 0 0 0.0032821295413545531 
		0 -0.0021872111363871877 0 0 0 0 0.039631608353119532 0.015723614618021749 0.0032818381301749256 
		0 0 0 0 0 0 0 0 0.0068350247054913601 0.0068350247054906315 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.017684280133095729 0 0 0 0.011072616360504755 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043555890763931314 0 0 0 0 0 0 0 0 0;
	setAttr -s 188 ".kox[8:187]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020480071957198476 0.029542066806772738 0.060854345242283614 
		0.033195239366943241 0.11179989364912757 0.042865598779211922 0.032898386705291216 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0 0 0 0.0150392677440081 0.37289247241596613 
		0.034281698319976073 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.06666666666666643 0 0 0 0;
	setAttr -s 188 ".koy[8:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 -0.02242839128255246 
		-0.011200469575619529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014303120490496905 
		0 -0.0071197755330465011 0 0 0 0 0 0 -0.00033543500016516847 0 0 0.0016410647706771016 
		0 -0.0043744222727743753 0 0 0 0 0.019815804176560821 0.031447229236041825 0.0049227571952624762 
		0 0 0 0 0 0 0 0.0068350247054913601 0.0068350247054906315 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.053052840399283423 0 0 0 0.04429046544201666 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0043555890763935954 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 0 2 0 3 -0.14656129179051766 5 0 6 -0.0021512542782166555
		 7 -0.064800066517380739 8 -0.21264607529868126 9 -0.22886963477161634 10 -0.2366487244950807
		 12 -0.092529881106723666 13 -0.053033010836099542 15 -0.012095566528395829 17 0 26 0
		 27 -0.0074670973111540164 40 -0.0074670973111540164 100 0 129 -0.0074670973111540164
		 133 -0.0074670973111540164 137 -0.0074670973111540164 141 -0.0074670973111540164
		 143 -0.0074670973111540164 146 -0.0074670973111540164 150 -0.0074670973111540164
		 152 -0.0074670973111540164 156 -0.0074670973111540164 158 -0.0074670973111540164
		 162 -0.0074670973111540164 166 -0.0074670973111540164 170 -0.0074670973111540164
		 174 -0.0074670973111540164 178 -0.0074670973111540164 180 -0.0074670973111540164
		 183 -0.0074670973111540164 187 -0.0074670973111540164 189 -0.0074670973111540164
		 193 -0.0074670973111540164 195 -0.0074670973111540164 199 -0.0074670973111540164
		 203 -0.0074670973111540164 207 -0.0074670973111540164 211 -0.0074670973111540164
		 215 -0.0074670973111540164 217 -0.0074670973111540164 220 -0.0074670973111540164
		 224 -0.0074670973111540164 226 -0.0074670973111540164 230 -0.0074670973111540164
		 232 -0.0074670973111540164 236 -0.0074670973111540164 240 -0.0074670973111540164
		 244 -0.0074670973111540164 248 -0.0074670973111540164 252 -0.0074670973111540164
		 254 -0.0074670973111540164 257 -0.0074670973111540164 261 -0.0074670973111540164
		 263 -0.0074670973111540164 267 -0.0074670973111540164 269 -0.0074670973111540164
		 273 -0.0074670973111540164 277 -0.0074670973111540164 281 -0.0074670973111540164
		 285 -0.0074670973111540164 289 -0.0074670973111540164 305 -0.0074670973111540164
		 323 0.056441007299062582 324 0.022824212901624306 325 -0.020597717341503882 326 -0.028454090766637782
		 329 -0.034102315420181814 357 -0.034102315420181814 358 -0.034102315420181814 359 -0.066262618868139764
		 360 -0.1096616133630013 361 -0.11184197915860157 363 -0.11241930813200314 366 -0.11241930813200314
		 379 -0.11241930813200314 381 -0.24535832095867255 382 -0.087725825564372986 383 0.077991446232278924
		 385 0.088771148102082323 386 0.088771148102082323 392 0.088771148102082323 403 0.056441007299062582
		 404 -0.0074670973111540164 406 -0.0074670973111540164 409 -0.0074670973111540164
		 413 -0.0074670973111540164 415 -0.0074670973111540164 419 -0.0074670973111540164
		 421 -0.0074670973111540164 425 -0.0074670973111540164 427 -0.0074670973111540164
		 428 -0.0074670973111540164 429 -0.0074670973111540164 433 -0.0074670973111540164
		 437 -0.0074670973111540164 441 -0.0074670973111540164 504 0.056441007299062582 513 0.056441007299062582
		 516 0.036615722663601469 517 0.0061907808963120453 518 0.023545720200224968 523 0.056441007299062582
		 532 0.056441007299062582 533 0.059921021628588297 540 0.059921021628588297 541 0.038668481613057866
		 555 0.038668481613057866 556 0.034023627665747506 558 0.033128008245207591 584 0.033128008245207591
		 586 0.013331975064952088 587 -0.1134558753032166 589 0.05714371861073389 593 0.075618915089638222
		 601 0.075618915089638222 602 0.076945038937256321 625 0.076945038937256321 627 0.063393273109550285
		 628 0.059862607451591603 630 0.056897542883624606 633 0.056441007299062582 640 0.056441007299062582
		 659 0.14279891550423218 661 0.051976066195263057 702 0.051976066195263057 703 -0.0074670973111540164
		 704 -0.0074670973111540164 709 -0.0074670973111540164 710 -0.0037335486555768091
		 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0
		 764 0 774 0 775 0 804 -0.0074670973111540164 805 -0.0074670973111540164 829 -0.0074670973111540164
		 830 -0.0074670973111540164 831 0 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0
		 842 0 843 0 844 -0.014005811356858499 845 -0.11382575907801723 846 -0.17824559482265542
		 847 -0.17824559482265542 848 -0.048304566523725279 853 0 855 0 857 0 864 0;
	setAttr -s 188 ".kit[9:187]"  1 1 1 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 
		18;
	setAttr -s 188 ".kot[9:187]"  1 1 1 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 
		5;
	setAttr -s 188 ".kix[9:187]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 2 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 3.1042228167785471 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053058230720012034 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044605229178678485 0.036665192899622667 0.070378547365944399 
		0.033251024580565058 0.07982238283515386 0.022503653698272785 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.024791795667216121 0.3333333333333357 0.033333333333331439 
		0.053058230720012034 0.050513535560440914 0.77873812625311345 0.032346706669653003 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 188 ".kiy[9:187]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 -0.0235691202754017 
		-0.003376149519669483 0 0 0 -0.037779648971409743 -0.0065410973868008093 -0.00086599346010235445 
		0 0 0 0 0.16167488359547141 0.016169552804705962 0 0 0 -0.088218391628800005 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037687669802062229 0 0.0083750377337913108 0 0 0 0 
		0 0 -0.0013434291308099453 0 0 -0.059388099540766508 0 0.027712794718356498 0 0 0 
		0 -0.01138828765710961 -0.0021652434086419699 -0.00091307116912403335 0 0 0 0 0 0 
		0 0 0.0037335486555772073 0.0037335486555768091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042017434070575496 -0.06771434774856927 
		0 0 0.028982739914233311 0 0 0 0;
	setAttr -s 188 ".kox[9:187]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0096120780304573827 0.13094024339383026 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020480071957198476 0.029542066806772738 0.060854345242283614 
		0.033195239366943241 0.11179989364912757 0.042865598779211922 0.032898386705291216 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0 0 0 0.015038543412234873 0.37289116703452052 
		0.034281708337211114 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.06666666666666643 0 0 0;
	setAttr -s 188 ".koy[9:187]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 -0.0235691202754017 
		-0.010128448559008449 0 0 0 -0.037779648971409743 -0.0065410973868008093 -0.0017319869202047089 
		0 0 0 0 0.16167488359548005 0.032339105609410196 0 0 0 -0.0080198537844363253 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012562556600688304 0 0.041875188668959229 0 0 0 0 
		0 0 -0.002686858261619747 0 0 -0.02969404977038009 0 0.055425589436712996 0 0 0 0 
		-0.0056941438285551087 -0.0043304868172837083 -0.0013696067536860743 0 0 0 0 0 0 
		0 0.0037335486555772073 0.0037335486555768091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042017434070579972 -0.059415198274220586 
		0 0 0.14491369957117584 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 8.1876682595119537
		 324 8.1876682595119537 325 8.1876682595119537 326 8.1876682595119537 329 8.1876682595119537
		 357 8.1876682595119537 358 8.1876682595119537 359 8.1876682595119537 360 8.1876682595119537
		 361 8.1876682595119537 363 8.1876682595119537 366 8.1876682595119537 379 8.1876682595119537
		 381 8.1876682595119537 382 8.1876682595119537 383 8.1876682595119537 385 8.1876682595119537
		 386 8.1876682595119537 392 8.1876682595119537 403 8.1876682595119537 404 0 406 0
		 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 8.1876682595119537
		 513 8.1876682595119537 516 8.1294137133171542 517 7.6685491177318594 518 7.5889948177611162
		 523 7.5289572799126967 532 7.5289572799126967 533 7.5289572799126967 540 7.5289572799126967
		 541 6.6338200872565922 555 6.6338200872565922 556 6.8783769653155229 558 6.963971872636141
		 584 6.963971872636141 586 7.6301677443814366 587 7.8650611944809352 589 7.899256537617954
		 593 7.9019218582989605 601 7.9019218582989605 602 7.9099508479758951 625 7.9099508479758951
		 627 7.7630457642930333 628 7.590588957121434 630 7.6790407869071284 633 8.1876682595119537
		 640 8.1876682595119537 659 8.1876682595119537 661 8.1876682595119537 702 8.1876682595119537
		 703 0 704 0 709 0 710 0 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0
		 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0
		 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0
		 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 853 0
		 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 18;
	setAttr -s 186 ".kot[8:185]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 5;
	setAttr -s 186 ".kix[8:185]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 3.1044350968441794 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.30000000000000071 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044605229178678485 0.036665192899622667 0.070378547365944399 
		0.033251024580565058 0.07982238283515386 0.022503653698272785 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333334991 
		0.13333333333333286 0.024791795667216121 0.3333333333333357 0.033333333333331439 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.23333333333333073 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[8:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030502009060631163 
		-0.0041654534058265524 -0.0004060561964757002 0 0 0 0 0 0 0.0019207452287370065 0 
		0 0.010484650347170048 0.0008952319898852891 6.9777932257597541e-05 0 0 0 0 -0.0037159443338700034 
		0 0.0041683998888901175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[8:185]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020480071957198476 0.029542066806772738 0.060854345242283614 
		0.033195239366943241 0.11179989364912757 0.042865598779211922 0.032898386705291216 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0 0 0 0.0150392677440081 0.37289247241596613 
		0.034281698319976073 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[8:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010167336353544443 
		-0.0041654534058261083 -0.0020302809823786309 0 0 0 0 0 0 0.0038414904574738083 0 
		0 0.0052423251735844644 0.0017904639797706736 0.00013955586451519508 0 0 0 0 -0.0018579721669351008 
		0 0.0062525998333352872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 2 1.0239236688105833 3 1.1110038936396416
		 5 0.85762690213450665 6 1.0157201471603634 7 1.0590024454097733 8 1.4282070558510953
		 9 1.4282070558510953 10 1.1766824548364925 12 0.91456894405549205 13 0.93084625285263733
		 15 0.98764438796629406 17 0.97490101583760125 26 0.97490101583760125 27 1.4174953010730542
		 40 1.4174953010730542 100 1 129 1.4174953010730542 133 1.4174953010730542 137 1.4174953010730542
		 141 1.4174953010730542 143 1.4174953010730542 146 1.4174953010730542 150 1.4174953010730542
		 152 1.4174953010730542 156 1.4174953010730542 158 1.4174953010730542 162 1.4174953010730542
		 166 1.4174953010730542 170 1.4174953010730542 174 1.4174953010730542 178 1.4174953010730542
		 180 1.4174953010730542 183 1.4174953010730542 187 1.4174953010730542 189 1.4174953010730542
		 193 1.4174953010730542 195 1.4174953010730542 199 1.4174953010730542 203 1.4174953010730542
		 207 1.4174953010730542 211 1.4174953010730542 215 1.4174953010730542 217 1.4174953010730542
		 220 1.4174953010730542 224 1.4174953010730542 226 1.4174953010730542 230 1.4174953010730542
		 232 1.4174953010730542 236 1.4174953010730542 240 1.4174953010730542 244 1.4174953010730542
		 248 1.4174953010730542 252 1.4174953010730542 254 1.4174953010730542 257 1.4174953010730542
		 261 1.4174953010730542 263 1.4174953010730542 267 1.4174953010730542 269 1.4174953010730542
		 273 1.4174953010730542 277 1.4174953010730542 281 1.4174953010730542 285 1.4174953010730542
		 289 1.4174953010730542 305 1.4174953010730542 323 1 324 0.95264304681550716 325 0.98907147234204018
		 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1.0842379348381443
		 382 1.0439090235343826 383 1.0035801122306212 385 1.0522963678373087 386 1.0619970795113325
		 392 1.0619970795113325 403 1 404 1.4174953010730542 406 1.4174953010730542 409 1.4174953010730542
		 413 1.4174953010730542 415 1.4174953010730542 419 1.4174953010730542 421 1.4174953010730542
		 425 1.4174953010730542 427 1.4174953010730542 428 1.4174953010730542 429 1.4174953010730542
		 433 1.4174953010730542 437 1.4174953010730542 441 1.4174953010730542 504 1 513 1
		 516 1.0055765363371658 517 1.0568538260455249 518 1.0188738927458223 523 1 532 1
		 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1.0283494857699871 587 1.1814367089279345
		 589 1.0134397562168826 593 1 601 1 602 1 625 1 627 1.0087779905852459 628 1.1170122906813271
		 630 1.0182831704189592 633 1 640 1 659 1 661 1 702 1 703 1.4174953010730542 704 1.4174953010730542
		 709 1.4174953010730542 710 1.208747650536516 711 1 712 1 713 1 714 1 716 1 718 1
		 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1
		 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1 775 1 804 1.4174953010730542
		 805 1.4174953010730542 829 1.4174953010730542 830 1.4174953010730542 831 1 832 1
		 833 1 834 1 835 1 836 1 838 1 840 1 841 1 842 1 843 1 844 0.9942549093980626 845 0.96629079627180925
		 846 1.2240763735241413 847 1.2240763735241413 848 1.0584625330326241 853 0.98092688986033894
		 855 1 857 1 864 1;
	setAttr -s 188 ".kit[9:187]"  1 1 1 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		18;
	setAttr -s 188 ".kot[9:187]"  1 1 1 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5;
	setAttr -s 188 ".kix[9:187]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 2 0.13409906558481932 0.13363042092721056 0.13317829980474993 
		0.13272079695993089 0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481666 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.067011985675415442 0.10072734537300621 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13420523138569784 0.13411899255618565 0.13403900339154973 0.13396431455056046 0.13389412694029801 
		2.5732095731032345 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 2.8493476378766047 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044605229178678485 
		0.036665192899622667 0.070378547365944399 0.033251024580565058 0.07982238283515386 
		0.022503653698272785 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024791795667216121 
		0.3333333333333357 0.033333333333331439 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 188 ".kiy[9:187]"  0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035536849736721443 0 0.023678476592246422 0 0 0 0 0 
		0 0 0 0 0 0 -0.040328911303760519 0 0.038944644853807553 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016729609011497448 0 -0.0094756376742536463 0 0 0 0 0 0 0 0 0 0.085048457309961245 
		0 -0.020159634325323972 0 0 0 0 0.026333971755737595 0 -0.036566340837917786 0 0 
		0 0 0 0 0 0 -0.20874765053653821 -0.20874765053651601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016854601864094477 
		0 0 0 -0.040524913943964902 0.065393520478837508 0 0 0;
	setAttr -s 188 ".kox[9:187]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0 0.13288509158074557 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.099261321687070581 0.13212691834142465 0.066388340070496099 0.13229406274761635 
		0.066427071454032482 0.13189453202091528 0.13241226634884473 0.13288509158074557 
		0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020480071957198476 
		0.029542066806772738 0.060854345242283614 0.033195239366943241 0.11179989364912757 
		0.042865598779211922 0.032898386705291216 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0 
		0 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.06666666666666643 0.19999999999999929 0 0;
	setAttr -s 188 ".koy[9:187]"  0 0.046525694813536411 0.048689195776208338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021129647920797522 0 0.023678476592246422 0 0 0 0 0 
		0 0 0 0 0 0 -0.04032891130376267 0 0.019472322426903776 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0055765363371662116 0 -0.047378188371271265 0 0 0 0 0 0 0 0 0 0.042524228654976091 
		0 -0.040319268650647944 0 0 0 0 0.013166985877869498 0 -0.054849511256877648 0 0 
		0 0 0 0 0 -0.20874765053653821 -0.20874765053651601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016854601864096274 
		0 0 0 -0.20262456971983747 0.032696760239418921 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 2 1.1228937072593037 3 0.7196709714958428
		 5 1.1228937072593037 6 0.95464757909964948 7 0.63517749866331619 8 0.10720162657503648
		 9 0.10720162657503648 10 0.42043358896580024 12 1.0977808228692785 13 1.078808039104062
		 15 0.98892859299963287 17 1.0651487803229798 26 1.0651487803229798 27 1.3303826414003308
		 40 1.3303826414003308 100 1 129 1.3303826414003308 133 1.3303826414003308 137 1.3303826414003308
		 141 1.3303826414003308 143 1.3303826414003308 146 1.3303826414003308 150 1.3303826414003308
		 152 1.3303826414003308 156 1.3303826414003308 158 1.3303826414003308 162 1.3303826414003308
		 166 1.3303826414003308 170 1.3303826414003308 174 1.3303826414003308 178 1.3303826414003308
		 180 1.3303826414003308 183 1.3303826414003308 187 1.3303826414003308 189 1.3303826414003308
		 193 1.3303826414003308 195 1.3303826414003308 199 1.3303826414003308 203 1.3303826414003308
		 207 1.3303826414003308 211 1.3303826414003308 215 1.3303826414003308 217 1.3303826414003308
		 220 1.3303826414003308 224 1.3303826414003308 226 1.3303826414003308 230 1.3303826414003308
		 232 1.3303826414003308 236 1.3303826414003308 240 1.3303826414003308 244 1.3303826414003308
		 248 1.3303826414003308 252 1.3303826414003308 254 1.3303826414003308 257 1.3303826414003308
		 261 1.3303826414003308 263 1.3303826414003308 267 1.3303826414003308 269 1.3303826414003308
		 273 1.3303826414003308 277 1.3303826414003308 281 1.3303826414003308 285 1.3303826414003308
		 289 1.3303826414003308 305 1.3303826414003308 323 1 324 0.96208771115856206 325 0.92254995274026486
		 326 0.91994720128286711 329 0.91821536720196928 357 0.91821536720196928 358 0.89229558468576042
		 359 0.8162328785151739 360 0.79731880889361739 361 0.78691615051128405 363 0.78286639771913202
		 366 0.78286639771913202 379 0.78286639771913202 381 0.45447217732777279 382 0.89850628163231594
		 383 0.95243514745725733 385 0.97514203833091684 386 0.97514203833091684 392 0.97514203833091684
		 403 1 404 1.3303826414003308 406 1.3303826414003308 409 1.3303826414003308 413 1.3303826414003308
		 415 1.3303826414003308 419 1.3303826414003308 421 1.3303826414003308 425 1.3303826414003308
		 427 1.3303826414003308 428 1.3303826414003308 429 1.3303826414003308 433 1.3303826414003308
		 437 1.3303826414003308 441 1.3303826414003308 504 1 513 1 516 0.97137784220284251
		 517 0.84609987971813094 518 0.92364550007373414 523 1 532 1 533 1 540 1 541 0.98890266005137895
		 555 0.98890266005137895 556 0.98891314043678458 558 0.98891680857167652 584 0.98891680857167652
		 586 0.81053888996327161 587 0.4840998822285863 589 0.95152296217589583 593 0.98891680857167652
		 601 0.98891680857167652 602 0.98891680857167652 625 0.98891680857167652 627 0.8223965083317617
		 628 0.42574127653726984 630 0.92129945706676741 633 1 640 1 659 1 661 1 702 1 703 1.3303826414003308
		 704 1.3303826414003308 709 1.3303826414003308 710 1.1651913207001565 711 1 712 1
		 713 1 714 1 716 1 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1
		 731 1 732 1 734 1 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1
		 775 1 804 1.3303826414003308 805 1.3303826414003308 829 1.3303826414003308 830 1.3303826414003308
		 831 1 832 1 833 1 834 1 835 1 836 1 838 1 840 1 841 1 842 1 843 1 844 0.91150946027994673
		 845 0.31628638748688365 846 0.07350000000000001 847 0.07350000000000001 848 0.29719178439402061
		 850 1.1478454593712633 853 1.0520416016986855 855 1 857 1 864 1;
	setAttr -s 189 ".kit[9:188]"  1 1 18 1 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18;
	setAttr -s 189 ".kot[9:188]"  1 1 18 1 18 18 1 5 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 
		2 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		5 5;
	setAttr -s 189 ".kix[9:188]"  0.066666603088378906 0.033333063125610352 
		0.066666666666666652 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 2 0.13409906558481932 0.13363042092721056 0.13317829980474993 
		0.13272079695993089 0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481666 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.067011985675415442 0.10072734537300621 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13420523138569784 0.13411899255618565 0.13403900339154973 0.13396431455056046 0.13389412694029801 
		2.5732095731032345 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 2.8493476378766047 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044605229178678485 
		0.036665192899622667 0.070378547365944399 0.033251024580565058 0.07982238283515386 
		0.022503653698272785 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024791795667216121 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 189 ".kiy[9:188]"  0 -0.034151047468185425 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.028155271863104625 -0.038725023629867572 -0.0078082543721932351 -0.0010836463845738942 
		0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 -0.0048174703914951227 
		0 0 0 0 0.16178659747481552 0.025545252232867875 0 0 0 0.074573885007249485 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085866473391472464 0 0.02565002004697681 0 0 0 0 0 0 
		4.7161734325249699e-06 0 0 -0.33654461756207205 0 0.056090769593671042 0 0 0 0 -0.37545035468959781 
		0 0.15740108586646237 0 0 0 0 0 0 0 0 -0.16519132070017428 -0.16519132070015652 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.26547161916015982 -0.35197135307309924 0 0 0.3581151531237417 0 -0.12773847689677131 
		0 0 0;
	setAttr -s 189 ".kox[9:188]"  0.033333063125610352 0.052931615378113972 
		0.066666666666666652 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0 0.13288509158074557 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.099261321687070581 0.13212691834142465 0.066388340070496099 0.13229406274761635 
		0.066427071454032482 0.13189453202091528 0.13241226634884473 0.13288509158074557 
		0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.099999999999997868 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.46666666666666501 0.033333333333334991 0.06666666666666643 
		0.86666666666666359 0.066666666666669983 0.033333333333331439 0.06666666666666643 
		0.13333333333333286 0.26666666666666927 0.033333333333331439 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.10000000000000142 
		0.23333333333333073 0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020480071957198476 
		0.029542066806772738 0.060854345242283614 0.033195239366943241 0.11179989364912757 
		0.042865598779211922 0.032898386705291216 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0.1666666666666643 0 
		0;
	setAttr -s 189 ".koy[9:188]"  0 -0.054230154998277103 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0016740678647353068 -0.038725023629867572 -0.0078082543721932351 -0.003250939153721683 
		0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 -0.0096349407829902454 
		0 0 0 0 0.16178659747482416 0.051090504465733023 0 0 0 0.006779444091568102 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028622157797159521 0 0.12825010023489225 0 0 0 0 0 0 
		9.4323468650494383e-06 0 0 -0.16827230878101809 0 0.11218153918734208 0 0 0 0 -0.1877251773448089 
		0 0.23610162879969773 0 0 0 0 0 0 0 -0.16519132070017428 -0.16519132070015652 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.26547161916018813 -0.30883333333334434 0 0 0.7162303062475216 0 -0.085158984597848653 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EBE85327-254A-BA69-3C00-ED8A903D668E";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1
		 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1
		 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1
		 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1
		 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1
		 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1
		 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1
		 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1
		 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1 703 1 736 1
		 738 1 742 1 745 1 747 1 768 1;
	setAttr -s 141 ".kit[12:140]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 9 18 1 1 1 
		1 1;
	setAttr -s 141 ".kot[12:140]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 5 5 1 1 1 1 
		1 5;
	setAttr -s 141 ".kix[12:140]"  2.8666666666666667 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481666 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.067011985675415442 0.10072734537300621 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13420523138569784 0.13411899255618565 0.13403900339154973 0.13396431455056046 0.13389412694029801 
		2.5732095731032345 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 2.8493476378766047 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.03607522926141371 
		0.10000000000000142 1.1000000000000014 0.069709327949400546 0.14012042941744696 0.10190944221281839 
		0.067079419809093821 0.06378915888501524;
	setAttr -s 141 ".kiy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.066317860594171663 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.066666666666667318 0.099261321687070581 0.13212691834142465 0.066388340070496099 
		0.13229406274761635 0.066427071454032482 0.13189453202091528 0.13241226634884473 
		0.13288509158074557 0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.029827197293204932 0 0 0.06666666666666643 0.12535239453013602 0.097686037583127217 
		0.066143313610435683 0.98549703535733002 0;
	setAttr -s 141 ".koy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E5104D24-E646-8242-1D09-82A70794FBB9";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0 711 0 712 0 713 0 714 0 716 0 718 0
		 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0
		 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0
		 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0 711 0 712 0 713 0 714 0 716 0 718 0
		 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0
		 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0
		 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1 158 1
		 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1 207 1
		 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1 254 1
		 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1 325 1
		 326 1 329 1 357 1 358 1 359 1 360 1.011403416879266 361 1.0235922142593321 363 1.024639388260399
		 366 1.024639388260399 379 1.024639388260399 381 1.0136286616315331 382 1.0056170105424878
		 383 1.0010471740010669 385 1 386 1 392 1 403 1 404 1 406 1 409 1 413 1 415 1 419 1
		 421 1 425 1 427 1 428 1 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1 523 1
		 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1 602 1
		 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1 711 1
		 712 1 713 1 714 1 716 1 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1
		 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1.0051424939616231 743 1.0069588887933882
		 745 1.0069588887933882 750 1.0069588887933882 751 1.0014523917242344 755 1 764 1
		 774 1 775 1 804 1 805 1 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1 840 1
		 841 1 842 1 843 1 844 1 845 1 846 1.024639388260399 847 1.024639388260399 848 1.0066772756460687
		 850 1 853 1 855 1 857 1.0034495143564559 864 1.0034495143564559 866 1;
	setAttr -s 188 ".kit[8:187]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 188 ".kot[8:187]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5;
	setAttr -s 188 ".kix[9:187]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13419673629632456 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 188 ".kiy[9:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.011796107129666056 0.0015707610016003626 0 0 0 -0.012681585145274177 -0.0062907438152329234 
		-0.0015707610016004463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0017397221983471529 0 0 0 -0.0010892937931758521 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082131294201327146 0 0 0 0 0 0;
	setAttr -s 188 ".kox[11:187]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020478967959558503 
		0.029541947774127664 0.060854185397399618 0.033195213389792144 0.11179944223238891 
		0.042864899545421054 0.032898030579612936 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0;
	setAttr -s 188 ".koy[11:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.011796107129666056 0.0031415220032007252 0 0 0 -0.0063407925726370884 -0.0062907438152332582 
		-0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0052191665950410875 0 0 0 -0.004357175172703176 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016426258840266304 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0 711 0 712 0 713 0 714 0 716 0 718 0
		 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0
		 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0
		 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 0 325 0
		 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0 366 0 379 0 381 0 382 0 383 0 385 0
		 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0 419 0 421 0 425 0 427 0 428 0 429 0
		 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0 523 0 532 0 533 0 540 0 541 0 555 0
		 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0 602 0 625 0 627 0 628 0 630 0 633 0
		 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0 711 0 712 0 713 0 714 0 716 0 718 0
		 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0 729 0 730 0 731 0 732 0 734 0 735 0
		 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0 764 0 774 0 775 0 804 0 805 0 829 0
		 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0 840 0 841 0 842 0 843 0 844 0 845 0
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 129 1 133 1 137 1 141 1 143 1 146 1 150 1 152 1 156 1 158 1
		 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1 189 1 193 1 195 1 199 1 203 1 207 1
		 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1 236 1 240 1 244 1 248 1 252 1 254 1
		 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1 285 1 289 1 305 1 323 1 324 1 325 1
		 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1 366 1 379 1 381 1.0110107266288659
		 382 1.0190223777179113 383 1.0235922142593321 385 1.024639388260399 386 1.024639388260399
		 392 1.024639388260399 403 1 404 1 406 1 409 1 413 1 415 1 419 1 421 1 425 1 427 1
		 428 1 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1 523 1 532 1 533 1 540 1
		 541 1 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1 602 1 625 1 627 1 628 1
		 630 1 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1 711 1 712 1 713 1 714 1
		 716 1 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1 731 1 732 1
		 734 1 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1 775 1 804 1
		 805 1 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1 840 1 841 1 842 1 843 1
		 844 1 845 1 846 1 847 1 848 1 853 1 855 1 857 1 864 1;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13419673629632456 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.012681585145274177 0.0062907438152329234 0.0015707610016004463 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020484944053801968 
		0.029542592306853521 0.060855050920125109 0.033195354034727842 0.11180188603397667 
		0.042868685630988779 0.032899959680513291 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0063407925726370884 0.0062907438152332582 0.0031415220032007252 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 -0.012232223327551852
		 325 -0.027446178961330475 326 -0.032885793807332767 329 -0.03578078767472706 357 -0.03578078767472706
		 358 -0.03578078767472706 359 -0.03578078767472706 360 -0.031045939189878566 361 -0.026311090705030071
		 363 -0.026311090705030071 366 -0.026311090705030071 379 -0.026311090705030071 381 -0.013155545352515036
		 382 -0.0041111079226609486 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0
		 415 0 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0
		 518 0 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0
		 601 0 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0
		 710 0 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0
		 727 0 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0
		 755 0 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0
		 838 0 840 0 841 0 842 0 843 0 844 -0.0021533516992634396 845 -0.012634747849657721
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 
		-0.010326785239890456 -0.0020836521783491463 0 0 0 0 0.0047348484848484945 0 0 0 
		0 0.014799988521579413 0.0065777726762573426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063173739248285239 
		0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 
		-0.010326785239890456 -0.0062509565350474389 0 0 0 0 0.0047348484848484945 0 0 0 
		0 0.0073999942607897067 0.006577772676257693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006317373924829197 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 129 0 133 0 137 0 141 0
		 143 0 146 0 150 0 152 0 156 0 158 0 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0
		 189 0 193 0 195 0 199 0 203 0 207 0 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0
		 236 0 240 0 244 0 248 0 252 0 254 0 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0
		 285 0 289 0 305 0 323 0 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0
		 366 0 379 0 381 0 382 0 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0
		 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0
		 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0
		 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0
		 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0
		 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0
		 840 0 841 0 842 0 843 0 844 -0.053572162401023658 845 -0.31433358699806152 846 0
		 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0027430780213599602 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027430780213602525 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 129 1 133 1 137 1 141 1
		 143 1 146 1 150 1 152 1 156 1 158 1 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1
		 189 1 193 1 195 1 199 1 203 1 207 1 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1
		 236 1 240 1 244 1 248 1 252 1 254 1 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1
		 285 1 289 1 305 1 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1
		 366 1 379 1 381 1 382 1 383 1 385 1 386 1 392 1 403 1 404 1 406 1 409 1 413 1 415 1
		 419 1 421 1 425 1 427 1 428 1 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1
		 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1
		 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1
		 711 1 712 1 713 1 714 1 716 1 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1
		 764 1 774 1 775 1 804 1 805 1 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1
		 840 1 841 1 842 1 843 1 844 1 845 1 846 1 847 1 848 1 853 1 855 1 857 1 864 1;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13419673629632456 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044606174246702324 
		0.036665300517153554 0.07037869006753894 0.033251050616964761 0.0798229576639784 
		0.022504463560668597 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.024105482669263267 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020478967959558503 
		0.029541947774127664 0.060854185397399618 0.033195213389792144 0.11179944223238891 
		0.042864899545421054 0.032898030579612936 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 129 0 133 0 137 0 141 0 143 0 146 0 150 0 152 0 156 0 158 0
		 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0 189 0 193 0 195 0 199 0 203 0 207 0
		 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0 236 0 240 0 244 0 248 0 252 0 254 0
		 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0 285 0 289 0 305 0 323 0 324 -0.012232223327551852
		 325 -0.027446178961330475 326 -0.032885793807332767 329 -0.03578078767472706 357 -0.03578078767472706
		 358 -0.03578078767472706 359 -0.03578078767472706 360 -0.031045939189878566 361 -0.026311090705030071
		 363 -0.026311090705030071 366 -0.026311090705030071 379 -0.026311090705030071 381 -0.013155545352515036
		 382 -0.0041111079226609486 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0
		 415 0 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0
		 518 0 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0
		 601 0 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0
		 710 0 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0
		 727 0 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0
		 755 0 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0
		 838 0 840 0 841 0 842 0 843 0 844 -0.0027874468480896105 845 -0.016355288400859952
		 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 
		-0.010326785239890456 -0.0020836521783491463 0 0 0 0 0.0047348484848484945 0 0 0 
		0 0.014799988521579413 0.0065777726762573426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081776442004295406 
		0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 
		-0.010326785239890456 -0.0062509565350474389 0 0 0 0 0.0047348484848484945 0 0 0 
		0 0.0073999942607897067 0.006577772676257693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081776442004304114 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 129 0 133 0 137 0 141 0
		 143 0 146 0 150 0 152 0 156 0 158 0 162 0 166 0 170 0 174 0 178 0 180 0 183 0 187 0
		 189 0 193 0 195 0 199 0 203 0 207 0 211 0 215 0 217 0 220 0 224 0 226 0 230 0 232 0
		 236 0 240 0 244 0 248 0 252 0 254 0 257 0 261 0 263 0 267 0 269 0 273 0 277 0 281 0
		 285 0 289 0 305 0 323 0 324 0 325 0 326 0 329 0 357 0 358 0 359 0 360 0 361 0 363 0
		 366 0 379 0 381 0 382 0 383 0 385 0 386 0 392 0 403 0 404 0 406 0 409 0 413 0 415 0
		 419 0 421 0 425 0 427 0 428 0 429 0 433 0 437 0 441 0 504 0 513 0 516 0 517 0 518 0
		 523 0 532 0 533 0 540 0 541 0 555 0 556 0 558 0 584 0 586 0 587 0 589 0 593 0 601 0
		 602 0 625 0 627 0 628 0 630 0 633 0 640 0 659 0 661 0 702 0 703 0 704 0 709 0 710 0
		 711 0 712 0 713 0 714 0 716 0 718 0 719 0 721 0 722 0 723 0 724 0 725 0 726 0 727 0
		 729 0 730 0 731 0 732 0 734 0 735 0 738 0 739 0 740 0 743 0 745 0 750 0 751 0 755 0
		 764 0 774 0 775 0 804 0 805 0 829 0 830 0 831 0 832 0 833 0 834 0 835 0 836 0 838 0
		 840 0 841 0 842 0 843 0 844 0 845 0 846 0 847 0 848 0 853 0 855 0 857 0 864 0;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.099999999999997868 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.46666666666666501 0.033333333333334991 
		0.06666666666666643 0.86666666666666359 0.066666666666669983 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 0.26666666666666927 0.033333333333331439 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.10000000000000142 0.23333333333333073 0.63333333333333286 0.066666666666669983 
		1.3666666666666636 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.066666666666669983 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333286 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 18;
	setAttr -s 186 ".ktv[0:185]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 129 1 133 1 137 1 141 1
		 143 1 146 1 150 1 152 1 156 1 158 1 162 1 166 1 170 1 174 1 178 1 180 1 183 1 187 1
		 189 1 193 1 195 1 199 1 203 1 207 1 211 1 215 1 217 1 220 1 224 1 226 1 230 1 232 1
		 236 1 240 1 244 1 248 1 252 1 254 1 257 1 261 1 263 1 267 1 269 1 273 1 277 1 281 1
		 285 1 289 1 305 1 323 1 324 1 325 1 326 1 329 1 357 1 358 1 359 1 360 1 361 1 363 1
		 366 1 379 1 381 1 382 1 383 1 385 1 386 1 392 1 403 1 404 1 406 1 409 1 413 1 415 1
		 419 1 421 1 425 1 427 1 428 1 429 1 433 1 437 1 441 1 504 1 513 1 516 1 517 1 518 1
		 523 1 532 1 533 1 540 1 541 1 555 1 556 1 558 1 584 1 586 1 587 1 589 1 593 1 601 1
		 602 1 625 1 627 1 628 1 630 1 633 1 640 1 659 1 661 1 702 1 703 1 704 1 709 1 710 1
		 711 1 712 1 713 1 714 1 716 1 718 1 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1
		 729 1 730 1 731 1 732 1 734 1 735 1 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1
		 764 1 774 1 775 1 804 1 805 1 829 1 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1
		 840 1 841 1 842 1 843 1 844 1 845 1 846 1 847 1 848 1 853 1 855 1 857 1 864 1;
	setAttr -s 186 ".kit[8:185]"  9 1 9 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 186 ".kot[8:185]"  5 5 5 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5;
	setAttr -s 186 ".kix[9:185]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 0.13419673629632456 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.06666666666666643 0.13333333333333375 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.19999999999999929 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.30000000000000071 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044601058419942774 
		0.036664717798842617 0.070377917405785695 0.033250909655556882 0.079819845893510433 
		0.022500078438770998 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333286 0.027816777253150349 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 186 ".kiy[9:185]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 186 ".kox[11:185]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099999999999999645 0.13333333333333375 0.06666666666666643 
		0.13333333333333375 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.13333333333333286 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.099999999999997868 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333334991 
		0.46666666666666501 0.033333333333334991 0.06666666666666643 0.86666666666666359 
		0.066666666666669983 0.033333333333331439 0.06666666666666643 0.13333333333333286 
		0.26666666666666927 0.033333333333331439 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.10000000000000142 0.23333333333333073 
		0.63333333333333286 0.066666666666669983 1.3666666666666636 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.066666666666669983 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020484944053801968 
		0.029542592306853521 0.060855050920125109 0.033195354034727842 0.11180188603397667 
		0.042868685630988779 0.032899959680513291 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0;
	setAttr -s 186 ".koy[11:185]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9767A181-CB4C-2809-5A0C-E9BD6E03264C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9787DE4F-B54B-2D85-365F-ED888F24D6EB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_avs_error_loop_01";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 127;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "995FBC4E-D94B-D20F-8C82-8FB84A73D0EC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5C8B48F9-FD42-8020-79D0-F1BEC907E7DA";
	setAttr ".tan" 2;
	setAttr -s 31 ".ktv[0:30]"  0 10.893217289506616 3 21.484008041075366
		 8 -46.146030178202913 11 -32.795573497695322 14 -32.795573497695322 26 -32.795573497695322
		 27 -32.795573497695322 40 -32.795573497695322 302 -32.795573497695322 404 -32.795573497695322
		 407 -32.795573497695322 410 -27.696260146211319 413 -26.5 415 -26.5 427 -26.5 478 -32.795573497695322
		 516 -32.795573497695322 634 -32.795573497695322 703 -32.795573497695322 704 -32.795573497695322
		 774 -32.795573497695322 775 -32.795573497695322 804 -32.599290308902312 805 -32.795573497695322
		 828 -32.795573497695322 834 -38.505278624619763 839 -32.795573497695322 843 -3.4893161493346274
		 848 -23.782487590813265 853 -23.782487590813265 858 -40.505064102298725;
	setAttr -s 31 ".kit[4:30]"  1 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 31 ".kot[4:30]"  1 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 1 1 5 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 31 ".kix[4:30]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 8.7333333333333325 3.4000000000000004 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.39999999999999858 1.7000000000000011 1.2666666666666657 
		3.9333333333333336 2.3000000000000007 0.033333333333331439 2.390161520659813 0.032932369338414702 
		0.033333333333331439 0.05331991782315626 0.26277964107555007 0.19999999999999929 
		0.1666666666666643 0.13333333333333641 0.1666666666666643 0.16666666666666785 0.16666666666666785;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0.088999807574302758 0.020878678261776307 
		0 0 -0.10987848583607907 0 0 0 0 0 0 0 0 0 0 0.29895946134849671 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 2.3 3.4000000000000004 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.06666666666666643 0.39999999999999858 1.7000000000000011 1.2666666666666657 
		3.9333333333333336 2.3000000000000007 0.033333333333331439 0.2629559771637453 0.033728639145827799 
		0 0.010663650324904239 0.19859185847497329 0.19999999999999929 0.1666666666666643 
		0.13333333333333641 0.1666666666666643 0.16666666666666785 0.16666666666666785 0.16666666666666785;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0.088999807574302758 0.020878678261776307 
		0 0 -0.10987848583607907 0 0 0 0 0 0 0 0 0 0 0 0.23916756907880629 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 -10.076750278370534 5 0 26 0 27 0
		 40 0 703 0 704 0 720 0 731 0 742 0 745 -8.8897252416230845 748 0 762 0 774 0 775 0
		 804 0 841 0 844 -5.5963508537132052 846 0;
	setAttr -s 20 ".kit[0:19]"  2 2 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  2 2 1 18 18 1 1 1 
		1 1 18 18 18 1 1 5 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  0.099999999999999992 0.70000000000000007 
		0.033333333333333326 0.43333333333333313 21.966666666666661 0.033333333333331439 
		0.53333333333333144 0.19999999999999929 0.36666666666666714 0.099999999999997868 
		0.10000000000000142 0.46666666666666501 0.39999999999999858 0.033333333333327886 
		0.033333333333331439 1.2333333333333343 0.099999999999997868 0.06666666666666643;
	setAttr -s 20 ".kiy[2:19]"  0.17587247025882097 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  0.70000000000000007 0.033333333333333326 
		0.43333333333333324 21.966666666666669 0.033333333333331439 0.53333333333333144 0.06666666666666643 
		0.33333333333333215 0.099999999999997868 0.10000000000000142 0.46666666666666501 
		0.40000000000000924 0.033333333333338544 0 0.53333333333333144 0.099999999999997868 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A27CCD1-0646-0058-A9FD-85AD73F7F499";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 2;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 404 13.507941176470579 406 13.507941176470579 409 3.7214051746826602
		 414 18.721405174682655 427 18.721405174682655 703 18.721405174682655 704 18.721405174682655
		 774 18.721405174682655 775 18.721405174682655 804 18.721405174682655 842 18.721405174682655
		 846 -44.913900436111277 850 -44.913900436111277 853 -44.913900436111277 857 -70.932783510122789
		 869 56.705933725159824;
	setAttr -s 24 ".kit[4:23]"  1 18 18 1 1 2 2 2 
		2 2 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[4:23]"  1 18 18 1 1 2 2 2 
		2 2 1 1 5 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes no no no no no no no no no;
	setAttr -s 24 ".kix[4:23]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.43333333333333179 9.2000000000000011 0.033333333333331439 2.3830182368589483 0.032982232088642149 
		0.96666666666666856 1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 
		0.13333333333333286 0.39999999999999858;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.43333333333333179 9.2000000000000011 0.033333333333331439 0.52590071765138902 0.033679472423507661 
		0 1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 
		0.13333333333333286 0.39999999999999858 0.39999999999999858;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 2;
	setAttr -s 24 ".ktv[0:23]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 404 13.507941176470579 406 13.507941176470579 409 3.7214271698825172
		 414 18.721427169882514 427 18.721427169882514 703 18.721427169882514 704 18.721427169882514
		 774 18.721427169882514 775 18.721427169882514 804 18.721427169882514 842 18.721427169882514
		 846 -44.913878440911368 850 -44.913878440911368 853 -44.913878440911368 857 -44.913878440911368
		 869 56.705933725159824;
	setAttr -s 24 ".kit[4:23]"  1 18 18 1 1 2 2 2 
		2 2 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[4:23]"  1 18 18 1 1 2 2 2 
		2 2 1 1 5 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes no no no no no no no no no;
	setAttr -s 24 ".kix[4:23]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.43333333333333179 9.2000000000000011 0.033333333333331439 2.3830182368589483 0.032982232088642149 
		0.96666666666666856 1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 
		0.13333333333333286 0.39999999999999858;
	setAttr -s 24 ".kiy[4:23]"  0 0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.43333333333333179 9.2000000000000011 0.033333333333331439 0.52590071765138902 0.033679472423507661 
		0 1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 
		0.13333333333333286 0.39999999999999858 0.39999999999999858;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F7C0E66F-584A-D46C-DB1B-7088369A5ECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 193 3 113 6 369 115 282 142 282 284 282
		 403 282 405 34 583 282 625 282;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 1 9 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0.041726080680390056 0.041726080680390056 
		0.041726080680390056 1 0.041726080680390056 0.041726080680390056;
	setAttr -s 10 ".kiy[4:9]"  -0.99912908785154164 -0.99912908785154164 
		-0.99912908785154164 0 -0.99912908785154164 -0.99912908785154164;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "183CA8A1-B443-47D8-DA14-198F1E322A7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 100 405 100;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 100 405 100;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "26496DCC-FA41-8C66-C739-8993D0AFEF23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 194 3 114 6 373 403 286 405 69;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "15EEB553-1342-2C22-8C32-2DBB6A5FAFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 292 405 77;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "14EC2FBD-ED49-75AF-C678-28BD70BC0677";
	setAttr ".tan" 1;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 703 1 704 1 709 1 710 1 711 1 712 1 713 1 714 1 716 1 718 1
		 719 1 721 1 722 1 723 1 724 1 725 1 726 1 727 1 729 1 730 1 731 1 732 1 734 1 735 1
		 738 1 739 1 740 1 743 1 745 1 750 1 751 1 755 1 764 1 774 1 775 1 804 1 805 1 829 1
		 830 1 831 1 832 1 833 1 834 1 835 1 836 1 838 1 840 1 841 1 842 1 843 1 844 1 845 1
		 846 1 847 1 848 1 853 1 855 1 857 1 864 1;
	setAttr -s 74 ".kit[0:73]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 9 18 
		1 1 1 18 1 1 9 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 5 1 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 5 5 1 
		1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 5 5 5;
	setAttr -s 74 ".kix[8:73]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.30000000000000004 0.033333333333333326 0.34883520041711402 
		19.704492499170858 1.033333333333335 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333334991 0.13333333333333641 0.29999999999999716 0.3333333333333357 
		0.033333333333331439 1.033333333333335 0.064081381885372934 0.75949897808505895 0.032182645994421222 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.23333333333333073 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 74 ".kiy[8:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 74 ".kox[8:73]"  1 0.052931615378113972 0.067099660896080326 
		0.0090728806681774632 0.033333333333333326 0.43333333333333324 21.966666666666669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333286 0.29999999999999716 0 
		0 0 0 0.36454513465287164 0.034439643353614713 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.043015970900196265 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0 0 0;
	setAttr -s 74 ".koy[8:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B55B847C-8E46-81DA-C6BD-9EB8538B2B2C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 3 100 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "E38800A4-1E4D-F247-0782-FF8E313F5FE4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  100 3;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
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
	setAttr -s 25 ".u";
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[2]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[54]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[56]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[57]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[58]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma\" 2410442049 \"/Users/nishkar/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_avs_error_loop_01.ma

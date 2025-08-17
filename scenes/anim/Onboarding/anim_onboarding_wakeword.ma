//Maya ASCII 2018ff07 scene
//Name: anim_onboarding_wakeword.ma
//Last modified: Tue, Oct 30, 2018 01:49:05 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.363049739119901 10.686320481679067 23.032015532694967 ;
	setAttr ".r" -type "double3" -14.710871813577555 -26.013740458017079 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.1147752659109786e-15 -1.7752924801438816e-15 1.9037940779302299e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.699106943556739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4441182134043871 2.8851127816321238 3.6243582208214331 ;
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
createNode transform -n "pSphere1";
	rename -uid "E552FDA2-FF4C-1238-B83F-E8847B451535";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AF4CF028-874E-F689-9A4A-719934CF804B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "pSphere1_pointOnPolyConstraint1" -p "pSphere1";
	rename -uid "80FDD08C-F946-CC18-61AB-0D8AB12C2D51";
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
	rename -uid "706A9D9E-8D4C-F0DA-D647-52B2687BF360";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "BAB555FC-194B-8AF5-56BD-6D879EDD6F4B";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7550AC0D-A445-CC62-99AE-7B87B52366A5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD1D802D-004F-8F65-8D5C-F2BFA6EFAFDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E21EB2B9-A54B-D3BF-687F-1DB30BDD117B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "405F2A73-2A4F-8AE9-243F-E7A1CC98020F";
createNode reference -n "xRN";
	rename -uid "34652FA1-D74F-726A-7B38-278CBC6340BE";
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
		"xRN" 190
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -26.17861248721043665"
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
		"translateX" " -av -0.1916834397509127"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.10102237828695736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0.010590146458045735"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04945610769844477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.90046213334057545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.093007017958048138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.21958113578020852"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.071986569819728383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.017928739063455826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.15122343189100723"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.10102237828695736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0.010590146458045735"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04945610769844477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90046213334057545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.093007017958048138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.21958113578020852"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.22216585817274415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.071986569819728383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.017928739063455826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.12440664150632752 0.17687548440297243 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.47994342451968208"
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
	rename -uid "7CA77693-FA46-3510-780F-6991FBE61855";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F0F131F-FB45-D25A-4512-329D66E80852";
	setAttr ".b" -type "string" "playbackOptions -min 900 -max 1100 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.77514251104945209 5 0.82568778296206646 6 0.88393406825891563
		 7 0.92861204775658357 8 0.95709369540914557 9 0.97970805064676125 10 0.99462139250014225
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1
		 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.76491384652285577
		 933 0.88245692326142788 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.77514251104945209 5 0.82568778296206646 6 0.88393406825891563
		 7 0.92861204775658357 8 0.95709369540914557 9 0.97970805064676125 10 0.99462139250014225
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1
		 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.76491384652285577
		 933 0.88245692326142788 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0 0 0.17631461510785817 0 0 0 0 0 0 0 0 0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 1.0104407096053871 931 1.1806691505023139 932 1.4593701833931427
		 933 1.2296850916965714 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.065405582526086845 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.50022035480266691 0.40771273151944409 
		0.7559285384848673 0 -0.34452763754485738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.065405582879122903 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.5002203548027202 0.40771273151944409 
		0.75592852187840542 0 -0.34452763754485738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 1.0104407096053871 931 1.1806691505023139 932 1.4593701833931427
		 933 1.2296850916965714 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.065405582526086845 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.50022035480266691 0.40771273151944409 
		0.7559285384848673 0 -0.34452763754485738 0 0 0 0 0 0 0 0 0 0.11108292908637799 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.065405582879122903 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.5002203548027202 0.40771273151944409 
		0.75592852187840542 0 -0.34452763754485738 0 0 0 0 0 0 0 0 0 0.11108292908636615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.79657460677090397 5 0.89635034063658425 6 1.0090267163011792
		 7 1.0907356767643388 8 1.1315828133908681 9 1.1543631766148768 10 1.1642428980399706
		 11 1.1663881092697561 12 1.1663881092697561 14 1.1663881092697561 100 1.1663881092697561
		 106 1.1663881092697561 115 1.1663881092697561 116 1.1663881092697561 117 1.1663881092697561
		 118 1.1663881092697561 119 1.1663881092697561 120 1.1663881092697561 144 1.1663881092697561
		 145 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561 179 1.1663881092697561
		 180 1.1663881092697561 205 1.1663881092697561 206 1.1663881092697561 207 1.1663881092697561
		 208 1.1663881092697561 209 1.1663881092697561 210 1.1663881092697561 245 1.1663881092697561
		 246 1.1663881092697561 247 1.1663881092697561 248 1.1663881092697561 249 1.1663881092697561
		 250 1.1663881092697561 283 1.1663881092697561 284 1.1663881092697561 285 1.1663881092697561
		 287 1.1663881092697561 289 1.1663881092697561 300 1.1663881092697561 319 1.1663881092697561
		 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561 325 1.1663881092697561
		 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561 356 1.1663881092697561
		 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561 375 1.1663881092697561
		 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561 381 1.1663881092697561
		 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561 400 1.1663881092697561
		 402 1.1346911744538675 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1.1663881092697561 509 1.1663881092697561 512 1.1663881092697561 513 1.1663881092697561
		 514 1.1663881092697561 519 1.1663881092697561 528 1.1663881092697561 529 1.1663881092697561
		 536 1.1663881092697561 537 1.1663881092697561 551 1.1663881092697561 552 1.1663881092697561
		 554 1.1663881092697561 580 1.1663881092697561 582 1.1663881092697561 583 1.1663881092697561
		 585 1.3391635445009011 589 1.3529855793193912 597 1.3529855793193912 598 1.3529855793193912
		 621 1.3529855793193912 623 1.3442388229108153 624 1.2596868442945812 626 1.1742966348558461
		 629 1.1663881092697561 636 1.1663881092697561 655 1.1663881092697561 657 1.1663881092697561
		 705 1.1663881092697561 708 1.1663881092697561 709 1.1663881092697561 710 1.1663881092697561
		 711 1.1663881092697561 712 1.1663881092697561 713 1.1663881092697561 714 1.1663881092697561
		 715 1.1663881092697561 716 1.1663881092697561 719 1.1663881092697561 725 1.1663881092697561
		 729 1.1663881092697561 741 1.1663881092697561 750 1.1663881092697561 752 1.1663881092697561
		 753 1.1663881092697561 781 1.1663881092697561 783 1.1663881092697561 785 1.1663881092697561
		 821 1.1663881092697561 823 1.1663881092697561 824 1.1663881092697561 825 1.1663881092697561
		 827 1.1663881092697561 847 1.1663881092697561 849 1.1663881092697561 851 1.1663881092697561
		 852 1.1663881092697561 866 1.1663881092697561 868 1.1663881092697561 870 1.1663881092697561
		 892 1.1663881092697561 895 0.17638810926975612 898 1.1663881092697561 900 1.1663881092697561
		 907 1.1663881092697561 909 1 910 1 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1
		 927 1.2119011250967988 928 0.010000000000000009 929 0.78059872772925387 930 1.3638344679591012
		 931 0.9730356093571394 932 0.82100292762129334 933 0.91700951754849869 934 1.013016107475704
		 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498 999 1.2221658581727441
		 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441 1003 1.2221658581727441
		 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441 1036 1.2221658581727441
		 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441 1041 1.2221658581727441
		 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441 1073 1.2221658581727441
		 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441 1081 1.2221658581727441
		 1082 0.010000000000000009 1083 0.010000000000000009 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.078702727299439612 0.11353739759852943 0.10450401089726913 0.051602567195658366 
		0.030952727991334417 0.01546902039061715 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095090804447665933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 -0.056647396018325073 
		-0.0158170511721803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397951453 0 -0.27141577016891838 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.078702727299439612 0.11353739759852943 0.1045040108972688 0.051602567195658366 
		0.030952727991334417 0.015469020390616484 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041466104455470276 
		0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.6769172339795867 0 -0.27141577016888946 0 0.14400988489080802 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.79657460677090397 5 0.89635034063658425 6 1.0090267163011792
		 7 1.0907356767643388 8 1.1315828133908681 9 1.1543631766148768 10 1.1642428980399706
		 11 1.1663881092697561 12 1.1663881092697561 14 1.1663881092697561 100 1.1663881092697561
		 106 1.1663881092697561 115 1.1663881092697561 116 1.1663881092697561 117 1.1663881092697561
		 118 1.1663881092697561 119 1.1663881092697561 120 1.1663881092697561 144 1.1663881092697561
		 145 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561 179 1.1663881092697561
		 180 1.1663881092697561 205 1.1663881092697561 206 1.1663881092697561 207 1.1663881092697561
		 208 1.1663881092697561 209 1.1663881092697561 210 1.1663881092697561 245 1.1663881092697561
		 246 1.1663881092697561 247 1.1663881092697561 248 1.1663881092697561 249 1.1663881092697561
		 250 1.1663881092697561 283 1.1663881092697561 284 1.1663881092697561 285 1.1663881092697561
		 287 1.1663881092697561 289 1.1663881092697561 300 1.1663881092697561 319 1.1663881092697561
		 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561 325 1.1663881092697561
		 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561 356 1.1663881092697561
		 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561 375 1.1663881092697561
		 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561 381 1.1663881092697561
		 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561 400 1.1663881092697561
		 402 1.1346911744538675 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1.1663881092697561 509 1.1663881092697561 512 1.1663881092697561 513 1.1663881092697561
		 514 1.1663881092697561 519 1.1663881092697561 528 1.1663881092697561 529 1.1663881092697561
		 536 1.1663881092697561 537 1.1663881092697561 551 1.1663881092697561 552 1.1663881092697561
		 554 1.1663881092697561 580 1.1663881092697561 582 1.1663881092697561 583 1.1663881092697561
		 585 1.3391635445009011 589 1.3529855793193912 597 1.3529855793193912 598 1.3529855793193912
		 621 1.3529855793193912 623 1.3442388229108153 624 1.2596868442945812 626 1.1742966348558461
		 629 1.1663881092697561 636 1.1663881092697561 655 1.1663881092697561 657 1.1663881092697561
		 705 1.1663881092697561 708 1.1663881092697561 709 1.1663881092697561 710 1.1663881092697561
		 711 1.1663881092697561 712 1.1663881092697561 713 1.1663881092697561 714 1.1663881092697561
		 715 1.1663881092697561 716 1.1663881092697561 719 1.1663881092697561 725 1.1663881092697561
		 729 1.1663881092697561 741 1.1663881092697561 750 1.1663881092697561 752 1.1663881092697561
		 753 1.1663881092697561 781 1.1663881092697561 783 1.1663881092697561 785 1.1663881092697561
		 821 1.1663881092697561 823 1.1663881092697561 824 1.1663881092697561 825 1.1663881092697561
		 827 1.1663881092697561 847 1.1663881092697561 849 1.1663881092697561 851 1.1663881092697561
		 852 1.1663881092697561 866 1.1663881092697561 868 1.1663881092697561 870 1.1663881092697561
		 892 1.1663881092697561 895 0.17638810926975612 898 1.1663881092697561 900 1.1663881092697561
		 907 1.1663881092697561 909 1 910 1 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1
		 927 1.2119011250967988 928 0.010000000000000009 929 0.78059872772925387 930 1.3638344679591012
		 931 0.9730356093571394 932 0.82100292762129334 933 0.91700951754849869 934 1.013016107475704
		 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092 999 1.2221658581727441
		 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441 1003 1.2221658581727441
		 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441 1036 1.2221658581727441
		 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441 1041 1.2221658581727441
		 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441 1073 1.2221658581727441
		 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441 1081 1.2221658581727441
		 1082 0.010000000000000009 1083 0.010000000000000009 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.078702727299439612 0.11353739759852943 0.10450401089726913 0.051602567195658366 
		0.030952727991334417 0.01546902039061715 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095090804447665933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 -0.056647396018325073 
		-0.0158170511721803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67691723397951453 0 -0.27141577016891838 
		0 0.14400988489080802 0 0 0 0 0 0 0 0 0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.078702727299439612 0.11353739759852943 0.1045040108972688 0.051602567195658366 
		0.030952727991334417 0.015469020390616484 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041466104455470276 
		0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.6769172339795867 0 -0.27141577016888946 0 0.14400988489080802 0 
		0 0 0 0 0 0 0 0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.9357773566706169 931 0.9730356093571394 932 1.2315051346701043
		 933 1.1157525673350521 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.4628886783352838 0.11177475805956749 
		0.11177475805956749 0 -0.17362885100257786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.46288867833533315 0.11177475805956749 
		0.11177475805955558 0 -0.17362885100257786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.9357773566706169 931 0.9730356093571394 932 1.2315051346701043
		 933 1.1157525673350521 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.4628886783352838 0.11177475805956749 
		0.11177475805956749 0 -0.17362885100257786 0 0 0 0 0 0 0 0 0 0.11108292908637799 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.46288867833533315 0.11177475805956749 
		0.11177475805955558 0 -0.17362885100257786 0 0 0 0 0 0 0 0 0 0.11108292908636615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76600028227647599 5 0.79851250225441484 6 0.84392536403126839
		 7 0.89506 8 0.96648146112095723 9 1.0565253382327073 10 1.1336685735455427 11 1.1663881092697561
		 12 1.1663881092697561 14 1.1663881092697561 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 116 1.1663881092697561 117 1.1663881092697561 118 1.1663881092697561
		 119 1.1663881092697561 120 1.1663881092697561 144 1.1663881092697561 145 1.1663881092697561
		 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561 176 1.1663881092697561
		 177 1.1663881092697561 178 1.1663881092697561 179 1.1663881092697561 180 1.1663881092697561
		 205 1.1663881092697561 206 1.1663881092697561 207 1.1663881092697561 208 1.1663881092697561
		 209 1.1663881092697561 210 1.1663881092697561 245 1.1663881092697561 246 1.1663881092697561
		 247 1.1663881092697561 248 1.1663881092697561 249 1.1663881092697561 250 1.1663881092697561
		 283 1.1663881092697561 284 1.1663881092697561 285 1.1663881092697561 287 1.1663881092697561
		 289 1.1663881092697561 300 1.1663881092697561 319 1.1663881092697561 320 1.1663881092697561
		 321 1.1663881092697561 322 1.1663881092697561 325 1.1663881092697561 353 1.1663881092697561
		 354 1.1663881092697561 355 1.1663881092697561 356 1.1663881092697561 357 1.1663881092697561
		 359 1.1663881092697561 362 1.1663881092697561 375 1.1663881092697561 377 1.1663881092697561
		 378 1.1663881092697561 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561
		 388 1.1663881092697561 399 1.1663881092697561 400 1.1663881092697561 402 1.1346911744538675
		 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1 423 1 500 1.1663881092697561
		 509 1.1663881092697561 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561
		 519 1.1663881092697561 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561
		 537 1.1663881092697561 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561
		 580 1.1663881092697561 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011
		 589 1.3529855793193912 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912
		 623 1.3442388229108153 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561
		 636 1.1663881092697561 655 1.1663881092697561 657 1.1663881092697561 705 1.1663881092697561
		 708 1.1663881092697561 709 1.1663881092697561 710 1.1663881092697561 711 1.1663881092697561
		 712 1.1663881092697561 713 1.1663881092697561 714 1.1663881092697561 715 1.1663881092697561
		 716 1.1663881092697561 719 1.1663881092697561 725 1.1663881092697561 729 1.1663881092697561
		 741 1.1663881092697561 750 1.1663881092697561 752 1.1663881092697561 753 1.1663881092697561
		 781 1.1663881092697561 783 1.1663881092697561 785 1.1663881092697561 821 1.1663881092697561
		 823 1.1663881092697561 824 1.1663881092697561 825 1.1663881092697561 827 1.1663881092697561
		 847 1.1663881092697561 849 1.1663881092697561 851 1.1663881092697561 852 1.1663881092697561
		 866 1.1663881092697561 868 1.1663881092697561 870 1.1663881092697561 892 1.1663881092697561
		 895 0.17638810926975612 898 1.1663881092697561 900 1.1663881092697561 907 1.1663881092697561
		 909 1 910 1 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 1.563947425690337
		 928 0.010000000000000009 929 0.36524368746342573 930 1.4378071904657461 931 1.1179609343887222
		 932 0.94718834692930542 933 0.98651625711815716 934 1.0258441673070089 935 1 936 1
		 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498 999 1.2221658581727441
		 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441 1003 1.2221658581727441
		 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441 1036 1.2221658581727441
		 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441 1041 1.2221658581727441
		 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441 1073 1.2221658581727441
		 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441 1081 1.2221658581727441
		 1082 0.010000000000000009 1083 0.010000000000000009 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095090804447665933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 -0.056647396018325073 
		-0.0158170511721803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71390359523283498 0 -0.24530942176823342 
		0 0.0589918652832776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041466104455470276 
		0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.71390359523291103 0 -0.24530942176820728 0 0.058991865283277933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76600028227647599 5 0.79851250225441484 6 0.84392536403126839
		 7 0.89506 8 0.96648146112095723 9 1.0565253382327073 10 1.1336685735455427 11 1.1663881092697561
		 12 1.1663881092697561 14 1.1663881092697561 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 116 1.1663881092697561 117 1.1663881092697561 118 1.1663881092697561
		 119 1.1663881092697561 120 1.1663881092697561 144 1.1663881092697561 145 1.1663881092697561
		 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561 176 1.1663881092697561
		 177 1.1663881092697561 178 1.1663881092697561 179 1.1663881092697561 180 1.1663881092697561
		 205 1.1663881092697561 206 1.1663881092697561 207 1.1663881092697561 208 1.1663881092697561
		 209 1.1663881092697561 210 1.1663881092697561 245 1.1663881092697561 246 1.1663881092697561
		 247 1.1663881092697561 248 1.1663881092697561 249 1.1663881092697561 250 1.1663881092697561
		 283 1.1663881092697561 284 1.1663881092697561 285 1.1663881092697561 287 1.1663881092697561
		 289 1.1663881092697561 300 1.1663881092697561 319 1.1663881092697561 320 1.1663881092697561
		 321 1.1663881092697561 322 1.1663881092697561 325 1.1663881092697561 353 1.1663881092697561
		 354 1.1663881092697561 355 1.1663881092697561 356 1.1663881092697561 357 1.1663881092697561
		 359 1.1663881092697561 362 1.1663881092697561 375 1.1663881092697561 377 1.1663881092697561
		 378 1.1663881092697561 379 1.1663881092697561 381 1.1663881092697561 382 1.1663881092697561
		 388 1.1663881092697561 399 1.1663881092697561 400 1.1663881092697561 402 1.1346911744538675
		 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1 423 1 500 1.1663881092697561
		 509 1.1663881092697561 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561
		 519 1.1663881092697561 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561
		 537 1.1663881092697561 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561
		 580 1.1663881092697561 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011
		 589 1.3529855793193912 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912
		 623 1.3442388229108153 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561
		 636 1.1663881092697561 655 1.1663881092697561 657 1.1663881092697561 705 1.1663881092697561
		 708 1.1663881092697561 709 1.1663881092697561 710 1.1663881092697561 711 1.1663881092697561
		 712 1.1663881092697561 713 1.1663881092697561 714 1.1663881092697561 715 1.1663881092697561
		 716 1.1663881092697561 719 1.1663881092697561 725 1.1663881092697561 729 1.1663881092697561
		 741 1.1663881092697561 750 1.1663881092697561 752 1.1663881092697561 753 1.1663881092697561
		 781 1.1663881092697561 783 1.1663881092697561 785 1.1663881092697561 821 1.1663881092697561
		 823 1.1663881092697561 824 1.1663881092697561 825 1.1663881092697561 827 1.1663881092697561
		 847 1.1663881092697561 849 1.1663881092697561 851 1.1663881092697561 852 1.1663881092697561
		 866 1.1663881092697561 868 1.1663881092697561 870 1.1663881092697561 892 1.1663881092697561
		 895 0.17638810926975612 898 1.1663881092697561 900 1.1663881092697561 907 1.1663881092697561
		 909 1 910 1 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 1.563947425690337
		 928 0.010000000000000009 929 0.36524368746342573 930 1.1471424190123858 931 1.1179609343887222
		 932 0.94718834692930542 933 0.98651625711815716 934 1.0258441673070089 935 1 936 1
		 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092 999 1.2221658581727441
		 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441 1003 1.2221658581727441
		 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441 1036 1.2221658581727441
		 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441 1041 1.2221658581727441
		 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441 1073 1.2221658581727441
		 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441 1081 1.2221658581727441
		 1082 0.010000000000000009 1083 0.010000000000000009 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.095090804447665933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020733052227735138 0 0 0 0 -0.026240269225727753 -0.056647396018325073 
		-0.0158170511721803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.56857120950616258 0 -0.087544453870990635 
		0 0.0589918652832776 0 0 0 0 0 0 0 0 0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041466104455470276 
		0 0 0 0 -0.013120134612864575 -0.11329479203664411 -0.023725576758270028 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.5685712095062232 0 -0.087544453870981309 0 0.058991865283277933 
		0 0 0 0 0 0 0 0 0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.76990000358748589 5 0.80891175908377466 6 0.85562452796429811
		 7 0.89506 8 0.92878415511452816 9 0.96293202676846945 10 0.98937888503817606 11 1
		 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1 147 1
		 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1 246 1
		 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1
		 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1
		 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1
		 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1
		 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1
		 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1
		 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1 849 1
		 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.77514251104945209 5 0.82568778296206646 6 0.88393406825891563
		 7 0.92861204775658357 8 0.95709369540914557 9 0.97970805064676125 10 0.99462139250014225
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1
		 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.2356915594860498
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.93611011118264509 2 0.8174574605218432
		 3 0.75356757170448829 4 0.77514251104945209 5 0.82568778296206646 6 0.88393406825891563
		 7 0.92861204775658357 8 0.95709369540914557 9 0.97970805064676125 10 0.99462139250014225
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 0.01 898 1 900 1 907 1 909 1 910 1
		 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.50500000000007916 928 0.010000000000000009
		 929 0.36524368746342573 930 0.84027849995819359 931 0.9730356093571394 932 0.99143318838950734
		 933 0.99796362674832539 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.1686637398790092
		 999 1.2221658581727441 1000 1.2221658581727441 1001 1.2221658581727441 1002 1.2221658581727441
		 1003 1.2221658581727441 1031 1.2221658581727441 1033 1.2221658581727441 1034 1.2221658581727441
		 1036 1.2221658581727441 1038 1.2221658581727441 1039 1.2221658581727441 1040 1.2221658581727441
		 1041 1.2221658581727441 1045 1.2221658581727441 1049 1.2221658581727441 1072 1.2221658581727441
		 1073 1.2221658581727441 1078 1.2221658581727441 1079 1.2221658581727441 1080 1.2221658581727441
		 1081 1.2221658581727441 1082 0.010000000000000009 1083 0.010000000000000009 1084 1
		 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.066666666666666666 0.055348980328163266 1.8925914787054667 
		0.033009886819486134 0.032975066490567251 0.032935678653271516 0.032890624955749459 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 0.14703950769684848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950351 0.037236886013535475 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.17261979874318456 0.68459837349211483 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.19999999999999929 0.69999999999999929 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.066666666666666666 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499999999997363 0 0.41513924997907464 0.30389596094685684 
		0.055192737097109701 0.0089881302142868665 0.0041780761542979938 0 0 0 0 0 0 0 0 
		0 0.11108292908637799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.0094905251634076482 0.23454313673603266 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.015955676037620492 0.54862739603219168 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		0.066666666666666666 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500000000002636 0 0.41513924997911889 0.30389596094685684 
		0.055192737097103817 0.0089881302142866826 0.0041780761542976608 0 0 0 0 0 0 0 0 
		0 0.11108292908636615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 1 -0.041481481481481473 2 -0.1185185185185185
		 3 -0.16 4 -0.1339458416679884 5 -0.074966743956229598 6 -0.011837772791137569 7 0.026666005900873563
		 8 0.03012423377865121 9 0.037732335109762032 10 0.04534043644087285 11 0.0487986643186505
		 12 0.0487986643186505 14 0.0487986643186505 100 0.0487986643186505 106 0.0487986643186505
		 115 0.0487986643186505 116 0.055733829500365914 117 0.072271531087533453 118 0.09201007814318507
		 119 0.10854777973035287 120 0.11548294491206829 144 0.11548294491206829 146 0.12976393010309373
		 148 0.13425120657507442 176 0.13425120657507442 180 0.13425120657507442 205 0.13425120657507442
		 206 0.11699976780821872 207 0.11854007352314595 208 0.12008037923807313 209 0.12159720213422359
		 210 0.12159720213422359 245 0.12159720213422359 246 0.1174625088665065 247 0.11266871479137863
		 248 0.10780579285233699 249 0.10301264839782763 250 0.098880290104440813 283 0.098880290104440813
		 284 0.085366211150497917 285 0.071232569006386609 287 0.0487986643186505 289 0.0487986643186505
		 300 0.0487986643186505 319 0.0487986643186505 320 0.0487986643186505 321 0.0487986643186505
		 322 0.0487986643186505 325 0.0487986643186505 353 0.0487986643186505 354 0.0487986643186505
		 355 0.0487986643186505 356 0.083295809268115806 357 0.12016885481504598 359 0.12333672227833246
		 362 0.12333672227833246 375 0.12333672227833246 377 0.084080174501038496 378 0.055516231870077398
		 379 0.03922339193593477 381 0.035489902077394928 382 0.035489902077394928 388 0.035489902077394928
		 399 0.0487986643186505 400 0.049171050067767327 402 0.03987490451506441 403 0.00037238574911682698
		 404 0.00037238574911682698 405 0.00037238574911682698 406 0.00037238574911682698
		 407 0.00037238574911682698 408 0.00037238574911682698 409 0.00037238574911682698
		 410 0.00037238574911682698 413 0.00037238574911682698 419 0.00037238574911682698
		 423 0.00037238574911682698 500 0.0487986643186505 509 0.0487986643186505 512 0.0487986643186505
		 513 0.0487986643186505 514 0.0487986643186505 519 0.0487986643186505 528 0.0487986643186505
		 529 0.060345949270647563 536 0.060345949270647563 537 0.063884987944636693 551 0.063884987944636693
		 552 0.061128013724902425 554 0.058082252373460055 580 0.058082252373460055 582 0.051640057326270673
		 583 -0.0032460357969357166 585 -0.0072583472072975871 589 -0.0072583472072975871
		 597 -0.0072583472072975871 598 -0.060261190220495038 621 -0.060261190220495038 623 0.0093215004769795912
		 624 0.039921724431924793 626 0.049952878314926966 629 0.0487986643186505 636 0.0487986643186505
		 655 0.11950703555556992 657 0.11950703555556992 705 0.11950703555556992 708 0.11950703555556992
		 709 0.0487986643186505 710 0.0487986643186505 711 0.0487986643186505 712 0.0487986643186505
		 713 0.0487986643186505 714 0.0487986643186505 715 0.0487986643186505 716 0.0487986643186505
		 719 0.0487986643186505 725 0.0487986643186505 729 0.0487986643186505 741 0.0487986643186505
		 750 0.0487986643186505 752 0.0487986643186505 753 0.0487986643186505 781 0.0487986643186505
		 783 -0.02257152617774498 785 -0.025739393641031463 821 -0.025739393641031463 823 0.006741999147450356
		 824 0.029072956689533309 825 0.03922339193593477 827 0.035489902077394928 847 0.035489902077394928
		 849 0.016525712675653989 851 0.0077029302793321791 852 0.0073639448705430793 866 0.0073639448705430793
		 868 -0.050983120852568786 870 -0.05313145484916966 892 -0.05313145484916966 895 0.0230843857792183
		 898 0.0487986643186505 900 0.0487986643186505 907 0.0487986643186505 909 0.03908845908912946
		 910 0.044523371338059226 911 0.051894943328664914 912 0.053186049823115533 913 0.053186049823115533
		 914 0.053186049823115533 916 0.053186049823115533 917 0.053186049823115533 918 0.053186049823115533
		 926 0.053186049823115533 927 -0.17518428891643673 928 -0.099999999999999992 929 -0.12472616808918809
		 930 -0.058443068306334514 931 -0.058443068306334514 932 -0.058443068306334514 933 -0.058443068306334514
		 934 -0.058443068306334514 935 -0.058443068306334514 936 -0.058443068306334514 937 -0.058443068306334514
		 980 -0.058443068306334514 981 -0.058443068306334514 993 -0.058443068306334514 994 -0.058443068306334514
		 995 -0.058443068306334514 997 -0.058443068306334514 999 -0.058443068306334514 1000 -0.058443068306334514
		 1001 -0.058443068306334514 1002 -0.058443068306334514 1003 -0.058443068306334514
		 1031 -0.058443068306334514 1033 -0.071986569819728383 1034 -0.071986569819728383
		 1036 -0.071986569819728383 1038 -0.071986569819728383 1039 -0.081282540166193018
		 1040 -0.09057851051265467 1041 -0.09057851051265467 1045 -0.09057851051265467 1049 -0.09057851051265467
		 1072 -0.09057851051265467 1073 -0.09057851051265467 1078 -0.09057851051265467 1079 -0.09057851051265467
		 1080 -0.0989359179200614 1081 -0.12395999199413686 1082 -0.099999999999999992 1083 -0.099999999999999992
		 1084 -0.018951853060918955 1085 -0.0058803630845165305 1086 -0.002809105161521587
		 1087 -0.00035113814519024998 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 202 ".kit[23:201]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 202 ".kot[23:201]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 202 ".kix[0:201]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.30000000000000027 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.8190412624147472 
		0.06666666666666643 0.016465417752863587 1.8190412624147472 0.032897231445414121 
		0.16492009060347534 0.056667091466308328 0.034729297293197625 0.030541405413604394 
		0.0010829621714592008 0.040011937161726685 1.5766975288933436 0.052225249213718072 
		0.035742688814655921 0.032937761973217405 0.029913137378764887 0.0090791507777936431 
		0.43668789042950884 0.053695786323959993 0.034882657879078849 0.031016125739826705 
		0.065992343537360831 0.53616524377184671 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.099999999999994316 0.19999999999999929 0.13333333333334352 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.066419514380136491 1.7597162624298122 0.1 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.30087175786134779 0.46102199741527983 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.7 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666671759 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333333333333215 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 202 ".kiy[0:201]"  0 -0.071111111111111097 -0.071111111111111097 
		0 0.047312472342954215 0.065849878759494399 0.055612219249620606 0.016599493813332693 
		0.0062248101799997624 0.0082997469066663568 0.0062248101799997624 0 0 0 0 0 0 0.012803381873936148 
		0.019205072810904264 0.019205072810904306 0.012803381873936315 0 0 0.0093841308315030028 
		0 0 0 0 0.0026142731677049197 0.001605961706478351 0.001408993731824959 0 0 0 -0.0073525037781130287 
		-0.0052040672771331842 -0.0047953869712234198 -0.0042103223285453323 0 0 -0.023048680172244332 
		-0.014468516432329742 0 0 0 0 0 0 0 0 0 0 0 0.052339692573564169 0.0047518011949297251 
		0 0 0 -0.060284880362893388 -0.024706918181513677 -0.0056002347878097644 0 0 0 0.012288729720855349 
		0 -0.027888436658108751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019342451903921435 
		0 0 -0.019326585141568146 -0.0060184671155431258 0 0 0 0 0 0.066788609768278689 0.013543792612649605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095036023898594502 0 0 0.048722089182723374 
		0.018270783443522572 0 0 0 -0.013893485899031374 -0.0020339124527347071 0 0 -0.0064450019898026206 
		0 0 0.050965059583909178 0 0 0 0 0.0086365333088136362 0.0038733194833518586 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092959703464631435 
		0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0.0010534144355706467 0 0 0 0 0;
	setAttr -s 202 ".kox[0:201]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999982 
		0.016806038990218042 0.066666666666667318 0.58865393324683168 0.033646447354289677 
		0.58865393324683168 0.0010829621714592008 0.030541405413604394 0.034729297293197625 
		0.056667091466308328 0.026500846121594535 0.48409890915752563 0.0090592401246887277 
		0.029912672960847431 0.032937510668181957 0.035742282068675024 0.052210465183158306 
		2.0874738386732696 0.005687062108433949 0.030455036695155258 0.083855245375495713 
		0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.066924609912287991 1.5876684329182105 0.099999999999994316 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.19656989533023861 
		0.066666666666666652 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.1 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1999999999999957 0.033333325386047365 
		0.033333333333333215 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.99210478550571357 0.033333333333333381 
		9.7827855782926214 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 202 ".koy[0:201]"  0 -0.071111111111111069 -0.07111111111111118 
		0 0.047312472342954215 0.06584987875949444 0.055612219249620572 0 0.0062248101799997728 
		0.0082997469066663568 0.0062248101799997624 0 0 0 0 0 0 0.012803381873936148 0.019205072810904264 
		0.019205072810904555 0.012803381873936148 0 0 0.0093841308315031277 0 0 0 0 0.0014089937318250007 
		0.0016059617064783094 0.0026142731677049197 0 0 0 -0.0042112396641343225 -0.0047956386926387151 
		-0.0052036951962085298 -0.0073487071770819701 0 0 -0.013072690586660538 -0.034781208469212066 
		0 0 0 0 0 0 0 0 0 0 0 0.052339692573564189 0.0095036023898594502 0 0 0 -0.030142440181446694 
		-0.02470691818151368 -0.011200469575619529 0 0 0 0.0011171572473504809 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038684903807844934 0 0 -0.0096632925707845884 
		-0.01203693423108561 0 0 0 0 0 0.033394304884141128 0.027087585225297767 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095036023898594502 0 0 0.024361044591362978 
		0.018270783443522561 0 0 0 -0.013893485899031374 -0.0010169562263672993 0 0 -0.0064450019898026206 
		0 0 0.050965059583910989 0 0 0 0 0.0086365333088136154 0.0038733194833518586 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0092959703464631435 
		0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.12541170031804083 0.0010534144355706467 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 0 1 -0.068729060020532334 2 -0.13745812004106467
		 3 -0.11576168010741197 4 -0.063572872202943956 5 -0.00024246417239563722 6 0.054878776139497994
		 7 0.082440080888001796 8 0.088091122506478159 9 0.090993008742993042 10 0.092062124724866939
		 11 0.092214855579420357 12 0.092214855579420357 14 0.092214855579420357 100 0.092214855579420357
		 106 0.092214855579420357 115 0.092214855579420357 116 0.15683798211345845 117 0.15263192578171655
		 118 0.14930491814030469 119 0.14760679735157434 120 0.14760679735157434 144 0.14760679735157434
		 146 0.16155404071382956 148 0.16593645104135848 176 0.16593645104135848 178 0.1495685651087714
		 180 0.14652858242864586 205 0.14652858242864586 206 0.11651686414637313 207 0.11431115942573385
		 208 0.11399605875135681 209 0.11399605875135681 210 0.11396805819336311 245 0.11050438699977723
		 246 0.11039572786581753 247 0.11028698793460269 248 0.11017818076443651 249 0.11006931957324403
		 250 0.10996041730432561 283 0.10529835943476848 284 0.015982637849628806 285 -0.017346743750997595
		 287 0.083164894177892607 289 0.092214855579420357 300 0.092214855579420357 319 0.092214855579420357
		 320 0.070158879112396627 321 0.041669753698696778 322 0.036515187640663936 325 0.032809387838154395
		 353 0.032809387838154395 354 0.032809387838154395 355 0.011709014981825291 356 -0.016765062289031352
		 357 -0.018195600135939446 359 -0.01857438563525067 362 -0.01857438563525067 375 -0.01857438563525067
		 377 -0.1057956627085288 378 -0.0023729934393899033 379 0.1137652945126367 381 0.1245449963824401
		 382 0.1245449963824401 388 0.1245449963824401 399 0.092214855579420357 400 0.092227208106783684
		 402 0.074660278118904105 403 1.2352527363326815e-05 404 1.2352527363326815e-05 405 1.2352527363326815e-05
		 406 1.2352527363326815e-05 407 1.2352527363326815e-05 408 1.2352527363326815e-05
		 409 1.2352527363326815e-05 410 1.2352527363326815e-05 413 1.2352527363326815e-05
		 419 1.2352527363326815e-05 423 1.2352527363326815e-05 500 0.092214855579420357 509 0.092214855579420357
		 512 0.092214855579420357 513 0.092214855579420357 514 0.092214855579420357 519 0.092214855579420357
		 528 0.092214855579420357 529 0.092214855579420357 536 0.092214855579420357 537 0.074085452302688759
		 551 0.074085452302688759 552 0.057097343602584963 554 0.0549405765372281 580 0.0549405765372281
		 582 0.0549405765372281 583 0.057132590563047946 585 0.069020705303172461 589 0.069357990555152821
		 597 0.069357990555152821 598 0.069357990555152821 621 0.069357990555152821 623 0.070891784061736615
		 624 0.083526440599560089 626 0.090828050617217049 629 0.092214855579420357 636 0.092214855579420357
		 655 0.092214855579420357 657 0.060443514228582622 705 0.060443514228582622 708 0.060443514228582622
		 709 0.092214855579420357 710 0.092214855579420357 711 0.092214855579420357 712 0.092214855579420357
		 713 0.092214855579420357 714 0.092214855579420357 715 0.092214855579420357 716 0.092214855579420357
		 719 0.092214855579420357 725 0.092214855579420357 729 0.092214855579420357 741 0.092214855579420357
		 750 0.092214855579420357 752 -0.063448935682276775 753 -0.068874467145470797 781 -0.068874467145470797
		 783 -0.060718412580742703 785 -0.059090021612282967 821 -0.059090021612282967 823 -0.069092353969876508
		 824 -0.026723012913207056 825 0.02042030712895157 827 0.026785612442936688 847 0.026785612442936688
		 849 0.044423970135758668 851 0.049149318594549039 852 0.049394979563711916 866 0.049394979563711916
		 868 0.014446934405695375 870 0.012704118505426798 892 0.012704118505426798 895 -0.0040937907138161728
		 898 0.092214855579420357 900 0.092214855579420357 907 0.092214855579420357 909 0.04174670829839703
		 910 0.046725097834803248 911 0.052621879610918049 912 0.053234141104057109 913 0.053234141104057109
		 914 0.053234141104057109 916 0.053234141104057109 917 0.053234141104057109 918 0.053234141104057109
		 926 0.053234141104057109 927 0.096151130881449901 928 0 929 0.181303360020282 930 0.10560741131000773
		 931 0.081102999546636606 932 0.081102999546636606 933 0.081102999546636606 934 0.081102999546636606
		 935 0.081102999546636606 936 0.081102999546636606 937 0.081102999546636606 980 0.081102999546636606
		 981 0.081102999546636606 993 0.081102999546636606 994 0.081102999546636606 995 0.081102999546636606
		 997 0.081103989061219392 999 0.081103989061219392 1000 0.081103989061219392 1001 0.081103989061219392
		 1002 0.081103989061219392 1003 0.081103989061219392 1031 0.081103989061219392 1033 0.017928739063455826
		 1034 0.017928739063455826 1036 0.017928739063455826 1038 0.017928739063455826 1039 0.039009385885852413
		 1040 0.060090032708242258 1041 0.060090032708242258 1045 0.060090032708242258 1049 0.060090032708242258
		 1072 0.060090032708242258 1073 0.060090032708242258 1078 0.060090032708242258 1079 0.060090032708242258
		 1080 0.060090032708242258 1081 0.060090032708242258 1082 0 1083 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 203 ".kit[23:202]"  18 1 1 18 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 203 ".kot[23:202]"  18 1 1 18 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 203 ".kix[0:202]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		2.8666666666666671 0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.06666666666666643 0.016465417752863587 1.8190412624147498 0.066666666666667318 
		0.056379524196844777 0.83333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950884 0.042470889302847148 0.029669457860840964 
		0.06666666666666643 0.1469710704785834 0.56666666666666732 0.63333333333333286 0.033528393430775516 
		0.026878175623710199 0.032368144728306625 0.14241882016708107 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031031031207843895 
		0.10354774462775396 0.10762501484219911 0.77611532344087664 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000462 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 2.5666666666666682 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 1.5 0.15596454163782653 
		1.8333333333333357 0.10000000000000142 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.30087175786134779 0.46102199741527983 0.06666666666666643 0.033333333333334991 
		0.93333333333333357 0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.46666666666666856 
		0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666671759 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 203 ".kiy[0:202]"  0 -0.1030935900307985 0 0.040167751893182876 
		0.060984735941630674 0.062450952145343464 0.044566400504321244 0.0073310810185638897 
		0.0041237330729421984 0.0018327702546409724 0.00045819256366025352 0 0 0 0 0 0 -0.008305980114188094 
		-0.0040128272964833067 -0.0023948926764340017 0 0 0 0.0091648268448920132 0 0 -0.0091199480403767307 
		0 0 -0.0037812080925245296 -0.00094530202313111711 0 0 -5.5368786192985797e-05 -0.005137548291688665 
		-0.00010888481397881844 -0.00010893285987374768 -0.00010896799881317254 -0.00010899045846581024 
		-0.00010900040658189114 0 -0.065589278860242878 0 0.027149884204583252 0 0 0 -0.034462419504336081 
		-0.0049868190362314102 -0.0037989990463221379 0 0 0 -0.024787225063592874 -0.0018093233462193187 
		-0.00077740970365919315 0 0 0 0 0.15646010921258494 0.016169552804704661 0 0 0 0 
		0 -0.052700789963638736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032351505980351219 
		0 0 0 0.004693376255314954 0.00050592787797053979 0 0 0 0 0.004601380519751383 0.0066454221851603807 
		0.0027736099244066665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032553188779162398 
		0 0 0.0048851729053792092 0 0 0 0.044756330549411652 0.009547957970978186 0 0 0.011181853075806176 
		0.0014739658149773385 0 0 -0.0052284477008057301 0 0 0 0 0 0 0 0.0076971823645364743 
		0.0018367844794171806 0 0 0 0 0 0 0 0 0 0 -0.050100180236822695 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 203 ".kox[0:202]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.016806038990218042 0.066666666666667318 0.58865393324683435 0.019419167158672757 
		0.06666666666666643 0.83333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.018498604402912733 0.034059008805145119 
		0.06666666666666643 0.06666666666666643 0.56666666666666465 0.63333333333333286 0.031480855568094768 
		0.037474321977750691 0.035748083223013261 0.07740556249764996 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.04062197895501285 
		0.045358726273466488 0.09176642708082916 0.67425145324342495 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.015726718135798734 1.6000000000000014 0.099999999999994316 
		0.033333333333331439 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.19656989533023861 
		0.06666666666666643 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1999999999999957 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 1 0.033333333333333381 9.7827855782926214 
		0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 203 ".koy[0:202]"  0 -0.1030935900307985 0 0.040167751893182876 
		0.060984735941630674 0.062450952145343505 0.044566400504321202 0.0073310810185639314 
		0.0041237330729421984 0.0018327702546409724 0.00045819256366025352 0 0 0 0 0 0 -0.004152990057094047 
		-0.0040128272964833067 -0.0047897853528679375 0 0 0 0.0091648268448921346 0 0 -0.0091199480403766093 
		0 0 -0.0037812080925244788 -0.00094530202313111711 0 0 -0.00066989930752561766 -0.00010842292771041928 
		-0.00010853657699848307 -0.00010863600096341908 -0.0001087216533361135 -0.00010879391613460854 
		-0.0068209386781058756 0 -0.052598517782255327 0 0.027149884204583252 0 0 0 -0.038518272797777309 
		-0.0066324901951271345 -0.0090849710595686181 0 0 0 -0.024787225063592874 -0.0022049488467880823 
		-0.0011363564979336715 0 0 0 0 0.15646010921258494 0.032339105609410196 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064703011960705881 0 0 0 0.0093867525106294068 
		0.0010118557559410796 0 0 0 0 0.0023006902598758142 0.013290844370320054 0.0041604148866099255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016276594389582066 0 0 0.0048851729053792092 
		0 0 0 0.044756330549416426 0.019095915941955352 0 0 0.011181853075806176 0.00073698290748862999 
		0 0 -0.0052284477008057301 0 0 0 0 0 0 0 0.0076971823645364743 0.0018367844794171806 
		0 0 0 0 0 0 0 0 0 0 -0.050100180236822695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021080646822393218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 1 0.041481481481481473 2 0.1185185185185185
		 3 0.16 4 0.15151574916272742 5 0.13096865223251999 6 0.10571719258179316 7 0.083119853582962408
		 8 0.071610562858027582 9 0.046290123263170967 10 0.020969683668314351 11 0.0094603929433795253
		 12 0.0094603929433795253 14 0.0094603929433795253 100 0.0094603929433795253 106 0.0094603929433795253
		 115 0.0094603929433795253 116 0.016395558125094939 117 0.032933259712262478 118 0.052671806767914095
		 119 0.069209508355081897 120 0.076144673536797311 144 0.076144673536797311 146 0.090425658727822752
		 148 0.094912935199803428 176 0.094912935199803428 180 0.094912935199803428 205 0.094912935199803428
		 206 0.077661496432947744 207 0.079201802147874978 208 0.08074210786280217 209 0.082258930758952617
		 210 0.082258930758952617 245 0.082258930758952617 246 0.082258930758952617 247 0.077038391784648788
		 248 0.070898715485669686 249 0.064759631861094832 250 0.059542018729169838 283 0.059542018729169838
		 284 0.046027939775226949 285 0.031894297631115634 287 0.0094603929433795253 289 0.0094603929433795253
		 300 0.0094603929433795253 319 0.0094603929433795253 320 0.0094603929433795253 321 0.0094603929433795253
		 322 0.0094603929433795253 325 0.0094603929433795253 353 0.0094603929433795253 354 0.0094603929433795253
		 355 0.0094603929433795253 356 0.043957537892844831 357 0.080830583439775006 359 0.083998450903061489
		 362 0.083998450903061489 375 0.083998450903061489 377 0.044741903125767521 378 0.016177960494806427
		 379 -0.00011487943933620459 381 -0.0038483692978760475 382 -0.0038483692978760475
		 388 -0.0038483692978760475 399 0.0094603929433795253 400 0.0098049256798963483 402 0.0080027208241825482
		 403 0.00034453273651682305 404 0.00034453273651682305 405 0.00034453273651682305
		 406 0.00034453273651682305 407 0.00034453273651682305 408 0.00034453273651682305
		 409 0.00034453273651682305 410 0.00034453273651682305 413 0.00034453273651682305
		 419 0.00034453273651682305 423 0.00034453273651682305 500 0.0094603929433795253 509 0.0094603929433795253
		 512 0.0094603929433795253 513 0.0094603929433795253 514 0.0094603929433795253 519 0.0094603929433795253
		 528 0.0094603929433795253 529 0.022198229158103586 536 0.022198229158103586 537 0.033741402409310728
		 551 0.033741402409310728 552 0.03276634934557579 554 0.028404011652127286 580 0.028404011652127286
		 582 0.027766691225573906 583 -0.034419758286049103 585 -0.044369928715393504 589 -0.044369928715393504
		 597 -0.044369928715393504 598 -0.075132133956600206 621 -0.075132133956600206 623 -0.005547882283648789
		 624 0.0038885603305643659 626 0.0078753394946730771 629 0.0094603929433795253 636 0.0094603929433795253
		 655 0.080168764180298946 657 0.080168764180298946 705 0.080168764180298946 708 0.080168764180298946
		 709 0.0094603929433795253 710 0.0094603929433795253 711 0.0094603929433795253 712 0.0094603929433795253
		 713 0.0094603929433795253 714 0.0094603929433795253 715 0.0094603929433795253 716 0.0094603929433795253
		 719 0.0094603929433795253 725 0.0094603929433795253 729 0.0094603929433795253 741 0.0094603929433795253
		 750 0.0094603929433795253 752 0.0094603929433795253 753 0.0094603929433795253 781 0.0094603929433795253
		 783 -0.061909797553015955 785 -0.065077665016302438 821 -0.065077665016302438 823 -0.032596272227820619
		 824 -0.010265314685737666 825 -0.00011487943933620459 827 -0.0038483692978760475
		 847 -0.0038483692978760475 849 -0.022812558699616986 851 -0.031635341095938796 852 -0.031974326504727896
		 866 -0.031974326504727896 868 -0.090321392227839761 870 -0.092469726224440635 892 -0.092469726224440635
		 895 -0.016253885596052675 898 0.0094603929433795253 900 0.0094603929433795253 907 0.0094603929433795253
		 909 0.03908845908912946 910 0.047175530737139523 911 0.051894943328664914 912 0.053186049823115533
		 913 0.053186049823115533 914 0.053186049823115533 916 0.053186049823115533 917 0.053186049823115533
		 918 0.053186049823115533 926 0.053186049823115533 927 -0.078394361182060321 928 0.099999999999999992
		 929 -0.039978194788599979 930 -0.016069081656040464 931 -0.047344066081864922 932 -0.058290310630903487
		 933 -0.058290310630903487 934 -0.058290310630903487 935 -0.058290310630903487 936 -0.058290310630903487
		 937 -0.058290310630903487 980 -0.058290310630903487 981 -0.058290310630903487 993 -0.058290310630903487
		 994 -0.058290310630903487 995 -0.058290310630903487 997 -0.058290310630903487 999 -0.058290310630903487
		 1000 -0.058290310630903487 1001 -0.058290310630903487 1002 -0.058290310630903487
		 1003 -0.058290310630903487 1031 -0.058290310630903487 1033 -0.071986569819728383
		 1034 -0.071986569819728383 1036 -0.071986569819728383 1038 -0.071986569819728383
		 1039 -0.081282540166193018 1040 -0.09057851051265467 1041 -0.09057851051265467 1045 -0.09057851051265467
		 1049 -0.09057851051265467 1072 -0.09057851051265467 1073 -0.09057851051265467 1078 -0.09057851051265467
		 1079 -0.09057851051265467 1080 -0.082221103105247939 1081 -0.057197029031172478 1082 0.099999999999999992
		 1083 0.099999999999999992 1084 0.018951853060918955 1085 0.0058803630845165305 1086 0.002809105161521587
		 1087 0.00035113814519024998 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 202 ".kit[23:201]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 202 ".kot[23:201]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 202 ".kix[0:201]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.30000000000000027 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.8190412624147472 
		0.06666666666666643 0.016465417752863587 1.8190412624147472 0.032897231445414121 
		0.16492009060347534 0.056667091466308328 0.034729297293197625 0.030541405413604394 
		0.0010829621714592008 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.050312724244001572 0.034688353660513371 0.030624162420494372 0.010366078923906841 
		0.43668789042950884 0.053695786323959993 0.034882657879078849 0.031016125739826705 
		0.065992343537360831 0.53616524377184671 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.099999999999994316 0.19999999999999929 0.13333333333334352 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.066419514380136491 1.7597162624298122 0.1 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.30087175786134779 0.46102199741527983 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.7 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333333333333215 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 202 ".kiy[0:201]"  0 0.071111111111111097 0.071111111111111097 
		0 -0.015742087779142599 -0.024125692185869713 -0.025150813220181381 -0.018817450882077563 
		-0.020716723304882695 -0.027622297739843586 -0.020716723304882684 0 0 0 0 0 0 0.012803381873936159 
		0.019205072810904254 0.019205072810904306 0.012803381873936315 0 0 0.0093841308315029959 
		0 0 0 0 0.0026142731677048781 0.001605961706478351 0.001408993731824959 0 0 0 0 -0.009076407204919007 
		-0.0064471477857915988 -0.0055234146334774137 0 0 -0.023048680172244311 -0.014468516432329763 
		0 0 0 0 0 0 0 0 0 0 0 0.052339692573564169 0.0047518011949297251 0 0 0 -0.060284880362893388 
		-0.024706918181513677 -0.0056002347878097644 0 0 0 0.011369580305055216 0 -0.0054066145671414004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017791302523944175 0 0 -0.001911961279660139 
		-0.014925255644017397 0 0 0 0 0 0.052680462858108783 0.004474407259440781 0.0022287330451260874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095036023898594502 0 0 0.048722089182723374 
		0.018270783443522572 0 0 0 -0.013893485899031374 -0.0020339124527347071 0 0 -0.0064450019898026206 
		0 0 0.050965059583909178 0 0 0 0.021217275192642975 0.0059843739097333384 0.0038733194833518586 
		0 0 0 0 0 0 0 0 0 0 0 -0.021110614487432636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0092959703464631435 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 -0.0010534144355706467 
		0 0 0 0 0;
	setAttr -s 202 ".kox[0:201]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.79999999999999982 
		0.016806038990218042 0.066666666666667318 0.58865393324683168 0.033646447354289677 
		0.58865393324683168 0.0010829621714592008 0.030541405413604394 0.034729297293197625 
		0.056667091466308328 0.026500846121594535 0.48409890915752563 0.033274657967290011 
		0.010345883026269931 0.030623539007690326 0.034687795629356089 0.050298337205507693 
		2.0874738386732696 0.005687062108433949 0.030455036695155258 0.083855245375495713 
		0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.066924609912287991 1.5876684329182105 0.099999999999994316 
		0.033333333333333333 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.19656989533023861 
		0.066666666666666652 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.1 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333333215 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.99210478550571357 0.033333333333333381 
		9.7827855782926214 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 202 ".koy[0:201]"  0 0.071111111111111069 0.07111111111111118 
		0 -0.015742087779142599 -0.024125692185869713 -0.025150813220181381 0 -0.020716723304882695 
		-0.027622297739843586 -0.020716723304882684 0 0 0 0 0 0 0.012803381873936148 0.019205072810904264 
		0.019205072810904555 0.012803381873936148 0 0 0.0093841308315031208 0 0 0 0 0.0014089937318250007 
		0.0016059617064783094 0.0026142731677049197 0 0 0 0 -0.005524481416301949 -0.0064470440705972076 
		-0.0090718749445555802 0 0 -0.013072690586660517 -0.034781208469212052 0 0 0 0 0 
		0 0 0 0 0 0 0.052339692573564189 0.0095036023898594502 0 0 0 -0.030142440181446694 
		-0.02470691818151368 -0.011200469575619529 0 0 0 0.0010335982095504691 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035582605047890245 0 0 -0.00095598063983012036 
		-0.029850511288033205 0 0 0 0 0 0.026340231429055793 0.008948814518881085 0.0033430995676890715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095036023898594502 0 0 0.024361044591362978 
		0.018270783443522561 0 0 0 -0.013893485899031374 -0.0010169562263672993 0 0 -0.0064450019898026206 
		0 0 0.050965059583910989 0 0 0 0.010608637596321191 0.0059843739097333176 0.0038733194833518586 
		0 0 0 0 0 0 0 0 0 0 0 -0.021110614487430384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0092959703464631435 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.12541170031804083 -0.0010534144355706467 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 0 1 -0.068729060020532334 2 -0.13745812004106467
		 3 -0.11594055949392815 4 -0.064189214395359989 5 -0.00140608955962232 6 0.053206810199022778
		 7 0.08044748006631311 8 0.085961934359169656 9 0.088793681158204102 10 0.089836956294690476
		 11 0.089985995599902807 12 0.089985995599902807 14 0.089985995599902807 100 0.089985995599902807
		 106 0.089985995599902807 115 0.089985995599902807 116 0.1546091221339409 117 0.150403065802199
		 118 0.14707605816078714 119 0.14537793737205679 120 0.14537793737205679 144 0.14537793737205679
		 146 0.15932518073431201 148 0.16370759106184093 176 0.16370759106184093 178 0.14733970512925385
		 180 0.14429972244912831 205 0.14429972244912831 206 0.11428800416685558 207 0.1120822994462163
		 208 0.11176719877183926 209 0.11176719877183926 210 0.11173919821384556 245 0.10827552702025968
		 246 0.10816686788629998 247 0.10805812795508514 248 0.10794932078491896 249 0.10784045959372648
		 250 0.10773155732480806 283 0.10306949945525093 284 0.013753777870111256 285 -0.019575603730515145
		 287 0.080936034198375056 289 0.089985995599902807 300 0.089985995599902807 319 0.089985995599902807
		 320 0.067930019132879077 321 0.039440893719179228 322 0.034286327661146386 325 0.030580527858636845
		 353 0.030580527858636845 354 0.030580527858636845 355 0.0094801550023077413 356 -0.018993922268548902
		 357 -0.020424460115456997 359 -0.02080324561476822 362 -0.02080324561476822 375 -0.02080324561476822
		 377 -0.10802452268804635 378 -0.0046018534189074534 379 0.11153643453311915 381 0.12231613640292255
		 382 0.12231613640292255 388 0.12231613640292255 399 0.089985995599902807 400 0.089992930533492999
		 402 0.072850598371711511 403 6.9349335901913722e-06 404 6.9349335901913722e-06 405 6.9349335901913722e-06
		 406 6.9349335901913722e-06 407 6.9349335901913722e-06 408 6.9349335901913722e-06
		 409 6.9349335901913722e-06 410 6.9349335901913722e-06 413 6.9349335901913722e-06
		 419 6.9349335901913722e-06 423 6.9349335901913722e-06 500 0.089985995599902807 509 0.089985995599902807
		 512 0.089985995599902807 513 0.089985995599902807 514 0.089985995599902807 519 0.089985995599902807
		 528 0.089985995599902807 529 0.089985995599902807 536 0.089985995599902807 537 0.068732063316820816
		 551 0.068732063316820816 552 0.051743954616717019 554 0.049590139348451995 580 0.049590139348451995
		 582 0.049590139348451995 583 0.05178215337427184 585 0.063895018898157921 589 0.064250284212839209
		 597 0.064250284212839209 598 0.064250284212839209 621 0.064250284212839209 623 0.065919023642679042
		 624 0.082050171464464236 626 0.08847717703208878 629 0.089985995599902807 636 0.089985995599902807
		 655 0.089985995599902807 657 0.054620811296942046 705 0.054620811296942046 708 0.054620811296942046
		 709 0.089985995599902807 710 0.089985995599902807 711 0.089985995599902807 712 0.089985995599902807
		 713 0.089985995599902807 714 0.089985995599902807 715 0.089985995599902807 716 0.089985995599902807
		 719 0.089985995599902807 725 0.089985995599902807 729 0.089985995599902807 741 0.089985995599902807
		 750 0.089985995599902807 752 -0.065677795661794325 753 -0.071103327124988347 781 -0.071103327124988347
		 783 -0.062947272560260253 785 -0.061318881591800517 821 -0.061318881591800517 823 -0.071321213949394058
		 824 -0.028951872892724606 825 0.01819144714943402 827 0.024556752463419138 847 0.024556752463419138
		 849 0.042195110156241118 851 0.046920458615031489 852 0.047166119584194366 866 0.047166119584194366
		 868 0.012218074426177825 870 0.010475258525909248 892 0.010475258525909248 895 -0.0063226506933337229
		 898 0.089985995599902807 900 0.089985995599902807 907 0.089985995599902807 909 0.04174670829839703
		 910 0.046725097834803248 911 0.052621879610918049 912 0.053234141104057109 913 0.053234141104057109
		 914 0.053234141104057109 916 0.053234141104057109 917 0.053234141104057109 918 0.053234141104057109
		 926 0.053234141104057109 927 0.097814719474265746 928 0 929 0.18122021310637787 930 0.10556583785305565
		 931 0.081102999546636606 932 0.081102999546636606 933 0.081102999546636606 934 0.081102999546636606
		 935 0.081102999546636606 936 0.081102999546636606 937 0.081102999546636606 980 0.081102999546636606
		 981 0.081102999546636606 993 0.081102999546636606 994 0.081102999546636606 995 0.081102999546636606
		 997 0.081102999546636606 999 0.081102999546636606 1000 0.081102999546636606 1001 0.081102999546636606
		 1002 0.081102999546636606 1003 0.081102999546636606 1031 0.081102999546636606 1033 0.017928739063455826
		 1034 0.017928739063455826 1036 0.017928739063455826 1038 0.017928739063455826 1039 0.039009385885852413
		 1040 0.060090032708242258 1041 0.060090032708242258 1045 0.060090032708242258 1049 0.060090032708242258
		 1072 0.060090032708242258 1073 0.060090032708242258 1078 0.060090032708242258 1079 0.060090032708242258
		 1080 0.060090032708242258 1081 0.060090032708242258 1082 0 1083 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 203 ".kit[23:202]"  18 1 1 18 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 203 ".kot[23:202]"  18 1 1 18 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 203 ".kix[0:202]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		2.8666666666666671 0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.06666666666666643 0.016465417752863587 1.8190412624147498 0.066666666666667318 
		0.056379524196844777 0.83333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.040011937161726685 1.5766975288933436 
		0.033389447042583065 0.033381469077393255 0.033373650790135656 0.03336596471240405 
		0.033358384803364949 0.43668789042950884 0.042470889302847148 0.029669457860840964 
		0.06666666666666643 0.1469710704785834 0.56666666666666732 0.63333333333333286 0.033528393430775516 
		0.026878175623710199 0.032368144728306625 0.14241882016708107 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031031031207843895 
		0.10354774462775396 0.10762501484219911 0.77611532344087664 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000462 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 2.5666666666666682 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 1.5 0.15596454163782653 
		1.8333333333333357 0.10000000000000142 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.30087175786134779 0.46102199741527983 0.06666666666666643 0.033333333333334991 
		0.93333333333333357 0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.46666666666666856 
		0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 203 ".kiy[0:202]"  0 -0.1030935900307985 0 0.039834786958562685 
		0.060467569102863258 0.061898346432901721 0.044127118948678073 0.0071538866501922732 
		0.0040240612407331511 0.0017884716625480579 0.00044711791563699366 0 0 0 0 0 0 -0.008305980114188094 
		-0.0040128272964833067 -0.0023948926764340017 0 0 0 0.0091648268448920132 0 0 -0.0091199480403767307 
		0 0 -0.0037812080925245296 -0.00094530202313111711 0 0 -5.5368786192985797e-05 -0.005137548291688665 
		-0.00010888481397881844 -0.00010893285987374768 -0.00010896799881317254 -0.00010899045846581024 
		-0.00010900040658189114 0 -0.065589278860242878 0 0.027149884204583252 0 0 0 -0.034462419504336081 
		-0.0049868190362314102 -0.0037989990463221379 0 0 0 -0.024787225063592874 -0.0018093233462193187 
		-0.00077740970365919315 0 0 0 0 0.15646010921258494 0.016169552804704661 0 0 0 0 
		0 -0.051426996485344462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032307229023973648 
		0 0 0 0.0047682931832354787 0.00053289797202193262 0 0 0 0 0.0050062182895194984 
		0.0075193844631368471 0.0030176371356281078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.032553188779162398 0 0 0.0048851729053792092 0 0 0 0.044756330549411652 0.009547957970978186 
		0 0 0.011181853075806176 0.0014739658149773385 0 0 -0.0052284477008057301 0 0 0 0 
		0 0 0 0.0076971823645364743 0.0018367844794171806 0 0 0 0 0 0 0 0 0 0 -0.050058606779870625 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021080646822393218 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[0:202]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.016806038990218042 0.066666666666667318 0.58865393324683435 0.019419167158672757 
		0.06666666666666643 0.83333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.018498604402912733 0.034059008805145119 
		0.06666666666666643 0.06666666666666643 0.56666666666666465 0.63333333333333286 0.031480855568094768 
		0.037474321977750691 0.035748083223013261 0.07740556249764996 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.04062197895501285 
		0.045358726273466488 0.09176642708082916 0.67425145324342495 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.015726718135798734 1.6000000000000014 0.099999999999994316 
		0.033333333333331439 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.10000000000000497 0.19999999999999929 0.13333333333333286 0.70564466925138802 0.19656989533023861 
		0.06666666666666643 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 1 0.033333333333333381 9.7827855782926214 
		0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 203 ".koy[0:202]"  0 -0.1030935900307985 0 0.039834786958562685 
		0.060467569102863258 0.061898346432901777 0.044127118948678032 0.0071538866501922732 
		0.0040240612407331511 0.0017884716625480579 0.00044711791563703529 0 0 0 0 0 0 -0.004152990057094047 
		-0.0040128272964833067 -0.0047897853528679375 0 0 0 0.0091648268448921346 0 0 -0.0091199480403766093 
		0 0 -0.0037812080925244788 -0.00094530202313111711 0 0 -0.00066989930752561766 -0.00010842292771041928 
		-0.00010853657699848307 -0.00010863600096341908 -0.0001087216533361135 -0.00010879391613460854 
		-0.0068209386781058756 0 -0.052598517782255327 0 0.027149884204583252 0 0 0 -0.038518272797777309 
		-0.0066324901951271345 -0.0090849710595686181 0 0 0 -0.024787225063592874 -0.0022049488467880823 
		-0.0011363564979336715 0 0 0 0 0.15646010921258494 0.032339105609410196 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006461445804795074 0 0 0 0.0095365863664704491 
		0.0010657959440438652 0 0 0 0 0.0025031091447598824 0.015038768926272893 0.004526455703442081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016276594389582066 0 0 0.0048851729053792092 
		0 0 0 0.044756330549416426 0.019095915941955352 0 0 0.011181853075806176 0.00073698290748862999 
		0 0 -0.0052284477008057301 0 0 0 0 0 0 0 0.0076971823645364743 0.0018367844794171806 
		0 0 0 0 0 0 0 0 0 0 -0.050058606779870625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021080646822393218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 -0.027340794108308482 117 -0.022938128345135398
		 118 -0.020330724349469781 119 -0.019646815104705034 120 -0.019646815104705034 144 -0.019646815104705034
		 145 -0.019646815104705034 146 -0.019646815104705034 147 -0.019646815104705034 148 -0.019646815104705034
		 176 -0.019646815104705034 177 -0.019646815104705034 178 -0.019646815104705034 179 -0.019646815104705034
		 180 -0.019646815104705034 205 -0.019646815104705034 206 -0.019646815104705034 207 -0.019646815104705034
		 208 -0.019646815104705034 209 -0.019646815104705034 210 -0.019653080881771295 245 -0.020429379741499262
		 246 -0.02045371594290097 247 -0.020478068609741357 248 -0.020502434649226371 249 -0.020526811042866602
		 250 -0.020551194831539003 283 -0.021589738958704516 284 -0.024929985583452604 285 -0.014197663630237889
		 287 0 289 0 300 0 319 0 320 -0.014454718750000284 321 -0.031558775000000004 322 -0.033325
		 325 -0.033325 353 -0.033325 354 -0.033325 355 -0.033325 356 -0.018242716446054529
		 357 -0.0027244407485715258 359 -0.0021431178905214898 362 -0.0021431178905214898
		 375 -0.0021431178905214898 377 0.0043354102837954156 378 0.0094004773321930586 379 0.012986663537418175
		 381 0.014435146923622078 382 0.014435146923622078 388 0.014435146923622078 399 0
		 400 0 402 0 403 0 404 0.072284731776965663 405 0.053860855418273297 406 0.01654098217479804
		 407 -0.01274725420457376 408 -0.02329500456769406 409 -0.025811118066706655 410 -0.02549450840914752
		 413 -0.0063120532944953315 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0
		 529 0 536 0 537 -0.0038792181904869025 551 -0.0038792181904869025 552 -0.0089437530502893547
		 554 -0.010716340251220067 580 -0.010716340251220067 582 -0.009535974128543458 583 -0.0031619970660890446
		 585 -0.0031619970660890446 589 -0.0031619970660890446 597 -0.0031619970660890446
		 598 -0.0046760717777347876 621 -0.0046760717777347876 623 -0.0047649140590814805
		 624 -0.0044482225419520917 626 0 629 0 636 0 655 0 657 0 705 0 708 0 709 0 710 0.072284731776965663
		 711 0.053860855418273297 712 0.01654098217479804 713 -0.01274725420457376 714 -0.02329500456769406
		 715 -0.025811118066706655 716 -0.02549450840914752 719 -0.0063120532944953315 725 0
		 729 0 741 0 750 0 752 -0.031558775000000004 753 -0.033325 781 -0.033325 783 -0.05286161660487828
		 785 -0.053728777133032146 821 -0.053728777133032146 823 -0.053004535439930223 824 -0.052506619275922616
		 825 -0.052280293746828244 827 -0.053728777133032146 847 -0.053728777133032146 849 -0.0526026514766261
		 851 -0.057078774792724871 852 -0.056820751053820867 866 -0.056820751053820867 868 -0.077169322221398884
		 870 -0.08059841973042646 892 -0.08059841973042646 895 0 898 0 900 0 907 0 909 0.015391277653099746
		 910 0.018398981723971822 911 0.022267788517564419 912 0.030440570060097209 913 0.036033121163793307
		 914 0.032598749374659092 916 0.034749683339854009 917 0.034749683339854009 918 0.034749683339854009
		 926 0.034749683339854009 927 0.030375584744901353 928 0 929 -0.049312705770192707
		 930 -0.31540570488467029 931 -0.314600162701482 932 -0.2982276827555278 933 -0.25691384045088284
		 934 -0.21106520499011228 935 -0.21106520499011228 936 -0.21106520499011228 937 -0.21106520499011228
		 980 -0.21106520499011228 981 -0.21106520499011228 993 -0.21106520499011228 994 -0.21106520499011228
		 995 -0.21106520499011228 997 -0.18324599995564156 999 -0.18334029193181023 1000 -0.18462304814163014
		 1001 -0.18726124244970502 1002 -0.18986407726671664 1003 -0.19104075500334677 1031 -0.19046985033278541
		 1033 -0.1916834397509127 1034 -0.1916834397509127 1036 -0.1916834397509127 1038 -0.1916834397509127
		 1039 -0.2003047141186178 1040 -0.20395869841284761 1041 -0.20395869841284761 1045 -0.20395869841284761
		 1049 -0.20395869841284761 1072 -0.20395869841284761 1073 -0.20395869841284761 1078 -0.20395869841284761
		 1079 -0.20600113491030736 1080 -0.21511803987637623 1081 -0.203524634638972 1082 0
		 1083 0 1084 -0.044999998807907102 1085 -0.049999997615813405 1086 -0.022762728012430178
		 1087 -0.0065109093774219752 1088 0.0017057671004466145 1090 0.0051303143139142596
		 1092 0.0014478544475029888 1093 0.00074066022315118533 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 18 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 18 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.76666666666666572 0.033333333333331439 
		0.1666666666666643 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.99967116071206907 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.015391277653099746 0.0030077040708720755 
		0.0051604608776733875 0.0090338842652533217 0 0 0.0021509339651949178 0 0 0 -0.0043740985949526565 
		-0.030375584744901353 -0.049312705770192707 -0.26609299911447759 0.00080554218318829029 
		0.034511652570456575 0.04584863546077067 0.043581238882707818 0 0 0 0 0 0 0 0 0 -0.00028287592850601007 
		-0.0021922748571670814 -0.0028523141607629532 -0.0021215558750405372 0 0.0005709046705613674 
		-0.0012135894181272977 0 0 0 -0.0086212743677051007 -0.0036539842942298062 0 0 0 
		0 0 0 -0.0055796707317649057 0 0.034780215712212709 0 0 -0.014999996423718909 0 0.021744544119198031 
		0.012234247556438396 0.0038804078971118022 0 -0.025643136325042042 -0.0005675313856700363 
		0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333331439 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.99967116071206907 
		0.099999999999999978 0.1666666666666643;
	setAttr -s 207 ".koy[146:206]"  0 0.015391277653099746 0.0034382554322323379 
		0.0030077040708720651 0.0051604608776733875 0.0090338842652533217 0 0 0 0 0 -0.0043740985949526565 
		-0.030375584744901353 -0.049312705770192707 -0.26609299911447759 0.00080554218318829029 
		0.016372479945954199 0.034511652570456575 0.045848635460770504 0 0 0 0 0 0 0 0 0.027819205034470718 
		0 -0.00014143796425300503 -0.0021922748571670814 -0.0028523141607629532 -0.0021215558750406205 
		0 0.003056546942396543 0 0 0 -0.0086212743677051007 -0.0036539842942298062 0 0 0 
		0 0 0 0 -0.0055796707317637157 0 0.034780215712220126 0 0 -0.014999996423718909 0 
		0.021744544119193396 0.012234247556438396 0.0077608157942244318 0 -0.025643136325042129 
		-0.0017025941570101098 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0.0017499999999999903 117 0.0030374999999999951
		 118 0.0038 119 0.004 120 0.004 144 0.004 145 0.004 146 0.004 147 0.004 148 0.004
		 176 0.004 177 0.004 178 0.004 179 0.004 180 0.004 205 0.004 206 0.004 207 0.004 208 0.004
		 209 0.004 210 0.0039999450502302535 245 0.0039931477594545382 246 0.0039929345210471716
		 247 0.0039927211240790164 248 0.0039925075951576013 249 0.0039922939602224788 250 0.0039920802446742638
		 283 0.0039829311767687206 284 0.0031222570869298282 285 0.0017781300249439188 287 0
		 289 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0.00185125 357 0.00383
		 359 0.004 362 0.004 375 0.004 377 0.0022125000000000001 378 0.00091187499999999993
		 379 0.00017 381 0 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0
		 409 0 410 0 413 0 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0
		 537 0 551 0 552 0 554 0 580 0 582 0 583 -0.043689320388349495 585 -0.043689320388349495
		 589 -0.043689320388349495 597 -0.043689320388349495 598 -0.043689320388349495 621 -0.043689320388349495
		 623 -0.043689320388349495 624 0 626 0 629 0 636 0 655 0 657 0 705 0 708 0 709 0 710 0
		 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0 741 0 750 0 752 0 753 0 781 0
		 783 0 785 0 821 0 823 -0.015528922888103851 824 -0.026276776123676071 825 -0.031312845776208964
		 827 -0.031482845776208968 847 -0.031482845776208968 849 -0.0086531380427962764 851 -0.0098582451572678722
		 852 -0.0099045472997761272 866 -0.0099045472997761272 868 -0.047718715902242817 870 -0.048158763079504376
		 892 -0.048158763079504376 895 0 898 0 900 0 907 0 909 -0.0018036863497663872 910 0.006310772886165431
		 911 0.014404795746320921 912 0.022540544432411179 913 0.030449786836197611 914 0.037235862941970989
		 916 0.042115806603438166 917 0.042115806603438166 918 0.042115806603438166 926 0.042115806603438166
		 927 0.021057903301722448 928 0 929 0.10381238158784545 930 0.11630669829715559 931 0.17754477031905461
		 932 0.16223525231358107 933 0.13990887188892995 934 0.11630669829715559 935 0.11630669829715559
		 936 0.11630669829715559 937 0.11630669829715559 980 0.11630669829715559 981 0.11630669829715559
		 993 0.11630669829715559 994 0.11630669829715559 995 0.11630669829715559 997 0.11628084905486581
		 999 0.11628046994731199 1000 0.1162882564886718 1001 0.11629686266596423 1002 0.11630382957139145
		 1003 0.11630669829715559 1031 0.11630669829715559 1033 0.10102237828695736 1034 0.10102237828695736
		 1036 0.10102237828695736 1038 0.10102237828695736 1039 0.10751152578412895 1040 0.11400067328129841
		 1041 0.11400067328129841 1045 0.11400067328129841 1049 0.11400067328129841 1072 0.11400067328129841
		 1073 0.11400067328129841 1078 0.11400067328129841 1079 0.11400067328129841 1080 0.11400067328129841
		 1081 0.11400067328129841 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0
		 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 18 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 18 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 -0.0018036863497663872 0.0081144592359318202 
		0.0080633682964910015 0.0081153123103139303 0.0076103557318833552 0.0038886732557465759 
		0.0048799436614671773 0 0 0 -0.021057903301715718 -0.021057903301722448 0.10381238158784545 
		0.012494316709310144 0.061238072021899015 -0.020412690673966338 -0.023602173591774384 
		-0.022964277008212755 0 0 0 0 0 0 0 0 -1.1373226614653887e-06 -3.7910755382175587e-07 
		8.6061772924389546e-06 8.1963593261263901e-06 5.3276335619800719e-06 0 0 -0.015284320010198235 
		0 0 0 0.0064891474971715962 0.006489147497169459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 -0.0018036863497663872 0.008104241048043654 
		0.0081144592359318202 0.0080633682964910015 0.0081153123103139199 0.0076103557318833569 
		0.0077773465114939801 0 0 0 -0.021057903301715718 -0.021057903301722448 0.10381238158784545 
		0.012494316709310144 0.061238072021899015 -0.015309518005473532 -0.020412690673966366 
		-0.0236021735917743 0 0 0 0 0 0 0 0 -2.5849242289779917e-05 -1.1373226614652676e-06 
		6.557087460876132e-06 8.6061772924389546e-06 8.1963593261263901e-06 5.3276335620217052e-06 
		0 -0.0076421583804905935 0 0 0 0.0064891474971715962 0.006489147497169459 0 0 0 0 
		-0.084260832391058818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 0.5068260889100763
		 910 0.46963818754107062 911 0.4373076414297406 912 0.40254841768957272 913 0.35807448343405363
		 914 0.29659980577666989 916 0 917 0 918 0 926 0 927 0 928 0 929 0.0052950732290228675
		 930 0.95519674547981315 931 0.010590146458045735 932 0.010590146458045735 933 0.010590146458045735
		 934 0.010590146458045735 935 0.010590146458045735 936 0.010590146458045735 937 0.010590146458045735
		 980 0.010590146458045735 981 0.010590146458045735 993 0.010590146458045735 994 0.010590146458045735
		 995 0.010590146458045735 997 0.010590146458045735 999 0.010590146458045735 1000 0.010590146458045735
		 1001 0.010590146458045735 1002 0.010590146458045735 1003 0.010590146458045735 1031 0.010590146458045735
		 1033 0.010590146458045735 1034 0.010590146458045735 1036 0.010590146458045735 1038 0.010590146458045735
		 1039 0.010590146458045735 1040 0.010590146458045735 1041 0.010590146458045735 1045 0.010590146458045735
		 1049 0.010590146458045735 1072 0.010590146458045735 1073 0.010590146458045735 1078 0.010590146458045735
		 1079 0.010590146458045735 1080 0.010590146458045735 1081 0.010590146458045735 1082 0
		 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.0088457839864863504 -0.00058546868915693509 
		-0.00056427447861055833 -0.00067024553134243173 -0.00090338184735254748 -0.0012636834266409056 
		-0.0051766431715785863 0 0 0 0 0 9.2416461980656805e-05 0.016578911750976345 -0.016486495288995689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 0.0088457839864863504 -0.00073382816298155421 
		-0.00058546868915692989 -0.00056427447861055833 -0.00067024553134242913 -0.00090338184735254748 
		-0.0025273668532818142 0 0 0 0 0 9.2416461980656805e-05 0.016578911750976345 -0.016486495288995689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6404703423045967e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1.0557849170413234 2 1.1593854772609236
		 3 1.2151703943022469 4 1.1910067523609649 5 1.1363072383346067 6 1.0777589699194039
		 7 1.042049064811589 8 1.0301820721126524 9 1.0240882109969822 10 1.0218431042701563
		 11 1.0215223747377526 12 1.0215223747377526 14 1.0215223747377526 100 1.0215223747377526
		 106 1.0215223747377526 115 1.0215223747377526 116 1.0092655147063967 117 1.0002479676833274
		 118 0.994907478669665 119 0.99350669466608144 120 0.99350669466608144 144 0.99350669466608144
		 145 0.99350669466608144 146 0.99350669466608144 147 0.99350669466608144 148 0.99350669466608144
		 176 0.99350669466608144 177 0.99350669466608144 178 0.99350669466608144 179 0.99350669466608144
		 180 0.99350669466608144 205 0.99350669466608144 206 0.99350669466608144 207 0.99350669466608144
		 208 0.99350669466608144 209 0.99350669466608144 210 0.99352190099925441 245 0.995402925591094
		 246 0.99546193537917227 247 0.99552098904601827 248 0.99558007922849001 249 0.99563919874829587
		 250 0.99569834057628526 283 0.99823017602228692 284 1.0215223747377526 285 1.0215223747377526
		 287 1.0215223747377526 289 1.0215223747377526 300 1.0215223747377526 319 1.0215223747377526
		 320 1.0215223747377526 321 1.0215223747377526 322 1.0215223747377526 325 1.0215223747377526
		 353 1.0215223747377526 354 1.0215223747377526 355 1.0215223747377526 356 1.0085563678045824
		 357 0.99469736106912743 359 0.99350669466608144 362 0.99350669466608144 375 0.99350669466608144
		 377 1.0060262016981096 378 1.0151356751714138 379 1.0203317083347065 381 1.0215223747377526
		 382 1.0215223747377526 388 1.0215223747377526 399 1.0215223747377526 400 1.0215223747377526
		 402 1.0088227760213455 403 0.95485781454663865 404 1.0871662573247933 405 1.2714648772298465
		 406 1.11120790700481 407 1.0329818803999169 408 1 409 1 410 1 413 1 419 1 423 1 500 1.0215223747377526
		 509 1.0215223747377526 512 1.0254327579826066 513 1.0465488275048163 514 1.0280107143440285
		 519 1.0215223747377526 528 1.0215223747377526 529 1.0307566015116809 536 1.0307566015116809
		 537 1.0286623325410869 551 1.0286623325410869 552 1.0146276809894534 554 1.0097155529463822
		 580 1.0097155529463822 582 1.0097155529463822 583 0.96654025581528036 585 0.96654025581528036
		 589 0.96654025581528036 597 0.96654025581528036 598 0.96313946758613189 621 0.96313946758613189
		 623 0.96365878592630627 624 1.0158756650558396 626 1.0215173055043247 629 1.0215223747377526
		 636 1.0215223747377526 655 1.0215223747377526 657 1.0215223747377526 705 1.0215223747377526
		 708 1.0215223747377526 709 0.9763801892843913 710 1.108688632062546 711 1.2929872519675991
		 712 1.1327302817425626 713 1.0545042551376695 714 1.0215223747377526 715 1.0215223747377526
		 716 1.0215223747377526 719 1.0215223747377526 725 1.0215223747377526 729 1.0215223747377526
		 741 1.0215223747377526 750 1.0215223747377526 752 1.0215223747377526 753 1.0215223747377526
		 781 1.0215223747377526 783 1.0215223747377526 785 1.0215223747377526 821 1.0215223747377526
		 823 1.0209270415362297 824 1.0205177499601827 825 1.0203317083347065 827 1.0215223747377526
		 847 1.0215223747377526 849 1.0190009635313022 851 1.021429082523114 852 1.0215223747377526
		 866 1.0215223747377526 868 1.0215223747377526 870 1.0215223747377526 892 1.0215223747377526
		 895 1.2929872519675991 898 1.0215223747377526 900 1.0215223747377526 907 1.0215223747377526
		 909 1.0677031773235646 910 1.0819587749293873 911 1.09621437253521 912 1.1026941896287656
		 913 1.0835625868307233 914 1.0574505343631251 916 1.0468505922723179 917 1.0468505922723179
		 918 1.0468505922723179 926 1.0468505922723179 927 1.1310104932872689 928 1.2151703943022469
		 929 1.1941057430534858 930 0.89161229995911839 931 0.96300783030371206 932 0.9767720268961535
		 933 0.98856519761812001 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 0.98887183808792578
		 995 1 997 1.0448735725052898 999 1.059203806376793 1000 1.0580437079408853 1001 1.0547342154322881
		 1002 1.0511409837606507 1003 1.0494561076984448 1031 1.0494561076984448 1033 1.0494561076984448
		 1034 1.0494561076984448 1036 1.0494561076984448 1038 1.0494561076984448 1039 1.0494561076984448
		 1040 1.0494561076984448 1041 1.0494561076984448 1045 1.0494561076984448 1049 1.0494561076984448
		 1072 1.0494561076984448 1073 1.0494561076984448 1078 1.0494561076984448 1079 1.0494561076984448
		 1080 1.067438774170407 1081 1.1212831730260815 1082 1.2151703943022469 1083 1.2151703943022469
		 1084 1.0407805691155261 1085 1.0126573621385595 1086 1.0060478327992954 1087 1.0007559790999121
		 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 18 2 18 18 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 3 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 18 2 18 18 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 3 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.76666666666666572 0.033333333333331439 
		0.1666666666666643 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 
		1;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.04618080258581192 0.015551561024533589 
		0.011663670768400358 0 -0.030442516614452408 -0.013960899339112043 -0.010599942090807168 
		0 0 0 0.084159901014950966 0.084159901014978056 -0.021064651248761113 -0.30249344309436743 
		0.071395530344593672 0.01233072323209598 0.011434802381880105 0.011613986551923361 
		0 0 0 0 0 0 0 0.011128161912074219 0.029601903188398081 0 -0.0024369246695870594 
		-0.0038167112188622898 -0.0030044029956670659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663818359 
		0.073865810065912099 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		-0.0022679372997356229 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333331439 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.96490447228602227 
		0.033333333333333381 2.7333333333333343 0.066666666666662877 1 0.099999999999999978 
		1;
	setAttr -s 207 ".koy[146:206]"  0 0.04618080258581192 0.011663670768400358 
		0.015551561024533589 0.011663670768400358 0 -0.030442516614452408 -0.027921798678223864 
		0 0 0 0.084159901014950966 0.084159901014978056 -0.021064651248761113 -0.30249344309436743 
		0.071395530344593672 0.013764196592441436 0.012330723232096052 0.011434802381880105 
		0 0 0 0 0 0 0 0 0.044873572505289783 0.029601903188394927 0 -0.0024369246695870039 
		-0.0038167112188622898 -0.0030044029956670659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663818359 
		0.073865810065927837 0 0 -0.052099104474348623 -0.010756838818849035 -0.26260114120550343 
		-0.002267937299736289 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1 2 1 3 1 4 1.001744293953355 5 1.0062548674602423
		 6 1.0124482579908962 7 1.0192410030155508 8 1.0284350197166783 9 1.039911207935573
		 10 1.0497045791307011 11 1.0538501447605291 12 1.0538501447605291 14 1.0538501447605291
		 100 1.0538501447605291 106 1.0538501447605291 115 1.0538501447605291 116 1.0002912867261733
		 117 1.0756943471753673 118 1.1030088949373806 119 1.0859002550021746 120 1.0859002550021746
		 144 1.0859002550021746 145 1.0859002550021746 146 1.0859002550021746 147 1.0859002550021746
		 148 1.0859002550021746 176 1.0859002550021746 177 1.0859002550021746 178 1.0859002550021746
		 179 1.0859002550021746 180 1.0859002550021746 205 1.0859002550021746 206 1.0252957136828482
		 207 1.0770960358882262 208 1.1288963580936022 209 1.1062623670351308 210 1.0960270437062238
		 245 1.0960270437062238 246 1.0960270437062238 247 1.0960270437062238 248 1.0960270437062238
		 249 1.0960270437062238 250 1.0960270437062238 283 1.0960270437062238 284 1.0853896255326319
		 285 1.0734196260900635 287 1.0538501447605291 289 1.0538501447605291 300 1.0538501447605291
		 319 1.0538501447605291 320 1.0538501447605291 321 1.0538501447605291 322 1.0538501447605291
		 325 1.0538501447605291 353 1.0538501447605291 354 1.0538501447605291 355 1.0538501447605291
		 356 1.1311213977348573 357 1.2083926507091856 359 1.1673835681665643 362 1.1673835681665643
		 375 1.1673835681665643 377 1.1166483195819921 378 1.0797322173776234 379 1.0586753152552855
		 381 1.0538501447605291 382 1.0538501447605291 388 1.0538501447605291 399 1.0538501447605291
		 400 1.0538501447605291 402 1.0512909328359759 403 1.0404159614295407 404 1 405 1
		 406 1 407 1 408 1 409 1 410 1 413 1 419 1 423 1 500 1.0538501447605291 509 1.0538501447605291
		 512 1.0538501447605291 513 1.0538501447605291 514 1.0538501447605291 519 1.0538501447605291
		 528 1.0538501447605291 529 1.0634346442415377 536 1.0634346442415377 537 1.0613418123193359
		 551 1.0613418123193359 552 1.0467698598670325 554 1.0416696765087268 580 1.0416696765087268
		 582 1.0416696765087268 583 0.99712802548187429 585 0.99712802548187429 589 0.99712802548187429
		 597 0.99712802548187429 598 0.99456706007880846 621 0.99456706007880846 623 0.99799271309356596
		 624 1.0496068461866765 626 1.0538449151028007 629 1.0538501447605291 636 1.0538501447605291
		 655 1.1346820676196172 657 1.1346820676196172 705 1.1346820676196172 708 1.1346820676196172
		 709 1.0942661061900698 710 1.0538501447605291 711 1.0538501447605291 712 1.0538501447605291
		 713 1.0538501447605291 714 1.0538501447605291 715 1.0538501447605291 716 1.0538501447605291
		 719 1.0538501447605291 725 1.0538501447605291 729 1.0538501447605291 741 1.0538501447605291
		 750 1.0538501447605291 752 1.0538501447605291 753 1.0538501447605291 781 1.0538501447605291
		 783 1.0538501447605291 785 1.0538501447605291 821 1.0538501447605291 823 1.0562627300079073
		 824 1.0579213823654798 825 1.0586753152552855 827 1.0538501447605291 847 1.0538501447605291
		 849 1.0640681528670721 851 1.0542282110604713 852 1.0538501447605291 866 1.0538501447605291
		 868 1.0538501447605291 870 1.0538501447605291 892 1.0538501447605291 895 1.0538501447605291
		 898 1.0538501447605291 900 1.0538501447605291 907 1.0538501447605291 909 0.89201002974972499
		 910 0.94917114695701366 911 1.0063322641643022 912 1.0383979390660592 913 1.0445221993752236
		 914 1.0458331432752683 916 1.0468505922723179 917 1.0468505922723179 918 1.0468505922723179
		 926 1.0468505922723179 927 1.0239248015279789 928 1 929 0.99883448741909542 930 0.99866798562182335
		 931 1.0324526548993318 932 1.0225063261058567 933 1.0132932633398384 934 1.0062799986561908
		 935 1 936 1 937 1 980 1 981 1 993 1 994 1.0106706032290149 995 1 997 0.86104307147196346
		 999 0.90046213334057545 1000 0.88944399161716758 1001 0.8923005468787919 1002 0.89760557807895125
		 1003 0.90046213334057545 1031 0.90046213334057545 1033 0.90046213334057545 1034 0.90046213334057545
		 1036 0.90046213334057545 1038 0.90046213334057545 1039 0.90046213334057545 1040 0.90046213334057545
		 1041 0.90046213334057545 1045 0.90046213334057545 1049 0.90046213334057545 1072 0.90046213334057545
		 1073 0.90046213334057545 1078 0.90046213334057545 1079 0.90046213334057545 1080 0.90046213334057545
		 1081 0.90046213334057545 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1 1090 1
		 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 1 1 1 1 1 1 1 1 1 
		1 18 2 18 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 1 1 1 1 1 1 1 1 1 
		1 18 2 18 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4666666666666668 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 -0.16184011501080409 0.061343690924877237 
		0.048795969772111869 0.011152806313813768 0.002406658204560097 0.0015261734955747119 
		0.0010174489970495859 0 0 0 -0.022925790744338981 -0.023924801527978934 -0.0011655125809045819 
		-0.00016650179727206726 0.03378466927750845 -0.0099463287934751232 -0.0081131637248326172 
		-0.0062799986561907772 -0.0066466316699194117 0 0 0 0 0 0 -0.010670603229014919 0 
		0.039419061868611993 0 0.004896951877070066 0.004896951877070066 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 -0.16184011501080409 0.048795969772111536 
		0.061343690924877237 0.048795969772111203 0.011152806313813768 0.0024066582045594309 
		0.0030523469911487577 0 0 0 -0.022925790744338981 -0.023924801527978934 -0.0011655125809045819 
		-0.00016650179727206726 0.03378466927750845 -0.0095796957797471549 -0.0099463287934751232 
		-0.0081131637248326172 -0.0062799986561907772 0 0 0 0 0 0 0 -0.13895692852803654 
		0 -0.01101814172340787 0 0.004896951877070066 0.004896951877070399 0 0 0 0 0 0 0 
		0 0 0 0 -0.19935827929376126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 2;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 1 900 1 907 1 909 1 910 1 911 1 912 1
		 913 1 914 1 916 1 917 1 918 1 926 1 927 1 928 1 929 1 930 1 931 1 932 1 933 1 934 1
		 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1
		 1073 1 1078 1 1079 1 1080 1 1081 1 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 206 ".kit[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 1 18 
		1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kot[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 1 18 
		1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kix[145:205]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333338544 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.93333333333333712 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1;
	setAttr -s 206 ".kiy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[145:205]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 
		1 1 0.099999999999999978 1;
	setAttr -s 206 ".koy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 2;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0.12833333333333333 2 0.36555555555555552
		 3 0.49611111111111111 4 0.440105 5 0.30343671875 6 0.15427343749999997 7 0.059454218749999968
		 8 0.024810624999999982 9 0.0080410937500000005 10 0.0014078124999999941 11 9.1093749999999595e-05
		 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0 147 0
		 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0 246 0
		 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0 419 0
		 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0
		 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0
		 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0
		 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0 849 0
		 851 0 852 0 866 0 868 0 870 0 892 0 895 0 900 0 907 0 909 0 910 0 911 0 912 0 913 0
		 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0.14249999999998481
		 934 0.37999999999995948 935 0.37250000000002348 936 0.125 937 0.11696654431713785
		 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0 1003 0 1031 0 1033 0
		 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0 1073 0 1078 0 1079 0
		 1080 0.041787037037034319 1081 0.16690740740741097 1082 0.5 1083 0.5 1084 0.5 1085 0.5
		 1086 0.5 1087 0.5 1088 0.5 1090 0.5 1092 0.5 1093 0.5 1096 0.5;
	setAttr -s 206 ".kit[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 1 18 
		1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kot[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 2 2 2 2 2 1 1 1 2 1 1 1 18 
		1 1 1 18 2 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kix[145:205]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333338544 0.40000000000000036 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666662877 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.93333333333333712 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1;
	setAttr -s 206 ".kiy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23749999999997468 
		0.18999999999997974 -0.0074999999999360023 -0.0082777777777782707 -0.0077919418878875657 
		-0.12215909090909091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 
		0.2291064814814584 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[145:205]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 
		1 1 0.099999999999999978 1;
	setAttr -s 206 ".koy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23749999999997468 
		-0.0074999999999360023 -0.24750000000002348 -0.0082777777777782585 -0.33505350117916743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705487 0.22910648148150722 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0.008279766744363112 5 0.027578471990608665
		 6 0.049585223258470985 7 0.065989128067684352 8 0.07531166046383013 9 0.081739392422943716
		 10 0.085459078360440546 11 0.08665747269173607 12 0.08665747269173607 14 0.08665747269173607
		 100 0.08665747269173607 106 0.08665747269173607 115 0.08665747269173607 116 0.099916485083516415
		 117 0.10197742482937701 118 0.1031979813778964 119 0.1035181273578359 120 0.1035181273578359
		 144 0.1035181273578359 145 0.1035181273578359 146 0.1035181273578359 147 0.1035181273578359
		 148 0.1035181273578359 176 0.1035181273578359 177 0.1035181273578359 178 0.1035181273578359
		 179 0.1035181273578359 180 0.1035181273578359 205 0.1035181273578359 206 0.1035181273578359
		 207 0.1035181273578359 208 0.1035181273578359 209 0.1035181273578359 210 0.10350218970704125
		 245 0.10153070106873384 246 0.1014688533250893 247 0.10140695959241705 248 0.10134502758797442
		 249 0.10128306483527837 250 0.10122107870153213 283 0.098567479786605058 284 0.076645153415256864
		 285 0.080955442068005895 287 0.08665747269173607 289 0.08665747269173607 300 0.08665747269173607
		 319 0.08665747269173607 320 0.10111219144173636 321 0.11821624769173608 322 0.11998247269173606
		 325 0.11998247269173606 353 0.11998247269173606 354 0.11998247269173606 355 0.11998247269173606
		 356 0.12942559579611751 357 0.13951908929661436 359 0.14038624982476822 362 0.14038624982476822
		 375 0.14038624982476822 377 0.12913896684558057 378 0.1201020195184702 379 0.11325367398579253
		 381 0.1101616673987256 382 0.1101616673987256 388 0.1101616673987256 399 0.08665747269173607
		 400 0.086666778950585152 402 0.088484998886187785 403 0.096211240554798447 404 0.096211240554798447
		 405 0.096211240554798447 406 0.054485273406827101 407 0.012759306258849081 408 0.016064861814404838
		 409 0.022203750703293324 410 0.02550930625884908 413 0.009451593488220696 419 9.3062588490816483e-06
		 423 9.3062588490816483e-06 500 0.08665747269173607 509 0.08665747269173607 512 0.08665747269173607
		 513 0.08665747269173607 514 0.08665747269173607 519 0.08665747269173607 528 0.08665747269173607
		 529 0.091781485095855084 536 0.091781485095855084 537 0.091534631052762355 551 0.091534631052762355
		 552 0.091167594685258369 554 0.091039131956631977 580 0.091039131956631977 582 0.091039131956631977
		 583 0.091039131956631977 585 0.093603655631528421 589 0.093808817525520116 597 0.093808817525520116
		 598 0.093808817525520116 621 0.093808817525520116 623 0.092691419895241309 624 0.08665747269173607
		 626 0.08665747269173607 629 0.08665747269173607 636 0.08665747269173607 655 0.18285940698768544
		 657 0.18285940698768544 705 0.18285940698768544 708 0.18285940698768544 709 0.18285940698768544
		 710 0.18285940698768544 711 0.18285940698768544 712 0.1411334398397141 713 0.099407472691736068
		 714 0.10271302824729182 715 0.10885191713618031 716 0.11215747269173607 719 0.096099759921107683
		 725 0.08665747269173607 729 0.08665747269173607 741 0.08665747269173607 750 0.08665747269173607
		 752 0.11821624769173608 753 0.11998247269173606 781 0.11998247269173606 783 0.10688561065449115
		 785 0.10208713160411181 821 0.1063042877964411 823 0.10977898089111668 824 0.11216783239370631
		 825 0.11325367398579253 827 0.1101616673987256 847 0.1101616673987256 849 0.11982142769259449
		 851 0.11786279787479724 852 0.11778754418501687 866 0.11778754418501687 868 0.10684974247489845
		 870 0.1063042877964411 892 0.1063042877964411 895 0.08665747269173607 898 0.08665747269173607
		 900 0.08665747269173607 907 0.08665747269173607 909 0.089891107786214411 910 0.089145302336795351
		 911 0.071239781863122117 912 0.063984295191130025 913 0.084171003425603727 914 0.1057118960984345
		 916 0.10751747534957724 917 0.10751747534957724 918 0.10751747534957724 926 0.10751747534957724
		 927 0.030375584744901353 928 0 929 -0.096405318053193273 930 -0.11251663513760995
		 931 -0.11646475897773209 932 -0.12894391260670665 933 -0.13290590489553022 934 -0.13395316315483641
		 935 -0.13395316315483641 936 -0.13395316315483641 937 -0.13395316315483641 980 -0.13395316315483641
		 981 -0.13395316315483641 993 -0.13395316315483641 994 -0.13395316315483641 995 -0.13395316315483641
		 997 -0.15421689897392379 999 -0.15431119095685053 1000 -0.15227153738063506 1001 -0.15023164336692138
		 1002 -0.15023148307525591 1003 -0.15023164336692138 1031 -0.15023164336692138 1033 -0.15122343189100723
		 1034 -0.15122343189100723 1036 -0.15122343189100723 1038 -0.15122343189100723 1039 -0.16045506554797168
		 1040 -0.16968669920493612 1041 -0.16968669920493612 1045 -0.16968669920493612 1049 -0.16968669920493612
		 1072 -0.16968669920493612 1073 -0.16968669920493612 1078 -0.16968669920493612 1079 -0.16468669920493612
		 1080 -0.15852735774140747 1081 -0.17012076297881171 1082 0 1083 0 1084 0.044999998807907102
		 1085 0.049999997615813405 1086 0.036158934066567686 1087 0.02318202422910105 1088 0.014198367531022325
		 1090 0.0032159924077832924 1092 0.0006685427895760836 1093 0.0001851851851851871
		 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 2 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 18 18 1 2 2 2 1 1 1 2 
		2 2 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 2 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 18 18 1 2 2 2 1 1 1 2 
		2 2 1 2 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333331439 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.96151815311655808 0.033333333333333381 0.99835144126740472 0.06666666666666643 
		0.99996527958612202 0.06666666666666643;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.0032336350944783404 -0.0022374163482571791 
		-0.012580503572833333 0 0.030618608461299823 0.0027083688767141206 0 0 0 0 -0.053758737674785756 
		-0.063390451399050682 -0.048333951253244897 -0.010029720462269409 -0.0082136387345487869 
		-0.0058294680590347718 -0.002299570896338643 0 0 0 0 0 0 0 0 0 -0.00028287594878023919 
		0 0.0030595404736978027 4.8087499640581122e-07 0 0 0 -0.0009917885240858515 0 0 0 
		-0.0092316336569644719 -0.0092316336569643886 0 0 0 0 0 0 0.0055796707317649196 0 
		0 0 0 0.014999996423718909 0 -0.013408986693357607 -0.27474140792265617 -0.0082349959214124205 
		-0.057396861580541692 -0.0014164588008687717 -0.0083330439965511628 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.93333333333333712 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.96151815540610697 0.06666666666666643 0.99835144109925744 0.033333333333333548 
		0.06666666666666643 0.1666666666666643;
	setAttr -s 207 ".koy[146:206]"  0 0.0032336350944783404 -0.00074580544941905969 
		-0.0022374163482574176 -0.012580503572831992 0 0.030618608461299823 0.0054167377534282413 
		0 0 0 0 -0.053758737674791487 -0.063390451399043923 -0.048333951253250046 -0.010029720462269409 
		-0.0082136387345479109 -0.0058294680590347814 -0.002299570896338643 0 0 0 0 0 0 0 
		0 -0.020263735819087386 -0.00028287594878020905 0 0.0030595404736977194 4.8087499640581122e-07 
		0 0 0.0032783477892863455 0 0 0 -0.0092316336569643886 -0.0092316336569644719 0 0 
		0 0 -0.009940936494493291 0 0 0.0055796707317637296 0 0 0 0 0.014999996423718909 
		0 -0.013408986693354748 -0.27474139990987456 -0.016469991842824851 -0.057396864505266279 
		-0.00070822940043438595 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 -0.0019323870936163226
		 5 -0.006419180202552729 6 -0.01149482706894038 7 -0.015193775434910422 8 -0.017088937764727155
		 9 -0.018196255351577525 10 -0.018714719180976655 11 -0.018843320238439671 12 -0.018843320238439671
		 14 -0.018843320238439671 100 -0.018843320238439671 106 -0.018843320238439671 115 -0.018843320238439671
		 116 -0.018843320238439671 117 -0.018843320238439671 118 -0.018843320238439671 119 -0.018843320238439671
		 120 -0.018843320238439671 144 -0.018843320238439671 145 -0.018843320238439671 146 -0.018843320238439671
		 147 -0.018843320238439671 148 -0.018843320238439671 176 -0.018843320238439671 177 -0.018843320238439671
		 178 -0.018843320238439671 179 -0.018843320238439671 180 -0.018843320238439671 205 -0.018843320238439671
		 206 -0.018843320238439671 207 -0.018843320238439671 208 -0.018843320238439671 209 -0.018843320238439671
		 210 -0.018848696222380907 245 -0.019513705852497155 246 -0.01953456792815177 247 -0.019555445516523887
		 248 -0.019576336014478828 249 -0.019597236884233149 250 -0.019618145640730122 283 -0.020513240240112415
		 284 -0.026775207624157343 285 -0.023360541826008288 287 -0.018843320238439671 289 -0.018843320238439671
		 300 -0.018843320238439671 319 -0.018843320238439671 320 -0.018843320238439671 321 -0.018843320238439671
		 322 -0.018843320238439671 325 -0.018843320238439671 353 -0.018843320238439671 354 -0.018843320238439671
		 355 -0.018843320238439671 356 -0.037849682552097377 357 -0.058001091609828165 359 -0.061463161827476076
		 362 -0.061817914090071799 375 -0.061817914090071799 377 -0.038543117164255736 378 -0.022469975527757188
		 379 -0.015013320238439671 381 -0.014843320238439671 382 -0.014843320238439671 388 -0.014843320238439671
		 399 -0.018843320238439671 400 -0.019143440942773354 402 -0.019739386902841691 403 -0.022271766192475919
		 404 -0.0003001207043336826 405 -0.0003001207043336826 406 -0.0003001207043336826
		 407 -0.0003001207043336826 408 -0.0003001207043336826 409 -0.0003001207043336826
		 410 -0.0003001207043336826 413 -0.0003001207043336826 419 -0.0003001207043336826
		 423 -0.0003001207043336826 500 -0.018843320238439671 509 -0.018843320238439671 512 -0.018843320238439671
		 513 -0.018843320238439671 514 -0.018843320238439671 519 -0.018843320238439671 528 -0.018843320238439671
		 529 -0.018843320238439671 536 -0.018843320238439671 537 -0.018843320238439671 551 -0.018843320238439671
		 552 -0.018843320238439671 554 -0.018843320238439671 580 -0.018843320238439671 582 -0.018843320238439671
		 583 -0.018843320238439671 585 -0.018843320238439671 589 -0.018843320238439671 597 -0.018843320238439671
		 598 -0.018843320238439671 621 -0.018843320238439671 623 -0.018843320238439671 624 -0.018843320238439671
		 626 -0.018843320238439671 629 -0.018843320238439671 636 -0.018843320238439671 655 -0.062786391200257877
		 657 -0.062786391200257877 705 -0.062786391200257877 708 -0.062786391200257877 709 -0.040814965726581907
		 710 -0.018843320238439671 711 -0.018843320238439671 712 -0.018843320238439671 713 -0.018843320238439671
		 714 -0.018843320238439671 715 -0.018843320238439671 716 -0.018843320238439671 719 -0.018843320238439671
		 725 -0.018843320238439671 729 -0.018843320238439671 741 -0.018843320238439671 750 -0.018843320238439671
		 752 -0.018843320238439671 753 -0.018843320238439671 781 -0.018843320238439671 783 0.064942326529064814
		 785 0.069339154925332616 821 0.069339154925332616 823 -0.00065678003117379535 824 -0.010526901423669049
		 825 -0.015013320238439671 827 -0.014843320238439671 847 -0.014843320238439671 849 -0.015295446603689207
		 851 -0.014957540880695995 852 -0.01494455800245015 866 -0.01494455800245015 868 -0.014848129032230168
		 870 -0.014843320238439671 892 -0.014843320238439671 895 -0.018843320238439671 898 -0.018843320238439671
		 900 -0.018843320238439671 907 -0.018843320238439671 909 -0.0031276723960880219 910 0.0046835032430093473
		 911 0.017690794882341505 912 0.019722753259421553 913 0.024600909546083512 914 0.028260605841140526
		 916 0.028984839398733718 917 0.028984839398733718 918 0.028984839398733718 926 0.028984839398733718
		 927 0.021057903301722448 928 0 929 0.10381238158784545 930 0.11630669829715559 931 0.16382957209231522
		 932 0.15590909312645623 933 0.13214765622887595 934 0.11630669829715559 935 0.11630669829715559
		 936 0.11630669829715559 937 0.11630669829715559 980 0.11630669829715559 981 0.11630669829715559
		 993 0.11630669829715559 994 0.11630669829715559 995 0.11630669829715559 997 0.11474818433628782
		 999 0.1147478092333878 1000 0.1155272537652717 1001 0.11630669829715559 1002 0.11418820830085555
		 1003 0.11630669829715559 1031 0.11630669829715559 1033 0.10102237828695736 1034 0.10102237828695736
		 1036 0.10102237828695736 1038 0.10102237828695736 1039 0.10751152578412895 1040 0.11400067328129841
		 1041 0.11400067328129841 1045 0.11400067328129841 1049 0.11400067328129841 1072 0.11400067328129841
		 1073 0.11400067328129841 1078 0.11400067328129841 1079 0.11400067328129841 1080 0.11400067328129841
		 1081 0.11400067328129841 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0
		 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 2 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 18 18 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 2 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 18 18 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333331439 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.015715647842351649 0.01040923363921421 
		0.0060958751312407949 0.0035232703195996742 0.0052509842722918629 0.0010863503363897874 
		0 0 0 0 -0.014492419699366085 0 0.037482950127926434 0.030008595252234885 0 -0.015840957931719874 
		-0.02574155663904551 0 0 0 0 0 0 0 0 0 -1.1253087000563466e-06 0 0.0011691667978258324 
		0 0 0 0 -0.015284320010198235 0 0 0 0.0064891474971715962 0.006489147497169459 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.93333333333333712 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 0.015715647842351649 0.0078111756390973688 
		0.010409233639215318 0.0060958751312401452 0.0035232703195996716 0.0052509842722918733 
		0.0021727006727795747 0 0 0 0 -0.014492419699367631 0 0.037482950127930431 0.030008595252234885 
		0 -0.015840957931719885 -0.025741556639045551 0 0 0 0 0 0 0 0 -0.0015585139608677717 
		-1.1253087000562267e-06 0 0.0011691667978258324 0 0 0 -0.0076421583804905935 0 0 
		0 0.0064891474971715962 0.006489147497169459 0 0 0 0 -0.095121310821832478 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 -1.0113408082991333
		 910 -0.78784142615890884 911 -0.53839400769711099 912 -0.30192060739609988 913 -0.11734327973823554
		 914 -0.023584079205878159 916 0 917 0 918 0 926 0 927 0 928 0 929 0.0052950732290228675
		 930 -0.53745370483647892 931 0.010590146458045735 932 0.010590146458045735 933 0.010590146458045735
		 934 0.010590146458045735 935 0.010590146458045735 936 0.010590146458045735 937 0.010590146458045735
		 980 0.010590146458045735 981 0.010590146458045735 993 0.010590146458045735 994 0.010590146458045735
		 995 0.010590146458045735 997 0.0094318491891970131 999 0.0094318491891970131 1000 0.010010997823621373
		 1001 0.010590146458045735 1002 0.010590146458045735 1003 0.010590146458045735 1031 0.010590146458045735
		 1033 0.010590146458045735 1034 0.010590146458045735 1036 0.010590146458045735 1038 0.010590146458045735
		 1039 0.010590146458045735 1040 0.010590146458045735 1041 0.010590146458045735 1045 0.010590146458045735
		 1049 0.010590146458045735 1072 0.010590146458045735 1073 0.010590146458045735 1078 0.010590146458045735
		 1079 0.010590146458045735 1080 0.010590146458045735 1081 0.010590146458045735 1082 0
		 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 -0.017651226964600669 0.0042404590956988293 
		0.0043536787627584603 0.0037875804274602924 0.0025421640898043245 0.00061742974979055523 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5162075793701056e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 -0.017651226964600669 0.0034479214262813918 
		0.0042404590956988293 0.0043536787627584603 0.0037875804274602924 0.0025421640898043258 
		0.0012348594995811105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0216101058268156e-05 
		0 0 1.5162075793701137e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8013740037888138e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1.0557849170413234 2 1.1593854772609236
		 3 1.2151703943022469 4 1.1883211635382198 5 1.1275422512226569 6 1.0624868273203369
		 7 1.0228080617960382 8 1.0096221510702037 9 1.0028510077245048 10 1.0003563759655631
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 0.98748049296797191
		 378 0.97837101949466754 379 0.97317498633137478 381 0.97198431992832879 382 0.97198431992832879
		 388 0.97198431992832879 399 1 400 1 402 0.98941826624339013 403 0.94445284117265149
		 404 1.121285162661406 405 1.2714648772298465 406 1.2714648772298465 407 1.11120790700481
		 408 1.0329818803999149 409 1 410 1 413 1 419 1 423 1 500 1 509 1 512 1.0038279956871798
		 513 1.0244991723979502 514 1.0063516372883574 519 1 528 1 529 0.98291257396894205
		 536 0.98291257396894205 537 0.98293594191207445 551 0.98293594191207445 552 0.98739118833779005
		 554 0.98895052458679034 580 0.98895052458679034 582 0.98895052458679034 583 1.0167387691184711
		 585 1.0167387691184711 589 1.0167387691184711 597 1.0167387691184711 598 1.01981192760215
		 621 1.0198563738667306 623 1.0186042038752976 624 1.0019728098463128 626 0.99996109425752611
		 629 1 636 1 655 1 657 1 705 1 708 1 709 0.94445284117265149 710 1.121285162661406
		 711 1.2714648772298465 712 1.2714648772298465 713 1.11120790700481 714 1.0329818803999149
		 715 1 716 1 719 1 725 1 729 1 741 1 750 1 752 1 753 1 781 1 783 0.97317498633137478
		 785 0.97198431992832879 821 0.97198431992832879 823 0.97257965312985173 824 0.97298894470589881
		 825 0.97317498633137478 827 0.97198431992832879 847 0.97198431992832879 849 1 851 1
		 852 1 866 1 868 0.97331506473173313 870 0.97198431992832879 892 0.97198431992832879
		 895 1.2714648772298465 898 1 900 1 907 1 909 1.0677031773235646 910 1.0696505150815647
		 911 1.0715978528395649 912 1.0724830063659287 913 1.0443666360044497 914 1.0126609417670369
		 916 1.0078751765991256 917 1.0078751765991256 918 1.0078751765991256 926 1.0078751765991256
		 927 1.1075851971511064 928 1.2151703943022469 929 1.1941057430534858 930 0.84425281382220707
		 931 0.8679403719771982 932 0.90285829509347926 933 0.96243411654863975 934 1 935 1
		 936 1 937 1 980 1 981 1 993 1 994 0.9779296675978828 995 1 997 1.1014051644769887
		 999 1.0893493426456538 1000 1.0790096810269407 1001 1.0678746760883999 1002 1.0561720647092219
		 1003 1.0494561076984448 1031 1.0494561076984448 1033 1.0494561076984448 1034 1.0494561076984448
		 1036 1.0494561076984448 1038 1.0494561076984448 1039 1.0494561076984448 1040 1.0494561076984448
		 1041 1.0494561076984448 1045 1.0494561076984448 1049 1.0494561076984448 1072 1.0494561076984448
		 1073 1.0494561076984448 1078 1.0494561076984448 1079 1.0494561076984448 1080 1.067438774170407
		 1081 1.1212831730260815 1082 1.2151703943022469 1083 1.2151703943022469 1084 1.0407805691155261
		 1085 1.0126573621385595 1086 1.0060478327992954 1087 1.0007559790999121 1088 1 1090 1
		 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 3 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 3 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.76666666666666572 0.033333333333331439 
		0.1666666666666643 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 
		1;
	setAttr -s 207 ".kiy[146:206]"  0 0 0.067703177323564567 0.0021243684632730186 
		0.0015932763474544309 0 -0.043071886511202306 -0.00717864775186694 0 0 0 0 0.10364760885155513 
		0 -0.063193953746283338 0 0.029302740635637654 0.0440198760076006 0.061851309677990574 
		0 0 0 0 0 0 0 0 0.022070332402117199 0 -0.016765244194294596 -0.011517017209452973 
		-0.0099733087368025775 -0.011320599108265883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663818359 
		0.073865810065912099 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		-0.0022679372997356229 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333331439 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.96490447228602227 
		0.033333333333333381 2.7333333333333343 0.066666666666662877 1 0.099999999999999978 
		1;
	setAttr -s 207 ".koy[146:206]"  0 0.067703177323564567 0.0015932763474544309 
		0.0021243684632730186 0.0015932763474550971 0 -0.043071886511202306 -0.01435729550373388 
		0 0 0 0 0.10364760885156618 0 -0.063193953746290069 0 0.029302740635634532 0.0440198760076006 
		0.06185130967799024 0 0 0 0 0 0 0 0 0.10140516447698866 0 -0.0083826220971470189 
		-0.011517017209452973 -0.0099733087368025775 -0.011320599108265217 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.035913532663818359 0.073865810065927837 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.26260114120550343 -0.002267937299736289 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 2;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 0.92860568254688258 117 0.96430284127344135
		 118 1 119 1 120 1 144 1 145 1 146 1 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1
		 206 1 207 1 208 1 209 1 210 1 245 1 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1
		 287 1 289 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1
		 362 1 375 1 377 1.050735248584572 378 1.0876513507889407 379 1.1087082529112788 381 1.1135334234060352
		 382 1.1135334234060352 388 1.1135334234060352 399 1 400 0.99938567148763224 402 0.99662310063257586
		 403 0.98488398720912096 404 0.99938567148763224 405 0.99938567148763224 406 0.99938567148763224
		 407 0.99938567148763224 408 0.99938567148763224 409 0.99938567148763224 410 0.99938567148763224
		 413 0.99938567148763224 419 0.99938567148763224 423 0.99938567148763224 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 0.98291257396894205 536 0.98291257396894205 537 0.98293594191207445
		 551 0.98293594191207445 552 0.98739118833779005 554 0.98895052458679034 580 0.98895052458679034
		 582 0.98895052458679034 583 1.0167387691184711 585 1.0167387691184711 589 1.0167387691184711
		 597 1.0167387691184711 598 1.01981192760215 621 1.01981192760215 623 1.0187735422454107
		 624 1.0037258693213518 626 0.99996105854432416 629 1 636 1 655 0.97099677665651318
		 657 0.97099677665651318 705 0.97099677665651318 708 0.97099677665651318 709 0.98549831572148872
		 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1 741 1 750 1 752 1 753 1
		 781 1 783 1.1789237083026889 785 1.1930925023263774 821 1.1930925023263774 823 1.111120838158657
		 824 1.1094621858010845 825 1.1087082529112788 827 1.1135334234060352 847 1.1135334234060352
		 849 1.0531841169093885 851 1.0582494657143739 852 1.0584440845158116 866 1.0584440845158116
		 868 1.1109166798087495 870 1.1135334234060352 892 1.1135334234060352 895 1 898 1
		 900 1 907 1 909 0.92248674616392534 910 0.96412561173027211 911 1.0057644772966188
		 912 1.024691234372231 913 1.0091244454536845 914 0.99157040688596176 916 0.98892074068706026
		 917 0.98892074068706026 918 0.98892074068706026 926 0.98892074068706026 927 1 928 1
		 929 0.99933399281091173 930 1.0219292264827036 931 1.110200973036839 932 1.1015702999151442
		 933 1.0791645051638445 934 1.0326946917671198 935 1 936 1 937 1 980 1 981 1 993 1
		 994 1.0127701128362292 995 1 997 0.86098271105794222 999 0.90039900959104435 1000 0.89428315930277535
		 1001 0.88816730901450625 1002 0.89431472117754085 1003 0.90046213334057545 1031 0.90046213334057545
		 1033 0.90046213334057545 1034 0.90046213334057545 1036 0.90046213334057545 1038 0.90046213334057545
		 1039 0.90046213334057545 1040 0.90046213334057545 1041 0.90046213334057545 1045 0.90046213334057545
		 1049 0.90046213334057545 1072 0.90046213334057545 1073 0.90046213334057545 1078 0.90046213334057545
		 1079 0.90046213334057545 1080 0.90046213334057545 1081 0.90046213334057545 1082 1
		 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kot[146:206]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 2 18 1 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 18 1 
		1 1;
	setAttr -s 207 ".kix[146:206]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4666666666666668 0.033333333333333215 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.1999999999999993 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[146:206]"  0 0 -0.077513253836074658 0.045424216981469145 
		0.034068162736101693 0 -0.023846995790113512 -0.003974499298352252 0 0 0 0 0 0 0 
		0.055433490112963606 0 -0.016389790089943457 -0.027550243259209406 -0.05248581805808139 
		0 0 0 0 0 0 0 -0.012770112836229197 0 0 -0.009173775432403497 0 0.0092211182445520734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[146:206]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[146:206]"  0 -0.077513253836074658 0.034068162736102026 
		0.045424216981469145 0.034068162736102359 0 -0.023846995790114178 -0.007948998596704504 
		0 0 0 0 0 0 0 0.055433490112963606 0 -0.016389790089943457 -0.027550243259209406 
		-0.052485818058080724 0 0 0 0 0 0 0 -0.13901728894205778 0 0 -0.009173775432403497 
		0 0.0092211182445520734 0 0 0 0 0 0 0 0 0 0 0 -0.2012809741744408 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 2;
	setAttr -s 206 ".ktv[0:205]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 1 900 1 907 1 909 1 910 1 911 1 912 1
		 913 1 914 1 916 1 917 1 918 1 926 1 927 1 928 1 929 1 930 1 931 1 932 1 933 1 934 1
		 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1
		 1073 1 1078 1 1079 1 1080 1 1081 1 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 206 ".kit[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 2 18 1 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kot[145:205]"  1 2 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 2 18 1 1 1 1 1 2 2 2 2 2 2 2 2 
		2 2 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kix[145:205]"  0.066666666666666652 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333338544 0.39999999999999858 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.93333333333333712 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 
		1;
	setAttr -s 206 ".kiy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[145:205]"  2.8666666666666667 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 
		1 1 0.099999999999999978 1;
	setAttr -s 206 ".koy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 2;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0.12833333333333333 2 0.36555555555555552
		 3 0.49611111111111111 4 0.440105 5 0.30343671875 6 0.15427343749999997 7 0.059454218749999968
		 8 0.024810624999999982 9 0.0080410937500000005 10 0.0014078124999999941 11 9.1093749999999595e-05
		 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0 147 0
		 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0 246 0
		 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0 419 0
		 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0
		 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0
		 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0
		 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0 849 0
		 851 0 852 0 866 0 868 0 870 0 892 0 895 0 900 0.7 907 0.7 909 0.7 910 0.7 911 0.7
		 912 0.7 913 0.7 914 0.7 916 0.7 917 0.7 918 0.7 926 0.7 927 0.7 928 0.7 929 0.7 930 0.7
		 931 0.7 932 0.7 933 0.7 934 0.7 935 0.7 936 0.7 937 0.7 980 0.7 981 0.7 993 0.7 994 0.7
		 995 0.7 997 0.7 999 0.7 1000 0.7 1001 0.7 1002 0.7 1003 0.7 1031 0.7 1033 0.7 1034 0.7
		 1036 0.7 1038 0.7 1039 0.7 1040 0.7 1041 0.7 1045 0.7 1049 0.7 1072 0.7 1073 0.7
		 1078 0.7 1079 0.7 1080 0.7417870370370343 1081 0.8669074074074109 1082 0.5 1083 0.5
		 1084 0.5 1085 0.5 1086 0.5 1087 0.5 1088 0.5 1090 0.5 1092 0.5 1093 0.5 1096 0.5;
	setAttr -s 206 ".kit[145:205]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kot[145:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 2 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 206 ".kix[145:205]"  2.5 0.2333333333333325 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1999999999999993 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		1 0.033333333333327886 1 0.033333333333333381 1 1 1 0.033333333333333548 1;
	setAttr -s 206 ".kiy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[145:205]"  0.2333333333333325 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.93333333333333712 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 1 0.033333333333338544 1 0.033333333333333381 0.06666666666666643 
		1 1 0.099999999999999978 1;
	setAttr -s 206 ".koy[145:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703705473 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0.0077874709854995183 117 0.016818968175851726
		 118 0.02598140376994916 119 0.03501290096030147 120 0.042800371945800997 144 0.042800371945800997
		 145 0.042800371945800997 146 0.042800371945800997 147 0.042800371945800997 148 0.042800371945800997
		 176 0.042800371945800997 177 0.042800371945800997 178 0.042800371945800997 179 0.042800371945800997
		 180 0.042800371945800997 205 0.042800371945800997 206 0.03941107109750621 207 0.031954609231257439
		 208 0.024498147365008889 209 0.021108846516714103 210 0.021108846516714103 245 0.021108846516714103
		 246 0.018836402579117121 247 0.016473640360604048 248 0.014102934025880771 249 0.011740171807367698
		 250 0.0094677278697708062 283 0.0094677278697708062 284 0.0069965159022096889 285 0.0044985001456104854
		 287 0 289 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0.034497144949465305
		 357 0.07137019049639548 359 0.074538057959681964 362 0.074538057959681964 375 0.074538057959681964
		 377 0.035281510182387996 378 0.0067175675514269013 379 -0.0095752723827157299 381 -0.013308762241255573
		 382 -0.013308762241255573 388 -0.013308762241255573 399 0 400 0 402 0.025452846304845848
		 403 0.13361074175772097 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0 419 0 423 0
		 500 0 509 0 512 0.0014303120490495888 513 0.0091539971139169285 514 0.0023732585110155004
		 519 0 528 0 529 0.046798858635206671 536 0.046798858635206671 537 0.051759689758815841
		 551 0.051759689758815841 552 0.029539261810681706 554 0.029427450143959984 580 0.029427450143959984
		 582 0.030521493324411501 583 0.036429326498850612 585 -0.066719671023110341 589 -0.0681778117807018
		 597 -0.0681778117807018 598 -0.080574245492681815 621 -0.080574245492681815 623 -0.048811762919151062
		 624 -0.021126832963001455 626 -0.0016409190650874921 629 0 636 0 655 0.16516164543416889
		 657 0.16516164543416889 705 0.16516164543416889 708 0.19726508166033921 709 0.13361074175772097
		 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0 741 0 750 0 752 0 753 0
		 781 0 783 -0.07137019049639548 785 -0.074538057959681964 821 -0.074538057959681964
		 823 -0.042056665171200144 824 -0.019725707629117191 825 -0.0095752723827157299 827 -0.013308762241255573
		 847 -0.013308762241255573 849 -0.032272951642996511 851 -0.041095734039318321 852 -0.041434719448107421
		 866 -0.041434719448107421 868 -0.1920387305698274 870 -0.19758395744811913 892 -0.19758395744811913
		 895 -0.0257142785394322 898 0 900 0 907 0 909 0 910 0 911 0 912 0 913 0 914 0 916 0
		 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0 934 0 935 0 936 0 937 0
		 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0 1003 0 1031 0 1033 0
		 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0 1073 0 1078 0 1079 0
		 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0
		 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 18 1 1 18 1 
		1 1 1 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 18 1 1 1 1 1 9 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 1 18 1 1 18 1 
		1 1 1 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 1 1 18 1 1 1 1 5 5 1 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666671 
		0.19999999999999929 0.30000000000000027 0.052214690404471131 0.035742431217901327 
		0.032937643563160979 0.029912983172900809 0.0090735099362810878 1.6666666666666687 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.6666666666666687 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1666666666666652 
		0.056936168677841792 0.035788581672170139 0.032931502097207854 0.029846577163553434 
		0.0025698281685837543 0.83333333333333304 0.056145139750979567 0.034758707927778687 
		0.014993842395949031 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033332951861183346 0.0666656494140625 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333325386042389 0.099999904632568359 0.19999999999999929 0.33333396911621094 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 0.099999999999997868 
		0.033333333333331439 0.033332951861183346 0.0666656494140625 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333325386042389 
		0.099999904632568359 0.20000000000000284 0.33333396911621094 0.39999999999999858 
		0.30000000000000071 0.06666666666666643 0.033333333333334991 0.93333333333333357 
		0.06666666666666643 0.06666666666666643 1.0999999999999979 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.66666666666666785 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.46666666666666856 0.06666666666666643 
		0.06666666666666643 0.7 0.099999999999997868 0.10000000000000142 0.066666666666666596 
		0.2333333333333325 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.26666666666666572 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.066666666666669983 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 
		0.1666666666666643 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		1 0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01384843927664578 
		0.0098048243317022214 0.0090354180740587764 0.0079335552474669169 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0061007415269306239 -0.0081343220359077414 -0.0061007415269306135 0 0 
		0 -0.00401594227439191 -0.0025441269288415044 -0.0023410237952470204 -0.002105201908741262 
		0 0 -0.004232778212316734 -0.0025808668701436249 0 0 0 0 0 0 0 0 0 0 0 0.052339692573564169 
		0.0047518011949297251 0 0 0 -0.060284880362893388 -0.024706918181513677 -0.0056002347878097644 
		0 0 0 0 0 0.07635853891453756 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042909361471487667 0 -0.0014239551066092091 
		0 0 0 0 0 0 -0.00016771750008257532 0 0 0.0032821295413545531 0 -0.0021872111363871877 
		0 0 0 0 0.039631608353119532 0.015723614618021749 0.0032818381301750422 0 0 0 0 0 
		-0.018031052463200886 -0.098632540830164359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095036023898594502 
		0 0 0.048722089182723374 0.018270783443522572 0 0 0 -0.013893485899031374 -0.0020339124527347071 
		0 0 -0.016635680634875194 0 0 0.077142835618293853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.19999999999999929 0.30000000000000027 0.0090735099362810878 0.029912983172900809 
		0.032937643563162311 0.035742431217901327 0.052214690404471131 1.6666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.40000000000000124 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.40000000000000124 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.1666666666666652 
		0.0025698281685784252 0.029846577163553434 0.032931502097202525 0.035788581672170139 
		0.056936168677836463 1.5666666666666673 0.0019031656050518819 0.030523188021012615 
		0.092359736088544864 0.067381131574164144 0.5542873984404677 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0.03333320617723956 0.033333333333333215 0.066667556762695312 
		0.066667556762695312 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0 0 0.86666666666666359 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0.03333320617723956 
		0.033333333333334991 0.066667556762695312 0.066667556762695312 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.10000004768371795 
		0 0 0.86666666666666359 0.30000000000000071 0.066666666666666652 0.033333333333334991 
		0.93333333333333357 0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.46666666666666856 
		0.06666666666666643 0.06666666666666643 0.73333333333333428 0.1 0.10000000000000142 
		0.06666666666666643 2.8666666666666676 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.26666666666666572 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.4333333333333336 0.033333333333333215 
		0.39999999999999858 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666662877 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.2000000000000011 0.033333326247166895 0.033333333333338544 
		0.066666666666662877 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.13333333333333286 0.13333333333333286 0.76666666666666572 
		0.033333333333338544 0.1666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 1 0.033333333333333381 2.7333333333333343 
		0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079335552474668232 
		0.0090354180740587556 0.0098048243317023255 0.013848439276645794 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0061007415269307905 -0.0081343220359075333 -0.0061007415269306239 0 0 
		0 -0.0021052019087412777 -0.0023410237952470256 -0.00254412692884152 -0.0040159422743917591 
		0 0 -0.0023011410390789688 -0.0068577975769814727 0 0 0 0 0 0 0 0 0 0 0 0.052339692573564189 
		0.0095036023898594502 0 0 0 -0.030142440181446694 -0.02470691818151368 -0.011200469575619529 
		0 0 0 0 0 -0.0060103278934859339 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014303120490496398 
		0 -0.0071197755330465011 0 0 0 0 0 0 -0.00033543500016516847 0 0 0.001641064770677364 
		0 -0.0043744222727743753 0 0 0 0 0.019815804176560821 0.031447229236041825 0.0049227571952624762 
		0 0 0 0 0 -0.0060103278934859339 -0.098632540830174864 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0095036023898594502 0 0 0.024361044591362978 0.018270783443522561 0 0 0 -0.013893485899031374 
		-0.0010169562263672993 0 0 -0.016635680634875194 0 0 0.077142835618296601 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 -0.12962962962962962 2 -0.37037037037037035
		 3 -0.5 4 -0.53971349997446416 5 -0.46031625581189678 6 -0.11082923897688091 7 -0.0070267172524158816
		 8 0.029665561003907596 9 0.048507541730127765 10 0.05544932410294573 11 0.056441007299062582
		 12 0.056441007299062582 14 0.056441007299062582 100 0.056441007299062582 106 0.056441007299062582
		 115 0.056441007299062582 116 0.043457049264256864 117 -0.021158261696202801 118 -0.02614214131248524
		 119 -0.0053042711912621443 120 -0.00079312106214868283 144 -0.00079312106214868283
		 145 0.050430739896312526 146 0.05865569450065039 147 0.059085012204761658 148 0.059085012204761658
		 176 0.059085012204761658 177 0.036416405485056494 178 0.038567291805312459 179 0.038996609509423727
		 180 0.038996609509423727 205 0.038996609509423727 206 0.038996609509423727 207 0.038996609509423727
		 208 0.038996609509423727 209 0.038996609509423727 210 0.038996609509423727 245 0.038996609509423727
		 246 0.038996609509423727 247 0.038996609509423727 248 0.038996609509423727 249 0.038996609509423727
		 250 0.038996609509423727 283 0.038996609509423727 284 -0.033594149115156818 285 -0.076832695114519275
		 287 0.041316977613452932 289 0.056441007299062582 300 0.056441007299062582 319 0.056441007299062582
		 320 0.022824212901624306 321 -0.020597717341503882 322 -0.028454090766637782 325 -0.034102315420181814
		 353 -0.034102315420181814 354 -0.034102315420181814 355 -0.066262618868139764 356 -0.1096616133630013
		 357 -0.11184197915860157 359 -0.11241930813200314 362 -0.11241930813200314 375 -0.11241930813200314
		 377 -0.24535832095867255 378 -0.087725825564372986 379 0.077991446232278924 381 0.088771148102082323
		 382 0.088771148102082323 388 0.088771148102082323 399 0.056441007299062582 400 0.056453736374354184
		 402 0.043866167956338499 403 -0.0096227382608987597 404 -0.18102885094601606 405 -0.32119802360436095
		 406 -0.3486320999573459 407 -0.2670712470673301 408 -0.16957978622815931 409 -0.07218292319699976
		 410 -0.024313088755347087 413 1.2729075291602332e-05 419 1.2729075291602332e-05 423 1.2729075291602332e-05
		 500 0.056441007299062582 509 0.056441007299062582 512 0.036615722663601469 513 0.0061907808963120453
		 514 0.023545720200224968 519 0.056441007299062582 528 0.056441007299062582 529 0.059921021628588297
		 536 0.059921021628588297 537 0.038668481613057866 551 0.038668481613057866 552 0.034023627665747506
		 554 0.033128008245207591 580 0.033128008245207591 582 0.013331975064952088 583 -0.1134558753032166
		 585 0.05714371861073389 589 0.075618915089638222 597 0.075618915089638222 598 0.076945038937256321
		 621 0.076945038937256321 623 0.063393273109550285 624 0.059862607451591603 626 0.056897542883624606
		 629 0.056441007299062582 636 0.056441007299062582 655 0.14279891550423218 657 0.051976066195263057
		 705 0.051976066195263057 708 0.051976066195263057 709 0.04680553996287222 710 -0.12460057272224508
		 711 -0.26476974538058995 712 -0.2922038217335749 713 -0.2106429688435591 714 -0.11315150800438832
		 715 -0.015754644973228774 716 0.032115189468423892 719 0.056441007299062582 725 0.056441007299062582
		 729 0.056441007299062582 741 0.056441007299062582 750 0.056441007299062582 752 -0.20717702497940077
		 753 -0.21636521137007897 781 -0.21636521137007897 783 -0.20255285951816537 785 -0.19979516474916353
		 821 -0.19979516474916353 823 -0.21673420466931503 824 -0.14498134404730434 825 -0.065143707022940603
		 827 -0.054364005153137204 847 -0.054364005153137204 849 -0.024493287564174307 851 -0.016490867396711115
		 852 -0.016074838333218336 866 -0.016074838333218336 868 -0.075259667520930343 870 -0.078211141942364851
		 892 -0.078211141942364851 895 -0.10665855247295182 898 0.056441007299062582 900 0.056441007299062582
		 907 0.056441007299062582 909 0.028220503649530732 910 0.0088189073904783172 911 0
		 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 -0.097343747718815682 928 -0.19468749543766251
		 929 -0.097343747718831253 930 0 931 0 932 0 933 0 934 0 935 0 936 0 937 0 980 0 981 0
		 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0 1003 0 1031 0 1033 0 1034 0 1036 0
		 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0 1073 0 1078 -0.0083500487890755953
		 1079 -0.0036145513722144196 1080 -0.014084502947124166 1081 -0.054838789894661455
		 1082 -0.13026261259567481 1083 -0.14631787761230708 1084 -0.10218466282425337 1085 -0.051658326370582021
		 1086 -0.013534986608782121 1087 0.012074116902588229 1088 0.021997080234904577 1090 0.0099246436461834647
		 1092 0.0016017019373227581 1093 0.00067571800480803891 1096 0;
	setAttr -s 207 ".kit[0:206]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 1 9 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 3 18 18 18 18 1 1 18 18 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 207 ".kot[0:206]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 1 3 18 18 18 18 
		1 1 18 18 5 5 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 3 18 18 18 18 1 1 18 18 5 5 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666671 
		0.20544285281736796 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.033333333333333215 0.033333333333333659 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.5108991170772601 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.042470889302847148 0.029669457860840964 
		0.06666666666666643 0.1469710704785834 0.56666666666666732 0.63333333333333286 0.033528393430775516 
		0.026878175623710199 0.032368144728306625 0.14241882016708107 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031031031207843895 
		0.10354774462775396 0.10762501484219911 0.77611532344087664 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000462 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333333215 0.033333333333333215 0.099999904632568359 
		0.19999999999999929 0.33333396911621094 2.5666666666666682 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 1.5 0.14664936233391188 
		1.6000000000000014 0.10000000000000142 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.099999904632568359 0.20000000000000284 
		0.33333396911621094 0.39999999999999858 0.30000000000000071 0.06666666666666643 0.033333333333334991 
		0.93333333333333357 0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.46666666666666856 
		0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.066666666666669983 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.066666666666662877 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033660334523829979 
		0.036057346745572261 0.034338609401679321 0.033280712622520525 0.032242899820744242 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142;
	setAttr -s 207 ".kiy[0:206]"  0 -0.22222222222222221 -0.22222222222222221 
		-0.08467156480204692 0 0.21444213049879154 0.14757388453780979 0.047600793413608858 
		0.026775446295154964 0.011900198353402225 0.0029750495883505562 0 0 0 0 0 0 -0.031446683771941791 
		-0.013102784904975892 0 0.012674510125168362 0 0 0.024674863813013592 0.0012879531123337689 
		0 0 0 0 0.0012879531123338034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085089639077201615 
		0 0.045372089056828949 0 0 0 -0.052526174601593797 -0.0076007004490989266 -0.0057902750325843355 
		0 0 0 -0.037779648971409743 -0.0027576947690018394 -0.001184895269069508 0 0 0 0 
		0.23846993719203743 0.016169552804704661 0 0 0 0 0 -0.037762705254047055 -0.11244750945117728 
		-0.15578764267173109 -0.082302229058954859 0 0.085371649308640982 0.098444159943825993 
		0.072633348736406117 0.018048913068072599 0 0 0 0 0 -0.037687669802062562 0 0.0083750377337913108 
		0 0 0 0 0 0 -0.0013434291308098019 0 0 -0.059388099540766508 0 0.027712794718356498 
		0 0 0 0 -0.01138828765710961 -0.0021652434086419699 -0.00091307116912406566 0 0 0 
		0 0 0 -0.015511578697172514 -0.15578764267173942 -0.082302229058946075 0 0.085371649308640982 
		0.098444159943825993 0.072633348736402231 0.0180489130680738 0 0 0 0 0 -0.055129118344066259 
		0 0 0.0082730843070055182 0 0 0 0.075795248823183184 0.016169552804705962 0 0 0.018936568878213045 
		0.0024961743809568059 0 0 -0.0088544232643035237 0 0 0 0 0 0 -0.042330755474297488 
		-0.015874033302861003 0 0 0 0 0 0 0 0 -0.097343747718826062 0 0.097343747718826062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025612119261223518 
		-0.058089054824269126 -0.04573954385882769 0 0.058302005480288112 0.047666160566079877 
		0.033104461393810805 0.018553815413796974 0 -0.010197689148791452 -0.0055559035950883155 
		-0.00040042548433066822 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.26072356652187789 0.18854311392516721 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333659 0.033333333333333215 0.66666666666666563 
		0.033333333333333659 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.22294447481434609 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.0999999999999996 0.018498604402912733 0.034059008805145119 
		0.06666666666666643 0.06666666666666643 0.56666666666666465 0.63333333333333286 0.031480855568094768 
		0.037474321977750691 0.035748083223013261 0.07740556249764996 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.04062197895501285 
		0.045358726273466488 0.09176642708082916 0.67425145324342495 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.10000000000000142 0 0 0.86666666666666359 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.016072867841190629 1.6000000000000014 0.10000000000000142 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.099999999999997868 
		0 0 0.86666666666666359 0.30000000000000071 0.06666666666666643 0.033333333333334991 
		0.93333333333333357 0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.46666666666666856 
		0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666676 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.030088275826408051 0.031965046745156656 0.033061945605901144 
		0.034075971933127391 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 207 ".koy[0:206]"  0 -0.22222222222222221 -0.22222222222222221 
		-0.084671564802046892 0 0.21444213049879171 0.14757388453780967 0.047600793413608837 
		0.026775446295154964 0.011900198353402225 0.0029750495883505562 0 0 0 0 0 0 -0.015723341885971062 
		-0.01310278490497585 0 0.012674510125168193 0 0 0.024674863813013592 0.0012879531123338034 
		0 0 0 0 0.0012879531123338034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068236592502021923 
		0 0.045372089056828949 0 0 0 -0.058707936106265263 -0.010108963417057054 -0.013846931904049425 
		0 0 0 -0.037779648971409743 -0.0033606905661223152 -0.0017319869202047089 0 0 0 0 
		0.23846993719203746 0.032339105609410196 0 0 0 0 0 0 -0.11244750945117728 -0.15578764267173109 
		-0.082302229058954859 0 0.085371649308640968 0.098444159943815501 0.072633348736406117 
		0.054146739204218752 0 0 0 0 0 -0.012562556600687967 0 0.041875188668959229 0 0 0 
		0 0 0 -0.002686858261619747 0 0 -0.029694049770384839 0 0.055425589436712996 0 0 
		0 0 -0.0056941438285551087 -0.0043304868172837083 -0.0013696067536860743 0 0 0 0 
		0 0 -0.015511578697174167 -0.15578764267172279 -0.082302229058954846 0 0.085371649308640968 
		0.098444159943815501 0.072633348736409975 0.054146739204217552 0 0 0 0 0 -0.027564559172034597 
		0 0 0.0082730843070055182 0 0 0 0.075795248823191261 0.032339105609410196 0 0 0.018936568878213045 
		0.0012480871904783364 0 0 -0.0088544232643035237 0 0 0 0 0 0 -0.021165377737148192 
		-0.015874033302861003 0 0 0 0 0 0 0 0 -0.097343747718836429 0 0.097343747718836429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025612119261223518 
		-0.058089054824281512 -0.045739543858817941 0 0.052114956593379475 0.042256327438850987 
		0.031873681578412326 0.018997168133504105 0 -0.010197689148790365 -0.0027779517975441577 
		-0.0012012764529920901 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 1.0575933323161399 5 3.4403146212809363
		 6 5.9630758049189581 7 7.4407888212547668 8 7.8725784964972032 9 8.094308329729806
		 10 8.1759982682891845 11 8.1876682595119537 12 8.1876682595119537 14 8.1876682595119537
		 100 8.1876682595119537 106 8.1876682595119537 115 8.1876682595119537 116 8.1876682595119537
		 117 8.1876682595119537 118 8.1876682595119537 119 8.1876682595119537 120 8.1876682595119537
		 144 8.1876682595119537 145 8.1876682595119537 146 8.1876682595119537 147 8.1876682595119537
		 148 8.1876682595119537 176 8.1876682595119537 177 8.1876682595119537 178 8.1876682595119537
		 179 8.1876682595119537 180 8.1876682595119537 205 8.1876682595119537 206 8.1876682595119537
		 207 8.1876682595119537 208 8.1876682595119537 209 8.1876682595119537 210 8.1876682595119537
		 245 8.1876682595119537 246 8.1876682595119537 247 8.1876682595119537 248 8.1876682595119537
		 249 8.1876682595119537 250 8.1876682595119537 283 8.1876682595119537 284 8.1876682595119537
		 285 8.1876682595119537 287 8.1876682595119537 289 8.1876682595119537 300 8.1876682595119537
		 319 8.1876682595119537 320 8.1876682595119537 321 8.1876682595119537 322 8.1876682595119537
		 325 8.1876682595119537 353 8.1876682595119537 354 8.1876682595119537 355 8.1876682595119537
		 356 8.1876682595119537 357 8.1876682595119537 359 8.1876682595119537 362 8.1876682595119537
		 375 8.1876682595119537 377 8.1876682595119537 378 8.1876682595119537 379 8.1876682595119537
		 381 8.1876682595119537 382 8.1876682595119537 388 8.1876682595119537 399 8.1876682595119537
		 400 8.1886990798811858 402 6.6289482764441594 403 0.0010308203692329316 404 0.0010308203692329316
		 405 0.0010308203692329316 406 0.0010308203692329316 407 0.0010308203692329316 408 0.0010308203692329316
		 409 0.0010308203692329316 410 0.0010308203692329316 413 0.0010308203692329316 419 0.0010308203692329316
		 423 0.0010308203692329316 500 8.1876682595119537 509 8.1876682595119537 512 8.1294137133171542
		 513 7.6685491177318594 514 7.5889948177611162 519 7.5289572799126967 528 7.5289572799126967
		 529 7.5289572799126967 536 7.5289572799126967 537 6.6338200872565922 551 6.6338200872565922
		 552 6.8783769653155229 554 6.963971872636141 580 6.963971872636141 582 7.6301677443814366
		 583 7.8650611944809352 585 7.899256537617954 589 7.9019218582989605 597 7.9019218582989605
		 598 7.9099508479758951 621 7.9099508479758951 623 7.7630457642930333 624 7.590588957121434
		 626 7.6790407869071284 629 8.1876682595119537 636 8.1876682595119537 655 8.1876682595119537
		 657 8.1876682595119537 705 8.1876682595119537 708 8.1876682595119537 709 8.1876682595119537
		 710 8.1876682595119537 711 8.1876682595119537 712 8.1876682595119537 713 8.1876682595119537
		 714 8.1876682595119537 715 8.1876682595119537 716 8.1876682595119537 719 8.1876682595119537
		 725 8.1876682595119537 729 8.1876682595119537 741 8.1876682595119537 750 8.1876682595119537
		 752 8.1876682595119537 753 8.1876682595119537 781 8.1876682595119537 783 2.8260481071680594
		 785 2.3287299503150614 821 2.3287299503150614 823 7.382835615675873 824 7.9717826021080302
		 825 8.1876682595119537 827 8.1876682595119537 847 8.1876682595119537 849 8.1876682595119537
		 851 8.1876682595119537 852 8.1876682595119537 866 8.1876682595119537 868 7.2294835755008418
		 870 7.033633273450441 892 7.033633273450441 895 7.2198701988196197 898 8.1876682595119537
		 900 8.1876682595119537 907 8.1876682595119537 909 4.0938341297558942 910 1.2793231655487118
		 911 0 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0
		 1002 0 1003 0 1031 0 1033 0 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0
		 1072 0 1073 0 1078 0 1079 0 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0
		 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[43:206]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 18 1 1 1 1 1 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 9 1 1 1 18 18 18 18 3 3 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 207 ".kot[43:206]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 18 18 1 1 1 1 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 5 5 1 1 1 18 18 18 18 3 3 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666671 
		0.20544285281736796 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.5108991170772601 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.041666666666667851 0.016666666666666607 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.035234704268308548 0.051354520767450396 0.19999999999999929 1 2.5666666666666682 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 0.099999999999997868 
		0.024676362045802591 0.055962099669919496 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.035234704268308548 
		0.051354520767450396 0.20000000000000284 1 0.28673876586772096 0.35994191467910852 
		0.06666666666666643 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.066666666666669983 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.066666666666662877 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 1 0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 
		1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0.033469690157518724 0.046255691707487473 
		0.038358004649906352 0.009776628984775243 0.005499353803936069 0.0024441572461937899 
		0.00061103931154840585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081668361091809014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030502009060631163 -0.0041654534058265524 -0.0004060561964757002 
		0 0 0 0 0 0 0.0019207452287368608 0 0 0.010484650347169507 0.00089523198988538451 
		6.9777932257597541e-05 0 0 0 0 -0.0037159443338700034 0 0.0041683998888902059 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026039517801103293 0 0 0.061674384197640382 
		0.0070234897812348493 0 0 0 0 0 0 0 -0.01007085509499013 0 0 0.0097513426094493344 
		0 0 0 -0.10717632689213927 -0.040191122584550799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.26072356652187789 0.18854311392516721 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.66666666666666563 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.0999999999999996 0.016666666666666607 0.041666666666665186 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.042818267916601371 0.12900484767841647 1 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.11817212800694676 
		0 0 0.56676347553481321 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.5999999999999943 0.10000000000000142 0.042818267916601371 0.12900484767841647 1 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.56676347553481321 0.30350491534927215 
		0.066666666666666652 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666676 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0.033469690157518717 0.046255691707487515 
		0.038358004649906352 0.009776628984775243 0.005499353803936069 0.0024441572461937899 
		0.00061103931154848912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0010167336353544083 -0.0041654534058261083 -0.0020302809823786309 0 0 
		0 0 0 0 0.0038414904574739263 0 0 0.0052423251735850326 0.0017904639797706736 0.00013955586451519508 
		0 0 0 0 -0.0018579721669351008 0 0.0062525998333351988 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.026039517801103293 0 0 0.03083719209881855 0.0070234897812355979 
		0 0 0 0 0 0 0 -0.01007085509499013 0 0 0.0097513426094496813 0 0 0 -0.053588163446068197 
		-0.040191122584550792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 0.97222553245509469 2 1.1996127662275473
		 3 1.427 4 1.3119880654438245 5 1.0945587469345157 6 0.89847885549254181 7 0.90840922373558208
		 8 0.98720582113463906 9 1.0376299378392955 10 1.0506452998253029 11 1.0416803268105659
		 12 1.021804334597388 14 1 100 1 106 1 115 1 116 0.99017333972904731 117 0.99872286535271082
		 118 1.0026090133634669 119 1.0026090133634669 120 1.0026090133634669 144 1.0026090133634669
		 145 1.0026090133634669 146 1.0026090133634669 147 1.0026090133634669 148 1.0026090133634669
		 176 1.0026090133634669 177 1.0026090133634669 178 1.0026090133634669 179 1.0026090133634669
		 180 1.0026090133634669 205 1.0026090133634669 206 1.0026090133634669 207 1.0026090133634669
		 208 1.0026090133634669 209 1.0026090133634669 210 1.0026090133634669 245 1.0026090133634669
		 246 1.0026090133634669 247 1.0026090133634669 248 1.0026090133634669 249 1.0026090133634669
		 250 1.0026090133634669 283 1.0026090133634669 284 1.0583136748176583 285 1.0466509398541266
		 287 1 289 1 300 1 319 1 320 0.95264304681550716 321 0.98907147234204018 322 1 325 1
		 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1.0842379348381443 378 1.0439090235343826
		 379 1.0035801122306212 381 1.0522963678373087 382 1.0619970795113325 388 1.0619970795113325
		 399 1 400 1 402 1.0029947567919537 403 1.0157205080942449 404 1.0590024454097733
		 405 1.2387584142974613 406 1.8183993966477745 407 1.1766824548364925 408 0.97030649506329691
		 409 0.91456894405549205 410 0.93084630524370582 413 1.0187440556600502 419 1.0042600126500114
		 423 1 500 1 509 1 512 1.0055765363371658 513 1.0568538260455249 514 1.0188738927458223
		 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1.0283494857699871 583 1.1814367089279345
		 585 1.0134397562168826 589 1 597 1 598 1 621 1 623 1.0087779905852459 624 1.1170122906813271
		 626 1.0182831704189592 629 1 636 1 655 1 657 1 705 1 708 1 709 1.0157205080942449
		 710 1.0590024454097733 711 1.2387584142974613 712 1.8183993966477745 713 1.1766824548364925
		 714 0.97030649506329691 715 0.91456894405549205 716 0.93084630524370582 719 1.0187440556600502
		 725 1.0042600126500114 729 1 741 1 750 1 752 0.82957118983299638 753 0.82957118983299638
		 781 0.82957118983299638 783 0.84021988753896826 785 0.84554423639195408 821 0.84554423639195408
		 823 1.0842379348381443 824 1.0008917007712363 825 0.91486038253136237 827 0.91128027030074121
		 847 0.91128027030074121 849 0.93737430844758185 851 0.93737430844758185 852 0.93737430844758185
		 866 0.93737430844758185 868 0.93737430844758185 870 0.93737430844758185 892 0.93737430844758185
		 895 1.8183993966477745 898 1 900 1 907 1 909 1 910 1 911 1 912 1 913 1 914 1 916 1
		 917 1 918 1 926 1 927 1.2134999999999658 928 1.427 929 1 930 1 931 1 932 1 933 1
		 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1.0110669932586138 999 1
		 1000 1 1001 1 1002 1 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1
		 1045 1 1049 1 1072 1 1073 1 1078 1.0100212838293672 1079 0.99342014246218702 1080 0.9511728000127877
		 1081 1.0168525139447739 1082 1.1796497600284215 1083 1.427 1084 1.0809279690581848
		 1085 0.91623025057383611 1086 0.89313280613016144 1087 0.91661166243348402 1088 0.95109796368772292
		 1090 0.98119236573749247 1092 0.99308407609373461 1093 0.99592790491619865 1096 1;
	setAttr -s 207 ".kit[5:206]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[5:206]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.031809263531920207 0.034612618756010127 0.081213271700392387 2.8666666666666671 
		0.20544285281736796 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.5108991170772601 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.86666666666666625 0.041666666666667851 0.016666666666666607 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.080612673750225738 
		0.039454948516011612 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.0333331108100694 0.033333444595708528 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333325386042389 0.099999904632568359 0.19999999999999929 0.13333344459533691 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 0.099999999999997868 
		0.0333331108100694 0.033333444595708528 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333325386042389 
		0.099999904632568359 0.20000000000000284 0.13333344459533691 0.39999999999999858 
		0.30000000000000426 0.06666666666666643 0.033333333333334991 0.93333333333333357 
		0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.66666666666666785 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.46666666666666856 0.06666666666666643 
		0.06666666666666643 0.73333333333333428 0.099999999999997868 0.10000000000000142 
		0.081213271700392387 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.066666666666669983 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.066666666666662877 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 1 0.033333333333333381 0.83443800294122938 0.96544977307082336 
		0.99560752238870109 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0.3410808506586791 0 -0.18783722357082633 
		-0.20675460497564124 0 0.029791104729120832 0.075636175056984611 0.031719739345331899 
		0 -0.015979467957891735 -0.020967899396840073 0 0 0 0 0.018653510451629329 0.0069950664193608736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087470512226484054 -0.013995281956238115 
		0 0 0 0 0 0.023678476592246422 0 0 0 0 0 0 0 0 0 0 0 -0.060493366955642891 0 0.049823593487125173 
		0 0 0 0 0.0089842703758611364 0.018239265861477616 0.07958640374743009 0.37969847561900061 
		0 -0.30127681753077151 -0.12126592870305952 0 0.029299250138784649 0 -0.011246433396030131 
		0 0 0 0.016729609011497448 0 -0.0094756376742536463 0 0 0 0 0 0 0 0 0 0.085048457309961245 
		0 -0.020159634325323972 0 0 0 0 0.026333971755737595 0 -0.036566340837919077 0 0 
		0 0 0 0 0.018239265861477616 0.07958640374743009 0.3796984756189804 0 -0.30127681753077151 
		-0.12126592870305952 0 0.029299250138784649 0 -0.01124643339603021 0 0 0 0 0 0 0.0079865232794788521 
		0 0 0 -0.12569062214360338 -0.0053701683459320693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21349999999998864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.029424241908292875 0 0.1142384800078047 0.20507374302763492 
		0 -0.25538487471308197 -0.069292333331009245 0 0.037970145692712842 0.5511018229396929 
		0.26058920867429597 0.093625110750439833 0.0025328421693404657 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.033333333333333326 
		0.035737928852552614 0.033040861920691444 0.056386396657860383 2.8666666666666667 
		0.26072356652187789 0.18854311392516721 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.66666666666666563 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.0999999999999996 0.016666666666666607 0.041666666666665186 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.074137812700882932 0.028120873698044946 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333667117485533 0.033333333334073956 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000004768371795 0.19999980926513672 0.13333333333333286 0.39999999999999858 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0.033333667117485533 
		0.033333333334073956 0.033333301544189453 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.10000004768371795 
		0.19999980926513672 0.13333333333333286 0.39999999999999858 0.30000000000000426 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666667 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 1 0.033333333333333381 
		0.83443800294123027 0.96544977108054419 0.99560752238870109 0.099999999999999978 
		1;
	setAttr -s 207 ".koy[0:206]"  0 0 0.3410808506586791 0 -0.18783722357082633 
		-0.20675460497564144 0 0.029791104729120832 0.075636175056984611 0.031719739345331899 
		0 -0.016598164677186444 -0.034158186666156887 0 0 0 0 0.0093267552258148312 0.0069950664193608736 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087470512226490715 -0.055981127824951793 
		0 0 0 0 0 0.023678476592246422 0 0 0 0 0 0 0 0 0 0 0 -0.060493366955642225 0 0.017380430575661077 
		0 0 0 0 0.024463441523203455 0.018239387622524195 0.092536218464374542 0.37969847561900061 
		0 -0.30127681753077185 -0.12126592870304687 0 0.087897750416347287 0 -0.0074976222640200877 
		0 0 0 0.0055765363371660139 0 -0.047378188371271265 0 0 0 0 0 0 0 0 0 0.042524228654982885 
		0 -0.040319268650647944 0 0 0 0 0.013166985877869498 0 -0.054849511256877648 0 0 
		0 0 0 0.024463441523203455 0.018239387622524195 0.092536218464374542 0.37969847561902087 
		0 -0.30127681753077185 -0.12126592870304687 0 0.087897750416347287 0 -0.007497622264020007 
		0 0 0 0 0 0 0.0079865232794788521 0 0 0 -0.12569062214360338 -0.010740336691863472 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2135000000000114 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029424241908286606 0 0.11423848000782906 
		0.20507374302759121 0 -0.25538487471308197 -0.069292333331024025 0 0.037970145692713175 
		0.55110182293969168 0.26058921604802615 0.093625110750439638 0.0075985265080213971 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1.0405087003131195 2 0.53675000000000006
		 3 0.21826562499999996 4 0.07350000000000001 5 0.33954162514789932 6 0.85926436250396176
		 7 1.01913632538766 8 1.0643523314657588 9 1.0476683936783397 10 1.0121508178694218
		 11 0.97615719437096204 12 0.95900899892007541 14 1 100 1 106 1 115 1 116 0.87747287031675603
		 117 0.86372648306660882 118 0.85747812522563283 119 0.9752794703110671 120 0.9752794703110671
		 144 0.9752794703110671 145 0.9752794703110671 146 0.9752794703110671 147 0.9752794703110671
		 148 0.9752794703110671 176 0.9752794703110671 177 0.9752794703110671 178 0.9752794703110671
		 179 0.9752794703110671 180 0.9752794703110671 205 0.9752794703110671 206 0.9752794703110671
		 207 0.9752794703110671 208 0.9752794703110671 209 0.9752794703110671 210 0.9752794703110671
		 245 0.9752794703110671 246 0.9752794703110671 247 0.96618212451250729 248 0.949287053743753
		 249 0.94018970794519308 250 0.9752794703110671 283 0.9752794703110671 284 1.0482191482995225
		 285 0.8458820871952214 287 1 289 1 300 1 319 1 320 0.96208771115856206 321 0.92254995274026486
		 322 0.91994720128286711 325 0.91821536720196928 353 0.91821536720196928 354 0.89229558468576042
		 355 0.8162328785151739 356 0.79731880889361739 357 0.78691615051128405 359 0.78286639771913202
		 362 0.78286639771913202 375 0.78286639771913202 377 0.45447217732777279 378 0.89850628163231594
		 379 0.95243514745725733 381 0.97514203833091684 382 0.97514203833091684 388 0.97514203833091684
		 399 1 400 1 402 0.97325633372896714 403 0.85961330041452588 404 0.63517749866331619
		 405 0.074665297485137061 406 0.074665297485137061 407 0.42043358896580024 408 0.84436683303290549
		 409 1.0977808228692785 410 1.0788079780371851 413 0.97635461594389183 419 0.99822499472916193
		 423 1 500 1 509 1 512 0.97137784220284251 513 0.84609987971813094 514 0.92364550007373414
		 519 1 528 1 529 1 536 1 537 0.98890266005137895 551 0.98890266005137895 552 0.98891314043678458
		 554 0.98891680857167652 580 0.98891680857167652 582 0.81053888996327161 583 0.4840998822285863
		 585 0.95152296217589583 589 0.98891680857167652 597 0.98891680857167652 598 0.98891680857167652
		 621 0.98891680857167652 623 0.8223965083317617 624 0.42574127653726984 626 0.92129945706676741
		 629 1 636 1 655 1 657 1 705 1 708 1 709 0.85961330041452588 710 0.63517749866331619
		 711 0.074665297485137061 712 0.074665297485137061 713 0.42043358896580024 714 0.84436683303290549
		 715 1.0977808228692785 716 1.0788079780371851 719 0.97635461594389183 725 0.99822499472916193
		 729 1 741 1 750 1 752 0.66934104091849389 753 0.6650064553801982 781 0.6650064553801982
		 783 0.63029177289090754 785 0.624539441687887 821 0.624539441687887 823 0.45447217732777279
		 824 0.60647263083900604 825 0.77325489852748008 827 0.79296398409713342 847 0.79296398409713342
		 849 0.87260680757270959 851 0.87969508169731492 852 0.87996742452453236 866 0.87996742452453236
		 868 0.87996742452453236 870 0.87996742452453236 892 0.87996742452453236 895 0.074665297485137047
		 898 1 900 1 907 1 909 1 910 1 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 0.536750000000074
		 928 0.07350000000000001 929 0.53675000000000006 930 1 931 1 932 1 933 1 934 1 935 1
		 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 0.9562235207799652 999 1 1000 1 1001 1
		 1002 1 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1
		 1072 1 1073 1 1078 0.97900817417564501 1079 0.99521483402506772 1080 0.95647032374320984
		 1081 0.65907063348594863 1082 0.13710075698630117 1083 0.09602990190501634 1084 0.40327515159146715
		 1085 0.71234106977915035 1086 0.92414524086797367 1087 1.0173277764493178 1088 1.0536289917090174
		 1090 1.0230017742644075 1092 1.0040591366348954 1093 1.0017124482678466 1096 1;
	setAttr -s 207 ".kit[1:206]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 3 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 3 3 3 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 1 18 1 1 1 18 1 1 1;
	setAttr -s 207 ".kot[1:206]"  18 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 3 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 3 3 3 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 1 1 1 18 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.13333333333333333 0.033333333333333333 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		2.8666666666666671 0.20544285281736796 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.5108991170772601 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.036340685209228951 0.15121888603765044 
		1.0000000000000018 0.033333333333333215 0.033333333333333215 0.031148302202407052 
		0.035540746678757174 0.085470446955575596 0.10762501484219911 0.77611532344087664 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.0333331108100694 0.033333444595708528 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333325386042389 0.099999904632568359 0.19999999999999929 0.13333344459533691 
		2.5666666666666682 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 0.099999999999997868 
		0.0333331108100694 0.033333444595708528 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333325386042389 
		0.099999904632568359 0.20000000000000284 0.13333344459533691 0.39999999999999858 
		0.30000000000000426 0.06666666666666643 0.033333333333334991 0.93333333333333357 
		0.06666666666666643 0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.66666666666666785 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.46666666666666856 0.06666666666666643 
		0.06666666666666643 0.73333333333333428 0.099999999999997868 0.10000000000000142 
		0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.066666666666669983 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.066666666666662877 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.099454448861284975 
		0.033333333333331439 0.28118584672080393 0.033333333333333381 1 0.066666666666669983 
		0.99585527437007004 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 -0.34743749999999995 -0.26057812500000005 
		0 0.434819547096849 0.2860568750000001 0.10254398448089852 0 -0.028601036207003716 
		-0.039094857532260052 -0.029553131586087855 0.0049695469656498847 0 0 0 0 -0.029992117636684634 
		-0.011247044113756988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015595449940388195 
		-0.015595449940388528 0 0 0 0 0 0 0 0 0 -0.057274800656371583 -0.0032509391537217658 
		-0.0019875430550095885 0 0 -0.05099124434339769 -0.021885837393325679 -0.014060090932483393 
		-0.006558625618250602 0 0 0 0 0.076635756698600899 0.034060336310489436 0 0 0 0 0 
		-0.080230998813098586 -0.16141761853895664 -0.30844593038763224 0 0 0.34103850846139255 
		0.42275079831227869 0 -0.034151120697767823 0 0.0079875237187713166 0 0 0 -0.085866473391472464 
		0 0.02565002004697681 0 0 0 0 0 0 4.7161734325246344e-06 0 0 -0.33654461756205412 
		0 0.056090769593671042 0 0 0 0 -0.37545035468959781 0 0.15740108586646795 0 0 0 0 
		0 0 -0.16141761853895664 -0.30844593038763224 0 0 0.34103850846139255 0.42275079831227869 
		0 -0.034151120697767823 0 0.0079875237187714571 0 0 0 -0.026007513229772738 0 0 -0.017256993609061633 
		0 0 0 0.23169613381116005 0.029563628354481342 0 0 0.021264822373815995 0.0016340569633047403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46324999999997529 0 0.46324999999997529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11623353084557364 
		-0.40968478337841069 -0.12321256524388075 0 0.99504211599394021 0.26043504463822553 
		0.95965333303433309 0.06867215296996021 0 -0.024784927537062285 -0.090952034113111313 
		-0.0017124482678463337 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.26072356652187789 0.18854311392516721 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.66666666666666563 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.0999999999999996 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033161863797317892 0.065033967509567248 1.0000000000000018 
		0.033333333333333215 0.033333333333333215 0.036870249170769753 0.03268841275511214 
		0.053063015927095947 0.09176642708082916 0.67425145324342495 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.69999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333667117485533 0.033333333334073956 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000004768371795 0.15908980369567871 0.13333333333333286 0.39999999999999858 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0.033333667117485533 
		0.033333333334073956 0.033333301544189453 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.10000004768371795 
		0.15908980369567871 0.13333333333333286 0.39999999999999858 0.30000000000000426 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666676 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.099454445339412376 0.033333333333338544 0.28118584672080332 
		0.033333333333333381 1 0.066666666666662877 0.99585527437007049 0.099999999999999978 
		1;
	setAttr -s 207 ".koy[0:206]"  0 0 -0.34743750000000012 -0.26057812499999988 
		0 0.43481954709684956 0.2860568750000001 0.10254398448089852 0 -0.028601036207004382 
		-0.039094857532260385 -0.029553131586088147 0.0099390939312997695 0 0 0 0 -0.014996058818342317 
		-0.011247044113756655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015595449940388528 
		-0.015595449940388528 0 0 0 0 0 0 0 0 0 -0.057274800656370251 -0.0032342160428726618 
		-0.0035568347079638629 0 0 -0.05099124434339769 -0.024208088340086698 -0.014755284342266806 
		-0.009792153743609977 0 0 0 0 0.076635756698600899 0.06812067262097854 0 0 0 0 0 
		-0.14034838321436616 -0.16141869612499271 -0.39982461929321289 0 0 0.34103850846139255 
		0.42275079831223339 0 -0.10245336209329681 0 0.0053250158125142111 0 0 0 -0.028622157797158505 
		0 0.12825010023489225 0 0 0 0 0 0 9.432346865049772e-06 0 0 -0.16827230878103602 
		0 0.11218153918734208 0 0 0 0 -0.1877251773448089 0 0.23610162879969773 0 0 0 0 0 
		-0.14034838321436616 -0.16141869612499271 -0.39982461929321289 0 0 0.34103850846139255 
		0.42275079831223339 0 -0.10245336209329681 0 0.0053250158125142111 0 0 0 -0.013003756614887063 
		0 0 -0.017256993609061633 0 0 0 0.23169613381116005 0.059127256708960019 0 0 0.021264822373815995 
		0.00081702848165232655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46325000000002464 
		0 0.46325000000002464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.11623353084557364 -0.40968478337849801 -0.12321256524385449 0 0.99504211634595141 
		0.26043504463828104 0.95965333303433331 0.068672152969960543 0 -0.024784927537059645 
		-0.090952034113106747 -0.0051373448035396674 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EBE85327-254A-BA69-3C00-ED8A903D668E";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 1 898 1 900 1 907 1 909 1 910 1 911 1
		 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 1 928 1 929 1 930 1 931 1 932 1 933 1
		 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1 997 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1
		 1073 1 1078 1 1079 1 1080 1 1081 1 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[43:206]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 18 1 1 1 1 1 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 9 1 1 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 207 ".kot[43:206]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 18 18 1 1 1 1 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 5 5 1 1 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666671 
		0.20544285281736796 0.46260110472436899 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.5108991170772601 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.041666666666667851 0.016666666666666607 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000462 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.035234704268308548 0.051354520767450396 0.19999999999999929 1 2.5666666666666682 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 1.9666666666666686 0.06666666666666643 1.5999999999999943 0.099999999999997868 
		0.024676362045802591 0.055962099669919496 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.035234704268308548 
		0.051354520767450396 0.20000000000000284 1 0.28673876586772096 0.35994191467910852 
		0.06666666666666643 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666596 0.2333333333333325 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.066666666666669983 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.066666666666662877 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 1 0.033333333333333381 1 0.066666666666669983 1 0.033333333333333548 
		1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.26072356652187789 0.18854311392516721 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.66666666666666563 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.0999999999999996 0.016666666666666607 0.041666666666665186 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.06666666666666643 
		0.042818267916601371 0.12900484767841647 1 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.11817212800694676 
		0 0 0.56676347553481321 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.5999999999999943 0.10000000000000142 0.042818267916601371 0.12900484767841647 1 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.56676347553481321 0.30350491534927215 
		0.066666666666666652 0.033333333333334991 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666676 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.066666666666662877 1 0.099999999999999978 1;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E5104D24-E646-8242-1D09-82A70794FBB9";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 -0.059464305549430017
		 910 -0.029732152774715012 911 0 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0
		 929 -0.022856524106983078 930 -0.045713048213966156 931 -0.045713048213966156 932 -0.045713048213966156
		 933 -0.045713048213966156 934 -0.045713048213966156 935 -0.045713048213966156 936 -0.045713048213966156
		 937 -0.045713048213966156 980 -0.045713048213966156 981 -0.045713048213966156 993 -0.045713048213966156
		 994 -0.045713048213966156 995 -0.045713048213966156 997 -0.21958113578020852 999 -0.21958113578020852
		 1000 -0.21958113578020852 1001 -0.21958113578020852 1002 -0.21958113578020852 1003 -0.21958113578020852
		 1031 -0.21958113578020852 1033 -0.21958113578020852 1034 -0.21958113578020852 1036 -0.21958113578020852
		 1038 -0.21958113578020852 1039 -0.21958113578020852 1040 -0.21958113578020852 1041 -0.21958113578020852
		 1045 -0.21958113578020852 1049 -0.21958113578020852 1072 -0.21958113578020852 1073 -0.21958113578020852
		 1078 -0.21958113578020852 1079 -0.21958113578020852 1080 -0.21958113578020852 1081 -0.21958113578020852
		 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.044598229162072511 0 0 0 0 0 0 0 0 0 0 -0.02285652410698186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.044598229162072511 0 0 0 0 0 0 0 0 0 0 -0.022856524106984296 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 0 910 0 911 0
		 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0
		 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1031 0 1033 0 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0
		 1073 0 1078 0 1079 0 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0
		 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1.0063879895489924 2 1.0182513987114068
		 3 1.024639388260399 4 1.021564854594031 5 1.0146049973913513 6 1.0071554323469964
		 7 1.0026117751556023 8 1.0011018426437697 9 1.0003264718944502 10 1.0000408089868063
		 11 1 12 1 14 1 100 1 106 1 115 1 116 1.0107797323639247 117 1.0187105354602408 118 1.0234074188473792
		 119 1.024639388260399 120 1.024639388260399 144 1.024639388260399 145 1.024639388260399
		 146 1.024639388260399 147 1.024639388260399 148 1.024639388260399 176 1.024639388260399
		 177 1.024639388260399 178 1.024639388260399 179 1.024639388260399 180 1.024639388260399
		 205 1.024639388260399 206 1.024639388260399 207 1.024639388260399 208 1.024639388260399
		 209 1.024639388260399 210 1.0246260145087676 245 1.0229716803956164 246 1.0229197821345031
		 247 1.0228678452826439 248 1.0228158763158162 249 1.0227638815472246 250 1.0227118671589059
		 283 1.0204851542464981 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1 322 1 325 1
		 353 1 354 1 355 1 356 1.011403416879266 357 1.0235922142593321 359 1.024639388260399
		 362 1.024639388260399 375 1.024639388260399 377 1.0136286616315331 378 1.0056170105424878
		 379 1.0010471740010669 381 1 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 409 1 410 1 413 1 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1
		 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1
		 623 1 624 1 626 1 629 1 636 1 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1
		 714 1 715 1 716 1 719 1 725 1 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1
		 823 1.0005235870005333 824 1.0008835530634002 825 1.0010471740010669 827 1 847 1
		 849 1.024639388260399 851 1.024639388260399 852 1.024639388260399 866 1.024639388260399
		 868 1.0011703709423689 870 1 892 1 895 1 898 1 900 1 907 1 909 1 910 1 911 1 912 1
		 913 1 914 1 916 1 917 1 918 1 926 1 927 1.0123196941301975 928 1.024639388260399
		 929 1.0123196941301995 930 1 931 1 932 1 933 1 934 1 935 1 936 1 937 1 980 1 981 1
		 993 1 994 1 995 1 997 0.9562235207799652 999 1 1000 1 1001 1 1002 1 1003 1 1031 1
		 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1 1073 1 1078 1
		 1079 1 1080 1.0020592140596143 1081 1.0082249928292957 1082 1.024639388260399 1083 1.024639388260399
		 1084 1.0046698258799769 1085 1.0014494078569487 1086 1.0006925436975613 1087 1.0000865679621951
		 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0.010950839226843812 0.010950839226843812 
		0 -0.005583131383629647 -0.0077706470726230936 -0.0065625470669803398 -0.0019588313667013857 
		-0.0011018426437701123 -0.00048970784167567949 -0.00012242696041875334 0 0 0 0 0 
		0 0.016631587075769172 0.006929827948237266 0.00184795411952976 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.6445487080861696e-05 -0.0024538187725908767 -5.2006051412645249e-05 
		-5.2028999307562884e-05 -5.2045782525045325e-05 -5.2056509804110362e-05 -5.206126126799937e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017301470444098577 0.0015707610016006956 0 0 0 -0.016908780193698902 
		-0.0069298279482365999 -0.0015707610016006956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00078538050080001476 0.00029451768779975573 0 0 0 0 0 0 0 -0.0035111128271068104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012319694130198854 0 -0.012319694130198854 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		-0.00025970388658591581 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.99951474145975383 
		0.033333333333333381 2.7333333333333343 0.06666666666666643 1 0.099999999999999978 
		0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0.010950839226843812 0.010950839226844478 
		0 -0.005583131383629647 -0.0077706470726237598 -0.0065625470669803398 -0.0019588313667013857 
		-0.0011018426437694462 -0.00048970784167567949 -0.00012242696041875334 0 0 0 0 0 
		0 0.008315793537884586 0.006929827948237266 0.0036959082390595199 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00031996030075487347 -5.1785443228924422e-05 -5.1839724909408247e-05 
		-5.188721222815218e-05 -5.1928121897137913e-05 -5.1962636377744786e-05 -0.003257847211305398 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017301470444099243 0.0031415220032007252 0 0 0 -0.0084543900968494512 
		-0.006929827948237266 -0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00039269025039967431 0.00029451768780042187 0 0 0 0 0 0 0 -0.0035111128271068104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012319694130200167 0 -0.012319694130200167 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.031149343566781972 
		-0.00025970388658524968 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 -0.05749974965252036
		 910 -0.02874987482626018 911 0 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0
		 929 -0.022856524106983078 930 -0.045713048213966156 931 -0.045713048213966156 932 -0.045713048213966156
		 933 -0.045713048213966156 934 -0.045713048213966156 935 -0.045713048213966156 936 -0.045713048213966156
		 937 -0.045713048213966156 980 -0.045713048213966156 981 -0.045713048213966156 993 -0.045713048213966156
		 994 -0.045713048213966156 995 -0.045713048213966156 997 -0.21958113578020852 999 -0.21958113578020852
		 1000 -0.21958113578020852 1001 -0.21958113578020852 1002 -0.21958113578020852 1003 -0.21958113578020852
		 1031 -0.21958113578020852 1033 -0.21958113578020852 1034 -0.21958113578020852 1036 -0.21958113578020852
		 1038 -0.21958113578020852 1039 -0.21958113578020852 1040 -0.21958113578020852 1041 -0.21958113578020852
		 1045 -0.21958113578020852 1049 -0.21958113578020852 1072 -0.21958113578020852 1073 -0.21958113578020852
		 1078 -0.21958113578020852 1079 -0.21958113578020852 1080 -0.21958113578020852 1081 -0.21958113578020852
		 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.04312481223939027 0 0 0 0 0 0 0 0 0 0 -0.02285652410698186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.04312481223939027 0 0 0 0 0 0 0 0 0 0 -0.022856524106984296 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 0 910 0 911 0
		 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0
		 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1031 0 1033 0 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0
		 1073 0 1078 0 1079 0 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0
		 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1.0000133737516315
		 245 1.0016677078647827 246 1.0017196061258959 247 1.0017715429777552 248 1.0018235119445829
		 249 1.0018755067131744 250 1.0019275211014931 283 1.0041542340139009 284 1.0197320328753317
		 285 1.0112374218816518 287 1 289 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1
		 355 1 356 1 357 1 359 1 362 1 375 1 377 1.0110107266288659 378 1.0190223777179113
		 379 1.0235922142593321 381 1.024639388260399 382 1.024639388260399 388 1.024639388260399
		 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1 419 1 423 1
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1 729 1 741 1
		 750 1 752 1 753 1 781 1 783 1.0235922142593321 785 1.024639388260399 821 1.024639388260399
		 823 1.0241158012598657 824 1.0237558351969989 825 1.0235922142593321 827 1.024639388260399
		 847 1.024639388260399 849 1 851 1 852 1 866 1 868 1.0234690173180301 870 1.024639388260399
		 892 1.024639388260399 895 1 898 1 900 1 907 1 909 1 910 1 911 1 912 1 913 1 914 1
		 916 1 917 1 918 1 926 1 927 1 928 1 929 1 930 1 931 1 932 1 933 1 934 1 935 1 936 1
		 937 1 980 1 981 1 993 1 994 1 995 1 997 0.9562235207799652 999 1 1000 1 1001 1 1002 1
		 1003 1 1031 1 1033 1 1034 1 1036 1 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1
		 1073 1 1078 1 1079 1 1080 1 1081 1 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1
		 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6445487080861696e-05 0.0024538187725908767 5.2006051412645249e-05 
		5.2028999307562884e-05 5.2045782525045325e-05 5.2056509804110362e-05 5.206126126799937e-05 
		0 -0.0086563035074174177 -0.0089448230134105966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016908780193698902 
		0.0069298279482365999 0.0015707610016006956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0031415220032007252 0 0 -0.00078538050080001476 -0.00029451768779975573 0 
		0 0 0 0 0 0 0.0035111128271068104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031996030075487347 5.1785443228924422e-05 5.1839724909408247e-05 
		5.188721222815218e-05 5.1928121897137913e-05 5.1962636377744786e-05 0.003257847211305398 
		0 -0.0073385716555400826 -0.017336222406277857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084543900968494512 
		0.006929827948237266 0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0031415220032007252 0 0 -0.00039269025039967431 -0.00029451768780042187 0 
		0 0 0 0 0 0 0.0035111128271068104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 -0.012232223327551852
		 321 -0.027446178961330475 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706
		 354 -0.03578078767472706 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071
		 359 -0.026311090705030071 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036
		 378 -0.0041111079226609486 379 0 381 0 382 0 388 0 399 0 400 0 402 0 403 0 404 0
		 405 0 406 0 407 0 408 0 409 0 410 0 413 0 419 0 423 0 500 0 509 0 512 0 513 0 514 0
		 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0
		 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 705 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0 741 0 750 0 752 0 753 0 781 0 783 0
		 785 0 821 0 823 0 824 0 825 0 827 0 847 0 849 0 851 0 852 0 866 0 868 0 870 0 892 0
		 895 0 898 0 900 0 907 0 909 -0.025317238376968594 910 -0.012658619188484295 911 0
		 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0
		 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 -0.093007017958048138 999 -0.093007017958048138
		 1000 -0.093007017958048138 1001 -0.093007017958048138 1002 -0.093007017958048138
		 1003 -0.093007017958048138 1031 -0.093007017958048138 1033 -0.10929228972868697 1034 -0.093007017958048138
		 1036 -0.093007017958048138 1038 -0.093007017958048138 1039 -0.12552017704445015 1040 -0.10964580098890817
		 1041 -0.093562950303733988 1045 -0.093007017958048138 1049 -0.093007017958048138
		 1072 -0.093007017958048138 1073 -0.093007017958048138 1078 -0.093007017958048138
		 1079 -0.093007017958048138 1080 -0.093007017958048138 1081 -0.093007017958048138
		 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.02886698609385796 0.17601049045162664 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019093768067884508 
		-0.0059634646124544846 -0.0036751515659156006 0 0 0 0 0.0071022727272727418 0 0 0 
		0 0.019733318028772553 0.0073999942607897076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018987928782726451 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015978613370356377 
		0.00041694925926445421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.041476735035232082 0.063930373098268767 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019093768067884001 
		-0.0074203512486827779 -0.0081391874454000354 0 0 0 0 0.0071022727272727418 0 0 0 
		0 0.0098666590143862767 0.0073999942607897076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018987928782726447 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015978613370359784 
		0.0016677970370575501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 895 0 898 0 900 0 907 0 909 0 910 0 911 0
		 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0 933 0
		 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1031 0 1033 0 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0 1072 0
		 1073 0 1078 0 1079 0 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0
		 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 895 1 898 1 900 1 907 1 909 1.0589606313886248
		 910 1.0294803156943124 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 1 928 1
		 929 1 930 1 931 1 932 1 933 1 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1
		 997 0.9562235207799652 999 1 1000 1 1001 1 1002 1 1003 1 1031 1 1033 1 1034 1 1036 1
		 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1 1073 1 1078 1 1079 1 1080 1 1081 1
		 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 207 ".kit[69:206]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kot[69:206]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 207 ".kix[0:206]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.066666666666666763 0.23333333333333428 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.066666666666669983 0.066666666666668206 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333381 
		1 0.06666666666666643 0.06666666666666643 0.033333333333333548 1;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.04422047354146863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[0:206]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333334991 0.26666666666666572 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.4333333333333336 
		0.033333333333333215 0.39999999999999858 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.2000000000000011 0.033333326247166895 
		0.033333333333338544 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.13333333333333286 0.13333333333333286 
		0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.04422047354146863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 1;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 -0.012232223327551852
		 321 -0.027446178961330475 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706
		 354 -0.03578078767472706 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071
		 359 -0.026311090705030071 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036
		 378 -0.0041111079226609486 379 0 381 0 382 0 388 0 399 0 400 0 402 0 403 0 404 0
		 405 0 406 0 407 0 408 0 409 0 410 0 413 0 419 0 423 0 500 0 509 0 512 0 513 0 514 0
		 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0
		 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 705 0 708 0 709 0 710 0 711 0
		 712 0 713 0 714 0 715 0 716 0 719 0 725 0 729 0 741 0 750 0 752 0 753 0 781 0 783 0
		 785 0 821 0 823 0 824 0 825 0 827 0 847 0 849 0 851 0 852 0 866 0 868 0 870 0 892 0
		 893 0 895 0 898 0 900 0 907 0 909 -0.02448081845265624 910 -0.012240409226328118
		 911 0 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 -0.093007017958048138
		 999 -0.093007017958048138 1000 -0.093007017958048138 1001 -0.093007017958048138 1002 -0.093007017958048138
		 1003 -0.093007017958048138 1031 -0.093007017958048138 1033 -0.10929228972868697 1034 -0.093007017958048138
		 1036 -0.093007017958048138 1038 -0.093007017958048138 1039 -0.12552017704445015 1040 -0.10964580098890817
		 1041 -0.093562950303733988 1045 -0.093007017958048138 1049 -0.093007017958048138
		 1072 -0.093007017958048138 1073 -0.093007017958048138 1078 -0.093007017958048138
		 1079 -0.093007017958048138 1080 -0.093007017958048138 1081 -0.093007017958048138
		 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 208 ".kit[69:207]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 3 3 
		3 3 3 3 3 3 3 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kot[69:207]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 3 3 
		3 3 3 3 3 3 3 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kix[0:207]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.02886698609385796 0.17601049045162664 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 0.0666656494140625 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.066666666666666763 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.2000000000000011 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019093768067884508 
		-0.0059634646124544846 -0.0036751515659156006 0 0 0 0 0.0071022727272727418 0 0 0 
		0 0.019733318028772553 0.0073999942607897076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018360613839492185 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015978613370356377 
		0.00041694925926445421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.041476735035232082 0.063930373098268767 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019093768067884001 
		-0.0074203512486827779 -0.0081391874454000354 0 0 0 0 0.0071022727272727418 0 0 0 
		0 0.0098666590143862767 0.0073999942607897076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018360613839492182 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015978613370359784 
		0.0016677970370575501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 1;
	setAttr -s 208 ".ktv[0:207]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 14 0 100 0 106 0 115 0 116 0 117 0 118 0 119 0 120 0 144 0 145 0 146 0
		 147 0 148 0 176 0 177 0 178 0 179 0 180 0 205 0 206 0 207 0 208 0 209 0 210 0 245 0
		 246 0 247 0 248 0 249 0 250 0 283 0 284 0 285 0 287 0 289 0 300 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 413 0
		 419 0 423 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 705 0 708 0 709 0 710 0 711 0 712 0 713 0 714 0 715 0 716 0 719 0 725 0
		 729 0 741 0 750 0 752 0 753 0 781 0 783 0 785 0 821 0 823 0 824 0 825 0 827 0 847 0
		 849 0 851 0 852 0 866 0 868 0 870 0 892 0 893 0 895 0 898 0 900 0 907 0 909 0 910 0
		 911 0 912 0 913 0 914 0 916 0 917 0 918 0 926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 980 0 981 0 993 0 994 0 995 0 997 0 999 0 1000 0 1001 0
		 1002 0 1003 0 1031 0 1033 0 1034 0 1036 0 1038 0 1039 0 1040 0 1041 0 1045 0 1049 0
		 1072 0 1073 0 1078 0 1079 0 1080 0 1081 0 1082 0 1083 0 1084 0 1085 0 1086 0 1087 0
		 1088 0 1090 0 1092 0 1093 0 1096 0;
	setAttr -s 208 ".kit[69:207]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kot[69:207]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kix[0:207]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.066666666666666763 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.2000000000000011 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 1;
	setAttr -s 208 ".ktv[0:207]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 14 1 100 1 106 1 115 1 116 1 117 1 118 1 119 1 120 1 144 1 145 1 146 1
		 147 1 148 1 176 1 177 1 178 1 179 1 180 1 205 1 206 1 207 1 208 1 209 1 210 1 245 1
		 246 1 247 1 248 1 249 1 250 1 283 1 284 1 285 1 287 1 289 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 413 1
		 419 1 423 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 705 1 708 1 709 1 710 1 711 1 712 1 713 1 714 1 715 1 716 1 719 1 725 1
		 729 1 741 1 750 1 752 1 753 1 781 1 783 1 785 1 821 1 823 1 824 1 825 1 827 1 847 1
		 849 1 851 1 852 1 866 1 868 1 870 1 892 1 893 1 895 1 898 1 900 1 907 1 909 1.0589606313886248
		 910 1.0294803156943124 911 1 912 1 913 1 914 1 916 1 917 1 918 1 926 1 927 1 928 1
		 929 1 930 1 931 1 932 1 933 1 934 1 935 1 936 1 937 1 980 1 981 1 993 1 994 1 995 1
		 997 0.9562235207799652 999 1 1000 1 1001 1 1002 1 1003 1 1031 1 1033 1 1034 1 1036 1
		 1038 1 1039 1 1040 1 1041 1 1045 1 1049 1 1072 1 1073 1 1078 1 1079 1 1080 1 1081 1
		 1082 1 1083 1 1084 1 1085 1 1086 1 1087 1 1088 1 1090 1 1092 1 1093 1 1096 1;
	setAttr -s 208 ".kit[69:207]"  18 18 18 1 1 1 1 1 
		1 1 9 1 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 9 1 9 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kot[69:207]"  18 1 5 5 5 5 5 5 
		5 5 5 5 5 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 5 5 5 5 5 5 5 5 5 5 5 1 1 1 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 208 ".kix[0:207]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.8666666666666671 
		0.66666666666666663 0.96666666666666723 0.033333333333333215 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.033333333333333881 1.8190412624147498 
		0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 1.5766975288933436 0.033389447042583065 
		0.033381469077393255 0.033373650790135656 0.03336596471240405 0.033358384803364949 
		0.43668789042950351 0.037236886013535475 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.13333333333333286 0.19999999999999929 0.69999999999999929 2.5666666666666682 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		1.9666666666666686 0.06666666666666643 1.5999999999999943 1 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.20000000000000284 0.69999999999999929 0.28673876586772096 0.35994191467910852 0.06666666666666643 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.0999999999999979 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.66666666666666785 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.066666666666666763 0.23333333333333428 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333334991 0.26666666666666572 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.4333333333333336 0.033333333333333215 0.39999999999999858 
		0.033333333333333215 0.033333333333333215 0.066666666666669983 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.2000000000000011 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.13333333333333286 0.13333333333333286 0.7666666666666675 0.033333333333331439 0.1666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333381 1 0.06666666666666643 0.06666666666666643 0.033333333333333548 
		1;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04422047354146863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.19999999999999973 0.6333333333333333 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.46611969477618853 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026500846121594535 0.48409890915752563 
		0.033274657967290011 0.033282660432140787 0.033290499405363327 0.033298202511601538 
		0.033305795917995873 2.0874738386732696 0.028646206503160521 0.031568388978662654 
		0.067099658642969295 0.06666666666666643 0.53333333333333144 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.5999999999999943 0.10000000000000142 0 
		0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.30350491534927215 0.066666666666666652 
		0.033333333333334991 0.93333333333333357 0.06666666666666643 0.06666666666666643 
		1.1999999999999993 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.6666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.46666666666666856 0.06666666666666643 0.06666666666666643 0.73333333333333428 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 2.8666666666666663 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.26666666666666572 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.4333333333333336 0.033333333333333215 0.39999999999999858 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666662877 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.2000000000000011 
		0.033333326247166895 0.033333333333338544 0.066666666666662877 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.13333333333333286 
		0.13333333333333286 0.76666666666666572 0.033333333333338544 0.1666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 1 0.033333333333333381 
		2.7333333333333343 0.06666666666666643 1 0.099999999999999978 0.16666666666666075;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04422047354146863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9767A181-CB4C-2809-5A0C-E9BD6E03264C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9787DE4F-B54B-2D85-365F-ED888F24D6EB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_onboarding_wakeword_getin_01";
	setAttr ".ac[0].ace" 14;
	setAttr ".ac[1].acn" -type "string" "anim_onboarding_wakeword_loop_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 300;
	setAttr ".ac[2].acn" -type "string" "anim_onboarding_wakeword_getout_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 423;
	setAttr ".ac[3].acn" -type "string" "anim_onboarding_wakeword_loop_02";
	setAttr ".ac[3].acs" 500;
	setAttr ".ac[3].ace" 635;
	setAttr ".ac[4].acn" -type "string" "anim_onboarding_wakeword_getout_02";
	setAttr ".ac[4].acs" 900;
	setAttr ".ac[4].ace" 1100;
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
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 10.893217289506616 3 21.484008041075366
		 8 -46.146030178202913 11 -32.795573497695322 14 -32.795573497695322 109 -32.795573497695322
		 113 -32.795573497695322 298 -32.795573497695322 400 -32.795573497695322 403 -32.795573497695322
		 406 -27.696260146211319 409 -26.5 411 -26.5 423 -26.5 474 -32.795573497695322 512 -32.795573497695322
		 630 -32.795573497695322 900 -32.795573497695322 908 -32.795573497695322 911 -27 914 -32.795573497695322
		 927 -32.795573497695322 929 -25 932 -32.795573497695322 996 -32.795573497695322 999 -26.178612487210437
		 1081 -26.178612487210437 1086 5.2079361909029496 1089 0;
	setAttr -s 29 ".kit[3:28]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  0.099999999999999978 0.10000194686779745 
		3.1666666666666665 0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		1.7000000000000011 2.1000000000000014 6.2 0.10000194686779745 0.26666666666666572 
		0.10000000000000142 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 2.1333333333333364 0.099999999999994316 2.7333333333333343 0.1666666666666714 
		0.099999999999994316;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0.054939242918039539 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  0.099998037882889357 12.867171594787433 
		0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.40000000000000036 1.7000000000000011 6.2 
		6.2 9 12.867171594787433 0.10000000000000142 0.099999999999997868 0.43333333333333357 
		0.06666666666666643 0.10000000000000142 2.1333333333333364 0.099999999999994316 2.7333333333333343 
		0.1666666666666714 0.099999999999994316 0.099999999999994316;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0.054939242918039539 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -10.076750278370534 5 0 907 0 1037 0
		 1084 0 1092 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.066666666666666666 0.099999999999999992 
		30.066666666666666 4.3333333333333357 1.5666666666666629 0.26666666666666927;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "93D89E7E-C44E-3667-3E34-3BBA56CFA7B6";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 400 13.507941176470579 402 13.507941176470579
		 405 3.7214051746826602 410 18.721405174682655 423 18.721405174682655 900 13.507941176470579
		 907 13.507941176470579 1037 13.507941176470579 1084 13.507941176470579 1092 13.507941176470579;
	setAttr -s 15 ".kit[2:14]"  1 1 1 1 1 18 18 18 
		1 18 18 18 1;
	setAttr -s 15 ".kot[4:14]"  1 1 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.13333333333333333 0.1333333333333333 
		0.10000000000000003 12.801372689302671 0.066663096807436872 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.10000000000000003 0.23333333333333428 4.3333333333333357 
		1.5666666666666629 0.26666666666666927;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  12.866324831879227 0.066670227254027381 
		0.099999999999999645 0.16666666666666607 0.43333333333333357 15.9 12.866324831879227 
		4.3333333333333357 1.5666666666666629 0.26666666666666572 0.26666666666666572;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 400 13.507941176470579 402 13.507941176470579
		 405 3.7214271698825172 410 18.721427169882514 423 18.721427169882514 900 13.507941176470579
		 907 13.507941176470579 1037 13.507941176470579 1084 13.507941176470579 1092 13.507941176470579;
	setAttr -s 15 ".kit[2:14]"  1 1 1 1 1 18 18 18 
		1 18 18 18 1;
	setAttr -s 15 ".kot[4:14]"  1 1 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.13333333333333333 0.1333333333333333 
		0.10000000000000003 12.801372689302671 0.066663096807436872 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.10000000000000003 0.23333333333333428 4.3333333333333357 
		1.5666666666666629 0.26666666666666927;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  12.866324831879227 0.066670227254027381 
		0.099999999999999645 0.16666666666666607 0.43333333333333357 15.9 12.866324831879227 
		4.3333333333333357 1.5666666666666629 0.26666666666666572 0.26666666666666572;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 9 ".ktv[0:8]"  403 100 405 100 908 100 927 100 928 100
		 994 100 1029 100 1080 100 1083 100;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  403 100 405 100 908 100 927 100 928 100
		 994 100 1029 100 1080 100 1083 100;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "26496DCC-FA41-8C66-C739-8993D0AFEF23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 194 3 114 6 373 403 286 405 69;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "15EEB553-1342-2C22-8C32-2DBB6A5FAFED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 292 405 77 908 288 927 35 995 286 1080 286;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7E450705-7440-2CAD-E52F-A4803423653C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 1 1037 1 1084 1 1092 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "68A92DBC-F847-F5D7-B20A-06B9C3E95746";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A95ADED0-744E-06A3-5731-1B9CC972728E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DAE44323-CF48-149C-A0F7-63BBA3826FA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C7792B32-8743-3AEB-8DD6-1E942958D9AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 1 1037 1 1084 1 1092 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F7618F59-A14F-1112-B2F5-0AA46554D48E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0C4B9C4B-D640-0510-7599-A78B0E19D929";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CD4746CF-7B43-9814-00F5-76B24248E692";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "EAAA2608-4340-0AFD-F797-79A5171FC8DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 1 1037 1 1084 1 1092 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "4EB2EFA9-0646-1B58-9B82-C1A939A3EC12";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BDE5E903-EB4B-2AE4-91D9-549B4BB22FBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0.044676191985453695 1037 0.044676191985453695
		 1084 0.044676191985453695 1092 0.044676191985453695;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AF94D2FA-B442-5BC8-EB98-51BA0F6EE942";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "87CFE5ED-DA4B-2CE8-1652-4EBBD37045E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A346B713-CF46-9279-1D8B-F4815732BA44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4D00400F-EF4C-2E83-CAE7-F18453B5F948";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CE5F50B1-7B43-B2D6-497A-6485A8340888";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9F2AE1F9-4C47-37CD-B856-4CBE3AAF5450";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 -0.2200486778092885 1037 -0.2200486778092885
		 1084 -0.2200486778092885 1092 -0.2200486778092885;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "96673C96-D64E-A07E-E631-D0875B1493F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CA2B9E63-AB4B-C2C3-CA8F-2CA673F46591";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0.044647359564525368 1037 0.044647359564525368
		 1084 0.044647359564525368 1092 0.044647359564525368;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F95822BB-CE48-2866-6A3F-A783F7FFE7A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7AE20ADE-E542-2336-5B65-3C887477DDE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E1F8B86E-4744-0103-A25E-7F85B7926F0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "A77469F6-124E-5B18-B9E9-A8B1E064DDD5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  907 1 1037 1 1084 1 1092 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "36C97F8B-1A4D-0623-EDEC-1986E963DBBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D87566F9-D34C-B32D-1E7E-1EADC2FA95CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "45918C9C-C449-7937-0311-56B33E53B33C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "77864246-3447-DC04-8B64-6B9D9E9A4F7C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C9C41988-084F-1B06-92AC-16B1289C8F0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9DEF0550-6346-E743-BC34-6389415C9652";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DD6FF778-E944-B7FD-2A9A-03A552E8AB92";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  907 1 1037 1 1084 1 1092 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EE60C0DA-D54F-4460-F285-958CE7433335";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2E1D5779-A14C-CD27-B552-19B81401E0B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DD61BA4F-7948-B8C0-195F-9EA27E7E3D52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "CCB5A1CD-6645-19C4-C8EC-F6935C459FCF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "71B2C838-4C45-3CF3-7EDD-6783B0FD04E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9B66510C-9644-57C7-4338-269349338851";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "885FFFE4-384B-040D-C4C5-8A8C7335E3FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B3E56BC0-5544-7853-DA5A-EF912C64E470";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C5110188-E441-6ED4-1CC5-44918DA5C35F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D0F60798-8544-4487-BFF3-40A564B927C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C0C01B0D-924B-D893-3217-27B0CA612095";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "26AF98A3-8E40-B333-83F4-7FA2579FBC60";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "62D83201-E847-3037-0EAA-AA9952F9F1BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BAC434EC-3B4A-8EC8-16F0-43A6716C43B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EC23492E-E343-E8DA-CE27-3EB81B41CD52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B1C750D8-4C45-265B-1255-4A93DAE70196";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "60BEFF0E-6247-08BF-D241-96B805533B0E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "669DBE7D-C34D-5706-67C3-C18D3BB172C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "C6C2E3DF-484C-1C0F-80BA-BB8DD02D9E0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BD16BD8F-C24D-92FF-2F53-B59AA535A970";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "95DE2961-5744-9371-5968-C0BBC9612A7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F5D2BAEC-7240-A0CC-4953-D18FA8249382";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DBF2B29D-DA4A-683C-68DB-3D9E604C3E20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AED8192D-144B-0459-D3C9-2880508F6BAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "38107F2E-BA4D-C753-E496-C8B566783992";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "AFF1EE25-BF4E-36E2-1823-A4A0D5D067F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "51DFB99A-2A42-568C-AA63-67903D8B9AB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7368BE7F-034C-D839-1696-04B070E60BED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A8DCD892-764D-41DD-3FD0-D9A59C43B2E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "A2E36F73-EB48-2FAB-B9A8-23B898F4FDF7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "EC5EBBEC-A94B-1BAB-4E7C-EB85DD8D277F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0A6B363D-A245-D1A5-C59C-218CA6000379";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "94877088-FD40-70EB-01AE-17A47DAF7D1D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  907 0 1037 0 1084 0 1092 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  0.26666666666666927;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  4.6000000000000014 1.5666666666666629 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "44D23542-8B49-3A98-9982-E98F68C16BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  403 315 405 100 908 315 927 95 928 37 994 51
		 1029 316 1080 97 1083 315;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4AC0BB8-EB44-E8B2-750D-F4A679953026";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode objectSet -n "selected_controllers_set";
	rename -uid "5DD7ABEE-F243-FFC0-9296-D5A9B9467004";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1035;
	setAttr -av ".unw" 1035;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
connectAttr "xRN.phl[2]" "pSphere1_pointOnPolyConstraint1.tg[0].tm";
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
connectAttr "pSphere1_pointOnPolyConstraint1.ctx" "pSphere1.tx";
connectAttr "pSphere1_pointOnPolyConstraint1.cty" "pSphere1.ty";
connectAttr "pSphere1_pointOnPolyConstraint1.ctz" "pSphere1.tz";
connectAttr "pSphere1_pointOnPolyConstraint1.crx" "pSphere1.rx";
connectAttr "pSphere1_pointOnPolyConstraint1.cry" "pSphere1.ry";
connectAttr "pSphere1_pointOnPolyConstraint1.crz" "pSphere1.rz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphere1_pointOnPolyConstraint1.w0" "pSphere1_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "pSphere1_pointOnPolyConstraint1.u0" "pSphere1_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "pSphere1_pointOnPolyConstraint1.v0" "pSphere1_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "pSphere1.ro" "pSphere1_pointOnPolyConstraint1.cro";
connectAttr "pSphere1.pim" "pSphere1_pointOnPolyConstraint1.cpim";
connectAttr "pSphere1.rp" "pSphere1_pointOnPolyConstraint1.crp";
connectAttr "pSphere1.rpt" "pSphere1_pointOnPolyConstraint1.crt";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_onboarding_wakeword.ma

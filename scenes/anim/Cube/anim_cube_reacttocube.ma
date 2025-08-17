//Maya ASCII 2018ff07 scene
//Name: anim_cube_reacttocube.ma
//Last modified: Sun, Jul 22, 2018 05:55:10 PM
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
	rename -uid "E247766B-CD41-83D9-3EE8-92A05F08F0F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.865657934308892 18.588355068653954 28.625732866180744 ;
	setAttr ".r" -type "double3" -26.138352729592178 -43.799999999999208 2.2033319083287208e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "653CE58C-DE4E-EE7F-F5CB-DA8BE8AF66BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.647365962073962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C2B37A2-764B-A15C-454C-A18B2256C555";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1AA1C5A1-2049-A87A-E002-2AA58A4D8BF7";
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
	rename -uid "70CB0673-8D47-CE76-E82B-539A9BA85A93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B1AB967-104C-922F-C2EB-8D9EEA0FE4AF";
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
	rename -uid "9881A635-A54D-B245-F55E-A78ECAE5978A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1FD1C033-7646-E052-6D22-EFA39DE77896";
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
	rename -uid "FAF36963-8647-5BE8-BB63-F8A3ED16F02D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "0F10DA61-8246-A903-35FC-A98A97953783";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "48BA857E-D547-733F-C9ED-BFA351A183FC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "5888FE9F-6F4B-9D9F-5EC7-CB904A9FD08F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "638AE28A-0847-6623-B63C-48A2A08C083A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "14C198B3-C343-1F78-7873-70AA42A734D4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "63555882-D74E-F9A2-209F-93A9AA85785E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "A29A492B-A548-5C36-49DE-F59AC2CC8712";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "C2E68E1E-C649-2783-42D0-928268DDD2BC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "405DB1FB-AE43-B98C-A9FA-90BDA0222372";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "C5C9242E-E34E-1450-5A85-8A9C0E871A1A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "BC60D9FF-1A41-3565-FCC5-26B5B8F1D82F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "68DB6B1C-D84B-7078-FFB8-58AE22E42F48";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "464DF972-FC4E-DBF8-D57D-3E8325C827B0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "B393D22F-824E-95B9-9BB5-8CAA66F2FEB4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "BCE19BDD-BD48-BDC1-B863-238BF9C7AF82";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "566E1E0B-9940-4AAD-5A35-28A46247AC4B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "FE3C74B6-084E-91B4-ED35-0EADF06199BF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "823385FB-E74B-A314-34BA-F9842C57B381";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "9EAC6947-684A-BB03-F035-4FB8AD21AD02";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "1C19760F-1A49-C5A6-C833-60A841E9F42F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "3DE6C297-CA4D-1E75-5225-B38FED6B91C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "78128936-0B4E-A579-F903-7A91EB62EBCC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "6CB97513-734B-3444-F8C0-51A116894E8D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "6B5D97E2-B445-6C0D-8673-239A6572B8DA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B0818BFE-1941-6A58-D47E-05827A83E023";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "901FB184-7641-6010-C506-4FA105882DF2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "7A2FE96F-EE4B-27D1-43E5-C3AA2734E471";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "9D6AA1D9-5042-7D0A-40F7-75AE0F05323E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FBD9E61-E94E-1FD7-43D8-7F85632613DA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B789B14-684D-4325-F143-18A04CA511EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFD19F3B-D44E-47E8-0768-13BEF9A1A919";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78B0E239-3D42-F217-A468-529E98360491";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7283B305-9A43-335B-9BDC-F1B3A8377C47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EC4ABD8-6743-9C72-89A8-29B3BA536F1F";
createNode reference -n "xRN";
	rename -uid "9616A9CF-1546-7E9D-947A-9488A5614B93";
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
		"xRN" 259
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 10"
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
		"rotateX" " -av 0"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.0020544484954871933"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.0020544484954871933"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.066882667095841786 0.1162598681611712 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.637571691289188"
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
	rename -uid "F5F9A871-9346-5533-EE23-68A3209FFE80";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02ACE3E7-6748-F3D7-6EC5-39B1F8CAB968";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 187\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 544\n            -height 186\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 187\n            -height 187\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 35 50 -ps 2 65 100 -ps 3 35 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 187\\n    -height 187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 187\\n    -height 187\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 350\\n    -height 417\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 187\\n    -height 186\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 187\\n    -height 186\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D1D3623-614D-755D-1855-4185DA7C9864";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 1000 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DEED59F2-F945-6F62-E8E1-48BA5ACCDA7E";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 0 17 0 600 0 617 0 799 0 800 0 812 223.20518452248803
		 813 234.06022201569743 815 252.20342619463426 817 265.98557348786227 819 275.88038892449987
		 821 282.36159753366553 823 285.90292434447815 825 286.97809438605611 833 207.27259735503998
		 835 190.03264716450133 837 180.42412888786518 839 176.3250643783627 840 175.86695384055022;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[6:18]"  0.39999999999999858 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.30028487688897343 0.075376856918701662 0.073638130212483333 
		0.072304623474469309 0.034542242085215946;
	setAttr -s 19 ".kiy[6:18]"  2.4041820615051472 0.17873603552383316 
		0.27722323877164101 0.20524246800286688 0.1415297587413101 0.08608511098698475 0.038908524739879491 
		0 -1.7203499814500598 -0.25681846253298168 -0.12646368972315963 -0.035505623750520104 
		0;
	setAttr -s 19 ".kox[6:18]"  0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.28138084895650195 0.058820821490773056 0.060134072148827045 0.061281650158534262 
		0.032146653951102167 0.46666666666666501;
	setAttr -s 19 ".koy[6:18]"  0.20034850512543959 0.35747207104764644 
		0.27722323877164384 0.20524246800286408 0.14152975874131293 0.08608511098698475 0.038908524739879491 
		0 -0.33698799689453585 -0.20488437149567676 -0.10524307948897929 -0.015785809332496063 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "098DED2F-584A-613C-826D-6795AD3912A5";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 0 17 0 600 0 617 0 799 0 800 0 812 223.20518452248803
		 813 234.06022201569743 815 252.20342619463426 817 265.98557348786227 819 275.88038892449987
		 821 282.36159753366553 823 285.90292434447815 825 286.97809438605611 833 207.27259735503998
		 835 190.03264716450133 837 180.42412888786518 839 176.3250643783627 840 175.86695384055022;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[6:18]"  0.39999999999999858 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.30028487688897343 0.075376856918701662 0.073638130212483333 
		0.072304623474469309 0.034542242085215946;
	setAttr -s 19 ".kiy[6:18]"  2.4041820615051472 0.17873603552383316 
		0.27722323877164101 0.20524246800286688 0.1415297587413101 0.08608511098698475 0.038908524739879491 
		0 -1.7203499814500598 -0.25681846253298168 -0.12646368972315963 -0.035505623750520104 
		0;
	setAttr -s 19 ".kox[6:18]"  0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.28138084895650195 0.058820821490773056 0.060134072148827045 0.061281650158534262 
		0.032146653951102167 0.46666666666666501;
	setAttr -s 19 ".koy[6:18]"  0.20034850512543959 0.35747207104764644 
		0.27722323877164384 0.20524246800286408 0.14152975874131293 0.08608511098698475 0.038908524739879491 
		0 -0.33698799689453585 -0.20488437149567676 -0.10524307948897929 -0.015785809332496063 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DD30BA07-1D43-AA3F-A62D-DA94D5D07B6A";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 0.94649280062599672
		 220 0.76681977257018963 240 0.76681977257018963 241 0.76681977257018963 242 0.76681977257018963
		 243 0.76681977257018963 244 0.78379252228816065 245 0.82709402363385653 246 0.88529915489495137
		 247 0.94698279435911925 248 1.0007198203140368 249 1.0350851110473718 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.1583697144074077 354 1.1956389307071127
		 359 1.1735152230337298 361 1.0801204992148501 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032041312483887641 
		0.052657503255449822 0.061848572314685546 0.059614519661595811 0.045955345296181616 
		0 -0.10525533314211533 0 0 0 0 0 0.14821131114175196 0 -0.066371123020148692 -0.12349930497328288 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.032041312483887974 0.052657503255449822 0.061848572314685546 0.059614519661598808 
		0.045955345296178951 0 -0.0032386256351419995 0 0 0 0 0 0.047427619565360735 0 -0.02654844920805921 
		-0.12349930497328221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "42AE5FF2-624E-80C0-AFD3-71AE0210BAA4";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 0.94653275890319399
		 220 0.85824274623776031 240 0.85824274623776031 241 0.85824274623776031 242 0.85824274623776031
		 243 0.85824274623776031 244 0.8723982081387186 245 0.9080414482353516 246 0.95493774811829657
		 247 1.0028523893781907 248 1.0415506536056729 249 1.0607978223913759 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.2737625753887125 354 1.3381872456932828
		 359 1.2999435498422469 361 1.1384986661658127 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026605137400356194 
		0.042975556391349423 0.049111256972980022 0.045012239145247657 0.030678502908153327 
		0 -0.18239346717412766 0 0 0 0 0 0.25620245885854748 0 -0.11473108755310779 -0.21348455362637431 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.026605137400356194 0.042975556391349423 0.049111256972980022 0.045012239145250321 
		0.030678502908151994 0 -0.005612106682280832 0 0 0 0 0 0.081984786834735382 0 -0.045892435021243516 
		-0.21348455362637431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "52957125-0547-0CB4-9704-2AB12181A3C2";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.144460223458194
		 220 0.69563893070711269 240 0.69563893070711269 241 0.69563893070711269 242 0.69563893070711269
		 243 0.69563893070711269 244 0.70871694540329133 245 0.74319534778412588 246 0.79194067528806433
		 247 0.8478194653535549 248 0.90369825541904847 249 0.95244358292298692 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.1537790961619361 354 1.1002762735443741 359 1.0495712158097787 361 1.0192147038190909
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0249671189654318 
		0.042800775369311705 0.053500969211639715 0.057067700492415829 0.053500969211642713 
		0.0014591173421356247 0 0 0 0.33367129051498162 0.67021074892095545 0 -0.21276872113879761 
		-0.064127926370558516 -0.055709040857985594 -0.031607507771535648 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0249671189654318 0.042800775369311705 0.053500969211640048 0.05706770049241916 
		0.053500969211639715 0.09484262723881591 0 0 0 0.66734258102996324 0.33510537446047772 
		0 -0.068085990764415405 -0.040079953981598811 -0.022283616343194312 -0.031607507771535648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "15FA038B-9D43-95A2-E3FF-47BC6E973434";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.2742713218586481
		 220 0.83818724569328285 240 0.83818724569328285 241 0.83818724569328285 242 0.83818724569328285
		 243 0.83818724569328285 244 0.84514013747989947 245 0.86347048855370712 246 0.88938581248564197
		 247 0.91909362284664053 248 0.94880143320764088 249 0.97471675713957584 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.2599683676998297 354 1.231455114233557 359 1.1596522731003041 361 1.0669675190927321
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013273702501722551 
		0.022754918574381944 0.02844364821797718 0.030339891432509258 0.028443648217978845 
		0.00077573586049028726 0 0 0 0.33367129051498162 0.67021074892095545 0 -0.11339081152578026 
		-0.061732981292015918 -0.12858617457419835 -0.10688058736780781 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013273702501722884 0.022754918574381944 0.02844364821797718 0.030339891432510924 
		0.028443648217977513 0.050422830931868834 0 0 0 0.66734258102996324 0.33510537446047772 
		0 -0.036285059688249771 -0.038583113307509694 -0.051434469829679585 -0.10688058736780848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9BA6FDB0-2747-FB5D-9B27-039C32D708A7";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.0368173851007427
		 220 0.80689708206099775 240 0.80689708206099775 241 0.80689708206099775 242 0.80689708206099775
		 243 0.80689708206099775 244 0.82263481052295873 245 0.8625791414121764 246 0.9158267929836531
		 247 0.97147448349239118 248 1.0186189311933951 249 1.0463568543416615 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.2393197144074077 354 1.2956389307071128
		 359 1.2622067847830096 361 1.1210737486142739 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029658243299755527 
		0.048413204854513503 0.056264884664273596 0.053213282729036138 0.039258399048801795 
		0 -0.13907056302498444 0 0 0 0 0 0.22396888689932773 0 -0.10029643777230945 -0.18662544481002641 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.029658243299755527 0.048413204854513503 0.056264884664273596 0.053213282729039135 
		0.039258399048799797 0 -0.0042790942469225837 0 0 0 0 0 0.07167004380778505 0 -0.040118575108923915 
		-0.18662544481002574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F02C12F-2D4E-8735-B7E3-1582F1FBD019";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.150889730174393
		 220 0.89567321921541065 240 0.89567321921541065 241 0.89567321921541065 242 0.89567321921541065
		 243 0.89567321921541065 244 0.90867522470082507 245 0.94118301285097961 246 0.98344924120674138
		 247 1.0257265673089773 248 1.0582676486985558 249 1.07132514291634 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.3547125753887126 354 1.4381872456932829
		 359 1.3886351115915267 361 1.1794519155652365 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024379453894306513 
		0.039011565329480469 0.043896334305520868 0.039033760822428709 0.02442384488020366 
		0 -0.21397542874901987 0 0 0 0 0 0.33196003461612322 0 -0.14865640230526855 -0.27661069346311851 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.024379453894306513 0.039011565329480136 0.043896334305521201 0.039033760822430708 
		0.024423844880202328 0 -0.0065838593461236671 0 0 0 0 0 0.1062272110771597 0 -0.059462560922107555 
		-0.27661069346311784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5AF17EE4-684F-6FD2-4FAD-08BEF33881AC";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.2677293198891015
		 220 0.93030855235735588 240 0.93030855235735588 241 0.93030855235735588 242 0.93030855235735588
		 243 0.93030855235735588 244 0.93330310674825068 245 0.94119784105151894 246 0.95235936196303606
		 247 0.96515427617867766 248 0.97794919039431993 249 0.98911071130583705 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.3928751671351731 354 1.3956389307071129 359 1.3508983465322897 361 1.1620269980136979
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057168765644356467 
		0.0098003598247465851 0.012250449780933481 0.013067146432995669 0.012250449780934147 
		0.00033410317584363629 0 0 0 0.33367129051498162 0.67021074892095545 0.0014093018025103216 
		0.010990867620852881 0 -0.13422175252446955 -0.24975158464676994 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0057168765644356467 0.0098003598247469181 0.012250449780933481 0.013067146432996335 
		0.012250449780933481 0.021716706429836429 0 0 0 0.66734258102996324 0.33510537446047772 
		0.035232545062758192 0.0035170776386729305 0 -0.053688701009787954 -0.24975158464677061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9178732B-464E-260A-E4CB-74BD9FB753E5";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.3923702797734359
		 220 1.0253287711531827 240 1.0253287711531827 241 1.0253287711531827 242 1.0253287711531827
		 243 1.0253287711531827 244 1.025279300897024 245 1.0249330091039142 246 1.0239930742369014
		 247 1.0221626747590347 248 1.0191449891333626 249 1.0146431958229336 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.508268028116478 354 1.538187245693283 359 1.4773266733408068 361 1.2204051649646606
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014841076847593726 
		-0.00059364307390241677 -0.0013356969162807708 -0.0023745722956109994 -0.0037102692118917702 
		-0.00029007559292973541 -0.043929587468800824 0 0 0.33367129051498162 0.67021074892095545 
		0.012022713717983718 0.11898201533764839 0 -0.18258171705742868 -0.33973683329986204 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00014841076847593726 -0.00059364307390241677 -0.0013356969162814369 -0.0023745722956109994 
		-0.0037102692118917702 -0.018854913540432863 -0.0013516796144246363 0 0 0.66734258102996324 
		0.33510537446047772 0.30056784294959427 0.038074244908047575 0 -0.073032686822971593 
		-0.33973683329986271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3323474F-F041-0E3D-0182-A984B0F04030";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.0368173851007427
		 220 0.80689708206099775 240 0.80689708206099775 241 0.80689708206099775 242 0.80689708206099775
		 243 0.80689708206099775 244 0.82263481052295873 245 0.8625791414121764 246 0.9158267929836531
		 247 0.97147448349239118 248 1.0186189311933951 249 1.0463568543416615 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.2393197144074077 354 1.2956389307071128
		 359 1.2622067847830096 361 1.1210737486142739 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029658243299755527 
		0.048413204854513503 0.056264884664273596 0.053213282729036138 0.039258399048801795 
		0 -0.13907056302498444 0 0 0 0 0 0.22396888689932773 0 -0.10029643777230945 -0.18662544481002641 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.029658243299755527 0.048413204854513503 0.056264884664273596 0.053213282729039135 
		0.039258399048799797 0 -0.0042790942469225837 0 0 0 0 0 0.07167004380778505 0 -0.040118575108923915 
		-0.18662544481002574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F8F64A46-8146-FB9B-B9C3-2593326F3496";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.150889730174393
		 220 0.89567321921541065 240 0.89567321921541065 241 0.89567321921541065 242 0.89567321921541065
		 243 0.89567321921541065 244 0.90867522470082507 245 0.94118301285097961 246 0.98344924120674138
		 247 1.0257265673089773 248 1.0582676486985558 249 1.07132514291634 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.3547125753887126 354 1.4381872456932829
		 359 1.3886351115915267 361 1.1794519155652365 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024379453894306513 
		0.039011565329480469 0.043896334305520868 0.039033760822428709 0.02442384488020366 
		0 -0.21397542874901987 0 0 0 0 0 0.33196003461612322 0 -0.14865640230526855 -0.27661069346311851 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.024379453894306513 0.039011565329480136 0.043896334305521201 0.039033760822430708 
		0.024423844880202328 0 -0.0065838593461236671 0 0 0 0 0 0.1062272110771597 0 -0.059462560922107555 
		-0.27661069346311784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8EB9ED7D-C944-0E30-3E57-D99CB37DCEEB";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.2677293198891015
		 220 0.93030855235735588 240 0.93030855235735588 241 0.93030855235735588 242 0.93030855235735588
		 243 0.93030855235735588 244 0.93330310674825068 245 0.94119784105151894 246 0.95235936196303606
		 247 0.96515427617867766 248 0.97794919039431993 249 0.98911071130583705 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.3928751671351731 354 1.3956389307071129 359 1.3508983465322897 361 1.1620269980136979
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057168765644356467 
		0.0098003598247465851 0.012250449780933481 0.013067146432995669 0.012250449780934147 
		0.00033410317584363629 0 0 0 0.33367129051498162 0.67021074892095545 0.0014093018025103216 
		0.010990867620852881 0 -0.13422175252446955 -0.24975158464676994 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0057168765644356467 0.0098003598247469181 0.012250449780933481 0.013067146432996335 
		0.012250449780933481 0.021716706429836429 0 0 0 0.66734258102996324 0.33510537446047772 
		0.035232545062758192 0.0035170776386729305 0 -0.053688701009787954 -0.24975158464677061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "DFC4E67C-114E-9011-AEF5-A182FEF7F2B3";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.3923702797734359
		 220 1.0253287711531827 240 1.0253287711531827 241 1.0253287711531827 242 1.0253287711531827
		 243 1.0253287711531827 244 1.025279300897024 245 1.0249330091039142 246 1.0239930742369014
		 247 1.0221626747590347 248 1.0191449891333626 249 1.0146431958229336 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.508268028116478 354 1.538187245693283 359 1.4773266733408068 361 1.2204051649646606
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014841076847593726 
		-0.00059364307390241677 -0.0013356969162807708 -0.0023745722956109994 -0.0037102692118917702 
		-0.00029007559292973541 -0.043929587468800824 0 0 0.33367129051498162 0.67021074892095545 
		0.012022713717983718 0.11898201533764839 0 -0.18258171705742868 -0.33973683329986204 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00014841076847593726 -0.00059364307390241677 -0.0013356969162814369 -0.0023745722956109994 
		-0.0037102692118917702 -0.018854913540432863 -0.0013516796144246363 0 0 0.66734258102996324 
		0.33510537446047772 0.30056784294959427 0.038074244908047575 0 -0.073032686822971593 
		-0.33973683329986271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "41F78735-E245-1855-D5AE-8CB7FE182F33";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 0.94649280062599672
		 220 0.76681977257018963 240 0.76681977257018963 241 0.76681977257018963 242 0.76681977257018963
		 243 0.76681977257018963 244 0.78379252228816065 245 0.82709402363385653 246 0.88529915489495137
		 247 0.94698279435911925 248 1.0007198203140368 249 1.0350851110473718 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.1583697144074077 354 1.1956389307071127
		 359 1.1735152230337298 361 1.0801204992148501 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032041312483887641 
		0.052657503255449822 0.061848572314685546 0.059614519661595811 0.045955345296181616 
		0 -0.10525533314211533 0 0 0 0 0 0.14821131114175196 0 -0.066371123020148692 -0.12349930497328288 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.032041312483887974 0.052657503255449822 0.061848572314685546 0.059614519661598808 
		0.045955345296178951 0 -0.0032386256351419995 0 0 0 0 0 0.047427619565360735 0 -0.02654844920805921 
		-0.12349930497328221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C23E4A1A-C14B-2CA0-E6CB-FE913FDB21B0";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 0.94653275890319399
		 220 0.85824274623776031 240 0.85824274623776031 241 0.85824274623776031 242 0.85824274623776031
		 243 0.85824274623776031 244 0.8723982081387186 245 0.9080414482353516 246 0.95493774811829657
		 247 1.0028523893781907 248 1.0415506536056729 249 1.0607978223913759 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 1 320 1 321 1 346 1.2737625753887125 354 1.3381872456932828
		 359 1.2999435498422469 361 1.1384986661658127 363 1 400 1 402 1 413 1 600 1 605 1
		 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026605137400356194 
		0.042975556391349423 0.049111256972980022 0.045012239145247657 0.030678502908153327 
		0 -0.18239346717412766 0 0 0 0 0 0.25620245885854748 0 -0.11473108755310779 -0.21348455362637431 
		0 0 0 0 0 0 0 -0.40266820004804393 -0.40266820004800102 0.40266820004804393 0.26844546669867209 
		0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.026605137400356194 0.042975556391349423 0.049111256972980022 0.045012239145250321 
		0.030678502908151994 0 -0.005612106682280832 0 0 0 0 0 0.081984786834735382 0 -0.045892435021243516 
		-0.21348455362637431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9D870233-C44D-9094-DAF2-48B809C6C2CF";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.144460223458194
		 220 0.69563893070711269 240 0.69563893070711269 241 0.69563893070711269 242 0.69563893070711269
		 243 0.69563893070711269 244 0.70871694540329133 245 0.74319534778412588 246 0.79194067528806433
		 247 0.8478194653535549 248 0.90369825541904847 249 0.95244358292298692 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.1537790961619361 354 1.1002762735443741 359 1.0495712158097787 361 1.0192147038190909
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0249671189654318 
		0.042800775369311705 0.053500969211639715 0.057067700492415829 0.053500969211642713 
		0.0014591173421356247 0 0 0 0.33367129051498162 0.67021074892095545 0 -0.21276872113879761 
		-0.064127926370558516 -0.055709040857985594 -0.031607507771535648 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0249671189654318 0.042800775369311705 0.053500969211640048 0.05706770049241916 
		0.053500969211639715 0.09484262723881591 0 0 0 0.66734258102996324 0.33510537446047772 
		0 -0.068085990764415405 -0.040079953981598811 -0.022283616343194312 -0.031607507771535648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "EC2B54EA-A844-F6F7-3C8F-DEB9A00AB1C7";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513
		 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1 202 1 205 0.010000000000000009 208 1.2742713218586481
		 220 0.83818724569328285 240 0.83818724569328285 241 0.83818724569328285 242 0.83818724569328285
		 243 0.83818724569328285 244 0.84514013747989947 245 0.86347048855370712 246 0.88938581248564197
		 247 0.91909362284664053 248 0.94880143320764088 249 0.97471675713957584 314 1 316 0.19466359990395513
		 317 0.19466359990395513 318 0.37581486206615378 320 1.1956774714489 321 1.3811309854475871
		 346 1.2599683676998297 354 1.231455114233557 359 1.1596522731003041 361 1.0669675190927321
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 0.19466359990395513 609 0.19466359990395513
		 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 -0.40266820004802245 -0.40266820004802245 
		0.40266820004802245 0.26844546669868147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013273702501722551 
		0.022754918574381944 0.02844364821797718 0.030339891432509258 0.028443648217978845 
		0.00077573586049028726 0 0 0 0.33367129051498162 0.67021074892095545 0 -0.11339081152578026 
		-0.061732981292015918 -0.12858617457419835 -0.10688058736780781 0 0 0 0 0 0 0 -0.40266820004804393 
		-0.40266820004800102 0.40266820004804393 0.26844546669867209 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013273702501722884 0.022754918574381944 0.02844364821797718 0.030339891432510924 
		0.028443648217977513 0.050422830931868834 0 0 0 0.66734258102996324 0.33510537446047772 
		0 -0.036285059688249771 -0.038583113307509694 -0.051434469829679585 -0.10688058736780848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5F8EFD6C-144D-305E-27F1-D78FDE4DACA4";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 0 17 0 200 0 202 0 205 -0.16 208 -0.03
		 220 -0.060000000000000005 240 -0.060000000000000005 241 -0.060000000000000005 242 -0.060000000000000005
		 243 -0.060000000000000005 244 -0.060000000000000005 245 -0.060000000000000005 246 -0.060000000000000005
		 247 -0.060000000000000005 248 -0.060000000000000005 249 -0.060000000000000005 314 -0.060000000000000005
		 316 -0.060000000000000005 317 -0.060000000000000005 318 -0.060000000000000005 320 -0.060000000000000005
		 321 -0.021503218514749352 346 -0.0040963631270597503 354 0 359 0 361 0 363 0 600 0
		 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kix[6:40]"  0.39999999999999947 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 10.533333333333333 
		0.1666666666666714 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 6.0666666666666664 3.6000000000000014;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020888226465227431 
		0.016290317056628287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 8.3 0.1666666666666714 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.56666666666666643 3.6000000000000014 3.6000000000000014;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052220566163068798 
		0.0052129014581210643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "CA735FDC-6044-4DA4-68B6-F2ADB33F24A8";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 0 17 0 200 0 202 0 205 0 208 0.10877619971795786
		 220 0.13237322561114961 240 0.13237322561114961 241 0.13237322561114961 242 0.13237322561114961
		 243 0.13237322561114961 244 0.13237322561114961 245 0.13237322561114961 246 0.13237322561114961
		 247 0.13237322561114961 248 0.13237322561114961 249 0.13237322561114961 314 0.13237322561114961
		 316 0.13237322561114961 317 0.13237322561114961 318 0.13237322561114961 320 0.054797468035392038
		 321 0.01592568841516126 346 0.0030338436430882194 354 0 359 0 361 0 363 0 600 0 605 0
		 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kix[6:40]"  0.39999999999999947 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 10.533333333333333 
		0.1666666666666714 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 6.0666666666666664 3.6000000000000014;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077631691463992236 
		-0.001547021372648758 -0.012064915466031251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 8.3 0.1666666666666714 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.56666666666666643 3.6000000000000014 3.6000000000000014;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038815845731996118 
		-0.038675534316219118 -0.0038607729491300096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "B3FDFA88-2948-769D-67D6-3FB03CEA81B4";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 0 17 0 200 0 202 0 205 0.16 208 0.03 220 0.060000000000000005
		 240 0.060000000000000005 241 0.060000000000000005 242 0.060000000000000005 243 0.060000000000000005
		 244 0.060000000000000005 245 0.060000000000000005 246 0.060000000000000005 247 0.060000000000000005
		 248 0.060000000000000005 249 0.060000000000000005 314 0.060000000000000005 316 0.060000000000000005
		 317 0.060000000000000005 318 0.060000000000000005 320 0.060000000000000005 321 0.021503218514749352
		 346 0.0040963631270597503 354 0 359 0 361 0 363 0 600 0 605 0 606 0 607 0 608 0 609 0
		 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kix[6:40]"  0.39999999999999947 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 10.533333333333333 
		0.1666666666666714 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 6.0666666666666664 3.6000000000000014;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020888226465227431 
		-0.016290317056628287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 8.3 0.1666666666666714 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.56666666666666643 3.6000000000000014 3.6000000000000014;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052220566163068798 
		-0.0052129014581210643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4D3EAC7D-634B-D061-BB09-99A636C4C356";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 0 17 0 200 0 202 0 205 0 208 0.10877619971795786
		 220 0.13237322561114961 240 0.13237322561114961 241 0.13237322561114961 242 0.13237322561114961
		 243 0.13237322561114961 244 0.13237322561114961 245 0.13237322561114961 246 0.13237322561114961
		 247 0.13237322561114961 248 0.13237322561114961 249 0.13237322561114961 314 0.13237322561114961
		 316 0.13237322561114961 317 0.13237322561114961 318 0.13237322561114961 320 0.054797468035392038
		 321 0.01592568841516126 346 0.0030338436430882194 354 0 359 0 361 0 363 0 600 0 605 0
		 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 1 1 
		1 1 3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 41 ".kix[6:40]"  0.39999999999999947 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 10.533333333333333 
		0.1666666666666714 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 6.0666666666666664 3.6000000000000014;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077631691463992236 
		-0.001547021372648758 -0.012064915466031251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 8.3 0.1666666666666714 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.56666666666666643 3.6000000000000014 3.6000000000000014;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038815845731996118 
		-0.038675534316219118 -0.0038607729491300096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ABB9D546-A341-8A27-6C54-A3856BC89E38";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 0 6 0 7 0 8 0 9 0 10 -0.01274725420457376
		 12 -0.023322753990714155 13 -0.02549450840914752 17 -0.0036977766893436987 39 -0.0036977766893436987
		 41 -0.0034152256831969834 58 -0.0021280365643021179 200 0 202 0 205 0 208 0 220 -0.0026648477348567303
		 240 -0.019386593486593089 241 -0.019720297559880234 242 -0.019928305059207552 243 -0.019953303532703793
		 248 -0.019953303532703793 314 -0.019953303532703793 316 -0.019953303532703793 317 -0.019953303532703793
		 318 -0.01274725420457376 320 -0.023322753990714155 321 -0.025931495521443162 346 -0.0049399498968349213
		 354 0 359 -0.00041816079356395451 361 -0.00020908039678197723 363 0 400 -0.0036977766893436987
		 402 -0.0034152256831969834 413 -0.0021280365643021179 600 0 605 0 606 0 607 0 608 0
		 609 0 610 -0.01274725420457376 612 -0.023322753990714155 613 -0.02549450840914752
		 615 -0.013638729947133917 617 -0.0036977766893436987 799 -0.0036977766893436987 800 0
		 907 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F5480377-DB45-D101-CACB-0A877F33C0A8";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8213304E-A84A-0106-4179-A49931F705A4";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4B8C5630-E34A-1FAE-AFB3-18905218CC68";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1.0394031233982384 7 1.0959795709783098
		 8 1.3821782598496686 9 1.3821782598496686 10 1 12 1 13 1 17 1 39 1 41 1 58 1 200 1
		 202 1 205 1.2151703943022469 208 1.0290216693792194 220 1.0448486723224881 240 1.0448486723224881
		 241 1.0448486723224881 242 1.0448486723224881 243 1.0448486723224881 244 1.0449485373589253
		 245 1.0456475926139854 246 1.0475450283062913 247 1.0512400346544657 248 1.0573318018771323
		 249 1.0664195201929132 314 1.0959795709783098 316 1.3821782598496686 317 1.3821782598496686
		 318 1 320 1 321 1 346 1.0394629348457876 354 1.048749765096711 359 1.0432369280133784
		 361 1.0199646128816895 363 1 400 1 402 1 413 1 600 1 605 1 606 1.0394031233982384
		 607 1.0959795709783098 608 1.3821782598496686 609 1.3821782598496686 610 1 612 1
		 613 1 615 1 617 1 799 1 907 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "07E9097C-D142-E959-C6BF-ABA588D834B9";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1 208 1.0290216693792194 220 1.0448486723224881 240 1.0448486723224881
		 241 1.0448486723224881 242 1.0448486723224881 243 1.0448486723224881 244 1.0448486723224881
		 248 1.0448486723224881 314 1 316 1 317 1 318 1 320 1 321 1 346 1.0394629348457876
		 354 1.048749765096711 359 1.0432369280133784 361 1.0199646128816895 363 1 400 1 402 1
		 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "8D2CB90B-544E-0292-87B1-4D898251F12E";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 1
		 17 1 200 1 202 1 205 1 208 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1 223 1 225 1
		 227 1 229 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 243 1 244 1 245 1 246 1 247 1 248 1 249 1 251 1 253 1 255 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1
		 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1
		 354 1 359 1 361 1 363 1 402 1 404 1 406 1 407 1 409 1 411 1 413 1 600 1 605 1 606 1
		 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1 800 1 907 1;
	setAttr -s 133 ".kit[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 133 ".kot[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AA2EFF1D-D747-99BD-305F-16B755FEEF70";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 15 0
		 17 0 200 0 202 0 205 0.15833333333333199 208 0.5 213 0.5 214 0.5 215 0.5 217 0.5
		 219 0.5 220 0.5 221 0.5 223 0.5 225 0.5 227 0.5 229 0.5 231 0.5 232 0.5 233 0.5 234 0.5
		 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5
		 246 0.49760626162198052 247 0.4889233110977293 248 0.47286990067066448 249 0.45048224744140269
		 251 0.39063095232004336 253 0.37305535836619252 255 0.373053752592997 257 0.37305014702854356
		 258 0.37304497412552928 259 0.37303685426402722 260 0.37302485438903066 261 0.37300792055785742
		 262 0.37298487806550235 263 0.37295443081282564 264 0.37291516008677261 265 0.37286552287332003
		 266 0.37280384978957432 267 0.37272834269752536 268 0.37263707204521024 269 0.3725279739691828
		 270 0.37239884718368094 271 0.3722473496756889 272 0.37207099522051434 273 0.37186714972906376
		 274 0.37163302743538756 275 0.37136568693104699 276 0.37106202705127939 277 0.37071878261668978
		 278 0.3703325200331965 279 0.36989963275214954 280 0.36941633659187478 281 0.36887866492134991
		 282 0.3682824637062565 283 0.36762338641726544 284 0.36689688880008142 285 0.36609822350648585
		 286 0.36522243458537085 287 0.36426435183253775 288 0.36321858499784132 289 0.36207951784808762
		 290 0.360841302083939 291 0.35949785110893678 292 0.35804283364862399 293 0.35646966721762924
		 294 0.35477151143246211 295 0.35294126116766505 296 0.35097153955286808 297 0.34885469080819848
		 298 0.3465827729154069 299 0.34414755012198628 300 0.34154048527547409 301 0.33875273198505268
		 302 0.33577512660753328 303 0.33259818005548641 304 0.32921206943638881 305 0.32560662969974868
		 306 0.32177134803298857 307 0.31769540337338675 308 0.31336841412220634 309 0.30879240907600242
		 314 0.29965710061947826 316 0.29730777439987027 317 0.29613311129006625 318 0.27920516990795374
		 320 0.22230703715542888 321 0.18224513817829963 346 0.36250854090207785 354 0.46169030997761845
		 359 0.5 361 0.5 363 0.45375000000000326 402 0.41860762667954388 404 0.41190301757769654
		 406 0.4043640165976885 407 0.3972796921986842 409 0.38786194348499098 411 0.37740549252474132
		 413 0.36592927215190135 600 0 605 0.0020544484954871933 606 0.00011740969158807735
		 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 800 0 907 0;
	setAttr -s 133 ".kit[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 133 ".kot[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "774B700A-9040-4B31-6799-4D843153BC7C";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0.01275 12 0.023327777784179757
		 13 0.0255 17 0.0060788895153941359 39 0.0060788895153941359 41 0.0056764914042465066
		 58 0.0036005637899325402 200 0 202 0 205 0 208 0 220 0.0022207064457139495 240 0.019360365885266198
		 241 0.019708225929905936 242 0.019925183422145613 243 0.019951270342894827 248 0.019951270342894827
		 314 0.019951270342894827 316 0.019951270342894827 317 0.019951270342894827 318 0.01275
		 320 0.023327777784179757 321 0.026798053863318877 346 0.0051050292609622454 354 0
		 359 0.0006874274671778447 361 0.0003437137335889223 363 0 400 0.0060788895153941359
		 402 0.0056764914042465066 413 0.0036005637899325402 600 0 605 0 606 0 607 0 608 0
		 609 0 610 0.01275 612 0.023327777784179757 613 0.0255 615 0.014936386048678097 617 0.0060788895153941359
		 799 0.0060788895153941359 800 0 907 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "55AC51AF-4C42-FC79-94DD-69A9AEF4A76A";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6CEA4DC1-9646-BBD6-ADDA-DC9C1DCC1773";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EA9B4146-D64A-71C1-3E7F-D6B2C9F7A186";
	setAttr ".tan" 2;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 0.97403958996075979 7 1.0072134026316724
		 8 1.3821782598496686 9 1.3821782598496686 10 1.11120790700481 12 1 13 1 17 1 39 1
		 41 1 58 1 200 1 202 1 205 1.2151703943022469 208 1.0290216693792194 220 1.0448486723224881
		 240 1.0448486723224881 241 1.0448486723224881 242 1.0448486723224881 243 1.0448486723224881
		 244 1.0432315318279608 245 1.0389681614332982 246 1.0329406377718784 247 1.0260310374770802
		 248 1.0191214371822817 249 1.0130939135208621 314 1.0072134026316724 316 1.3821782598496686
		 317 1.3821782598496686 318 1.11120790700481 320 1 321 1 346 1.0394629348457876 354 1.048749765096711
		 359 1.0432369280133784 361 1.0199646128816895 363 1 400 1 402 1 413 1 600 1 605 1
		 606 0.97403958996075979 607 1.0072134026316724 608 1.3821782598496686 609 1.3821782598496686
		 610 1.11120790700481 612 1 613 1 615 1 617 1 799 1 907 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E535F981-324A-9FEB-6668-15A40ACEA0B0";
	setAttr ".tan" 2;
	setAttr -s 51 ".ktv[0:50]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1 208 1.0290216693792194 220 1.0448486723224881 240 1.0448486723224881
		 241 1.0448486723224881 242 1.0448486723224881 243 1.0448486723224881 244 1.0448486723224881
		 248 1.0448486723224881 314 1 316 1 317 1 318 1 320 1 321 1 346 1.0394629348457876
		 354 1.048749765096711 359 1.0432369280133784 361 1.0199646128816895 363 1 400 1 402 1
		 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1 907 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "4E105697-4841-F2AA-EC12-99B8D3D63FC5";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 1
		 17 1 200 1 202 1 205 1 208 1 213 1 214 1 215 1 217 1 219 1 220 1 221 1 223 1 225 1
		 227 1 229 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1
		 243 1 244 1 245 1 246 1 247 1 248 1 249 1 251 1 253 1 255 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1
		 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1
		 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1
		 354 1 359 1 361 1 363 1 402 1 404 1 406 1 407 1 409 1 411 1 413 1 600 1 605 1 606 1
		 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1 800 1 907 1;
	setAttr -s 133 ".kit[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 133 ".kot[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "CF299D87-4F40-9E15-5856-7491129F95B9";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 15 0
		 17 0 200 0 202 0 205 0.15833333333333199 208 0.5 213 0.5 214 0.5 215 0.5 217 0.5
		 219 0.5 220 0.5 221 0.5 223 0.5 225 0.5 227 0.5 229 0.5 231 0.5 232 0.5 233 0.5 234 0.5
		 235 0.5 236 0.5 237 0.5 238 0.5 239 0.5 240 0.5 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5
		 246 0.49760626162198052 247 0.4889233110977293 248 0.47286990067066448 249 0.45048224744140269
		 251 0.39063095232004336 253 0.37305535836619252 255 0.373053752592997 257 0.37305014702854356
		 258 0.37304497412552928 259 0.37303685426402722 260 0.37302485438903066 261 0.37300792055785742
		 262 0.37298487806550235 263 0.37295443081282564 264 0.37291516008677261 265 0.37286552287332003
		 266 0.37280384978957432 267 0.37272834269752536 268 0.37263707204521024 269 0.3725279739691828
		 270 0.37239884718368094 271 0.3722473496756889 272 0.37207099522051434 273 0.37186714972906376
		 274 0.37163302743538756 275 0.37136568693104699 276 0.37106202705127939 277 0.37071878261668978
		 278 0.3703325200331965 279 0.36989963275214954 280 0.36941633659187478 281 0.36887866492134991
		 282 0.3682824637062565 283 0.36762338641726544 284 0.36689688880008142 285 0.36609822350648585
		 286 0.36522243458537085 287 0.36426435183253775 288 0.36321858499784132 289 0.36207951784808762
		 290 0.360841302083939 291 0.35949785110893678 292 0.35804283364862399 293 0.35646966721762924
		 294 0.35477151143246211 295 0.35294126116766505 296 0.35097153955286808 297 0.34885469080819848
		 298 0.3465827729154069 299 0.34414755012198628 300 0.34154048527547409 301 0.33875273198505268
		 302 0.33577512660753328 303 0.33259818005548641 304 0.32921206943638881 305 0.32560662969974868
		 306 0.32177134803298857 307 0.31769540337338675 308 0.31336841412220634 309 0.30879240907600242
		 314 0.29965710061947826 316 0.29730777439987027 317 0.29613311129006625 318 0.27920516990795374
		 320 0.22230703715542888 321 0.18224513817829963 346 0.36250854090207785 354 0.46169030997761845
		 359 0.5 361 0.5 363 0.45375000000000326 402 0.41860762667954388 404 0.41190301757769654
		 406 0.4043640165976885 407 0.3972796921986842 409 0.38786194348499098 411 0.37740549252474132
		 413 0.36592927215190135 600 0 605 0.0020544484954871933 606 0.00011740969158807735
		 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 800 0 907 0;
	setAttr -s 133 ".kit[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 133 ".kot[0:132]"  2 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 18 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0B92493A-E746-676C-0FE7-FC84D4ECA730";
	setAttr ".tan" 3;
	setAttr -s 138 ".ktv[0:137]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 15 0
		 17 0 39 0 41 0 43 0 45 0 47 0 50 0 52 0 58 0 200 0 202 0 205 0 208 0 213 0 215 0
		 217 0.0087279542733670421 219 -0.005022506118789574 221 0.0087279542733670421 223 -0.005022506118789574
		 225 0.017569613511293505 227 -0.015385292236990278 229 0.012158787993893708 231 -0.0059771556288102734
		 232 0.017505151497520091 233 -0.0031643530121972983 234 0.011477315932214613 235 -0.0031643530121972983
		 236 0.011477315932214613 237 -0.0059771556288102734 238 0.017505151497520091 239 -0.0031643530121972983
		 240 0.0086953977017423575 241 -0.0031643530121972983 242 0.0086953977017423575 243 -0.0059771556288102734
		 244 0.017505151497520091 245 -0.010848082338575749 246 0.014911783210951228 247 -0.010848082338575749
		 248 0.014911783210951228 249 -0.005022506118789574 251 0.017569613511293505 253 -0.015385292236990278
		 255 0.012158787993893708 257 -0.0059771556288102734 258 0.017505151497520091 259 -0.0031643530121972983
		 260 0.014911783210951228 261 -0.0031643530121972983 262 0.014911783210951228 263 -0.0066369491663488328
		 264 0.022353556223500225 265 -0.0031643530121972983 266 0.011477315932214613 267 -0.0031643530121972983
		 268 0.011477315932214613 269 -0.0066369491663488328 270 0.022353556223500225 271 -0.012650439504982482
		 272 0.01915186667548573 273 -0.012650439504982482 274 0.01915186667548573 275 -0.0066369491663488328
		 276 0.022353556223500225 277 -0.0031643530121972983 278 0.011477315932214613 279 -0.0031643530121972983
		 280 0.011477315932214613 281 -0.0066369491663488328 282 0.022353556223500225 283 -0.012650439504982482
		 284 0.022353556223500225 285 -0.012650439504982482 286 0.01915186667548573 287 -0.012650439504982482
		 288 0.01915186667548573 289 -0.0066369491663488328 290 0.022353556223500225 291 -0.0031643530121972983
		 292 0.011477315932214613 293 -0.0031643530121972983 294 0.011477315932214613 295 -0.0066369491663488328
		 296 0.022353556223500225 297 -0.012650439504982482 298 0.01915186667548573 299 -0.012650439504982482
		 300 0.01915186667548573 301 -0.0066369491663488328 302 0.022353556223500225 303 -0.012650439504982482
		 304 0.01915186667548573 305 -0.012650439504982482 306 0.01915186667548573 307 -0.011891522628928192
		 308 0.010699036780203227 309 -0.0073273438134235595 314 0 317 0 318 0 320 0 321 0
		 346 0 354 0 359 0 361 0 363 0 400 0 402 0 404 0 406 0 407 0 409 0 411 0 413 0 600 0
		 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 3 3 3 3 3 1 3 3 3 
		3 3 1 3 3 3 3 3 1 1 1 1 1 3 3 3 3 
		3 1 3 3 3 3 3 1 3 3 3 3 3 1 3 3 3 
		3 3 1 3 3 3 3 3 3 3 1 3 3 3 3 3 1 
		3 3 1 3 3 1 3 3 1 3 3 1 1 3 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 1 1 1 1 18 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 1 1 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 3 3 3 3 3 1 3 3 3 
		3 3 1 3 3 3 3 3 1 18 18 18 18 3 3 3 3 
		3 1 3 3 3 3 3 1 3 3 3 3 3 1 3 3 3 
		3 3 1 3 3 1 3 3 3 3 1 3 3 3 3 3 1 
		3 3 3 3 3 1 3 3 3 3 3 1 1 3 1 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 1 1 1 1 18 18;
	setAttr -s 138 ".kix[3:137]"  0.0666656494140625 0.0666656494140625 0.033333333333333326 
		0.033333333333333326 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.73333333333333339 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.066666666666666652 
		0.10000002384185791 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.2333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000002384185791 6.2333333333333325 0.16666666666666785 
		0.033333333333331439 0.0666656494140625 0.0666656494140625 0.033333333333334991 0.033333333333331439 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		6.0666666666666664 3.6000000000000014;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  0.20000000298023224 0.066667556762695312 
		0.033333333333333326 0.066667556762695312 0.066667556762695312 0.033333333333333326 
		0.066666666666666707 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.19999999999999996 
		4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.6666666666666679 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 6.2333333333333325 0.20000000298023224 
		0.066667556762695312 0.033333333333334991 0.066667556762695312 0.066667556762695312 
		0.033333333333331439 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 3.6000000000000014 3.6000000000000014;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5A18C58E-574F-4403-B65E-6AB40A460819";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 5 0 6 -0.0021512542782166555 7 -0.064800066517380739
		 8 -0.21264607529868126 9 -0.22886963477161634 10 -0.2366487244950807 12 -0.092529881106723666
		 13 -0.053033010836099542 15 -0.012095566528395829 17 0 39 0 41 0 43 0 45 0 47 0 50 0
		 52 0 58 0 200 0 202 0 205 -0.5 208 0.068641418070438234 213 0.036306988756050276
		 220 -0.017318418629965748 239 -0.017318418629965748 240 -0.017318418629965748 241 -0.017318418629965748
		 242 -0.017318418629965748 243 -0.017318418629965748 244 -0.017411156223495854 245 -0.018060319378206593
		 246 -0.019822333655278596 247 -0.023253624615892501 248 -0.028910617821229313 249 -0.03734973883246908
		 314 -0.03734973883246908 316 -0.21264607529868126 317 -0.22886963477161634 318 -0.2366487244950807
		 320 -0.092529881106723666 321 -0.038920410440268158 346 0.006767832752817067 354 0.017519667624074309
		 359 0.015538466829074463 361 0.0071748731760372768 363 0 400 0 402 0 404 0 406 0
		 407 0 409 0 411 0 413 0 600 0 605 0 606 -0.0021512542782166555 607 -0.064800066517380739
		 608 -0.21264607529868126 609 -0.22886963477161634 610 -0.2366487244950807 612 -0.092529881106723666
		 613 -0.053033010836099542 615 -0.012095566528395829 617 0 799 0 907 0;
	setAttr -s 68 ".kit[7:67]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 3 3 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 3 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 1 1 1 18 18;
	setAttr -s 68 ".kix[7:67]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.73333333333333339 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.10000002384185791 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.2333333333333325 0.63333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.2333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000002384185791 6.2333333333333325 0.16666666666666785 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 6.0666666666666664 3.6000000000000014;
	setAttr -s 68 ".kiy[7:67]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052232539661703672 0 0 0 0 0 0 
		-0.00027821278059031798 -0.0011128511223612615 -0.0025039150253128514 -0.0044514044894450669 
		-0.0069553195147584387 0 0 -0.097341356837610471 -0.01200132459819972 0 0.13181887603654172 
		0.0038191428407515506 0.04275763489722912 0 -0.0059436023849995384 -0.011059489883305894 
		0 0 0 0 0 0 0 0 0 0 0 -0.0064537628346499664 -0.10524741051023791 -0.048670678418800045 
		-0.01200132459820036 0 0.08902788907289505 0.034370359033346176 0.026858153179971207 
		0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.20000000298023224 0.066667556762695312 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.19999999999999996 
		4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.2333333333333325 0.63333333333333375 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.6666666666666679 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 6.2333333333333325 0.20000000298023224 0.066667556762695312 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 3.6000000000000014 3.6000000000000014;
	setAttr -s 68 ".koy[0:67]"  0 0 -0.0064537628346499603 -0.1052474105102323 
		-0.048670678418805235 -0.01200132459819972 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073125555526385388 0 0 0 0 0 0 
		-0.00027821278059031798 -0.0011128511223612615 -0.0025039150253128514 -0.0044514044894453063 
		-0.006955319514758064 0 0 -0.048670678418805235 -0.01200132459819972 0 0.065909438018270858 
		0.095478571018789177 0.01368244316711335 0 -0.0023774409539998164 -0.011059489883305892 
		0 0 0 0 0 0 0 0 0 0 0 -0.0064537628346506542 -0.10524741051022668 -0.048670678418805235 
		-0.01200132459819908 0 0.044513948261737823 0.054578550794784644 0.023883029332938795 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2DF917B4-6C45-29C6-F5A7-7B90431C64A3";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 15 0
		 17 0 39 0 41 0 43 0 45 0 47 0 50 0 52 0 58 0 200 0 202 0 205 0 208 0 213 0 220 0
		 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 314 0 316 0 317 0
		 318 0 320 0 321 0 346 0 354 0 359 0 361 0 363 0 400 0 402 0 404 0 406 0 407 0 409 0
		 411 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0
		 907 0;
	setAttr -s 68 ".kit[7:67]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 18 1 
		18 18 18 1 1 1 1 18 18;
	setAttr -s 68 ".kix[7:67]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.73333333333333339 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.10000002384185791 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.2333333333333325 0.63333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.2333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000002384185791 6.2333333333333325 0.16666666666666785 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666603088378906 0.035234928131103516 0.070558614859421553 
		0.064825300752316406 6.0666666666666664 3.6000000000000014;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.20000000298023224 1 0.033333333333333326 
		1 0.033333333333333326 0.033333333333333326 0.066666666666666707 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 0.1333333333333333 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.19999999999999996 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.2333333333333325 0.63333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.6666666666666679 
		0.066666666666666652 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 6.2333333333333325 0.20000000298023224 
		1 0.033333333333334991 1 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 3.6000000000000014 
		3.6000000000000014;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "19C09D18-9F49-3B2B-C302-35B69E02C0F0";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 5 1 6 1.0157201471603634 7 1.0590024454097733
		 8 1.4282070558510953 9 1.4282070558510953 10 1.1766824548364925 12 0.91456894405549205
		 13 0.93084625285263733 15 0.98764438796629406 17 1.0163189498330569 39 1.0163189498330569
		 41 1.0162736502502974 43 0.9393152227329018 45 1.0162736502502974 47 0.9393152227329018
		 50 1.0162736502502974 52 0.91352948195454275 58 0.98963632772052135 200 1 202 1 205 1.427
		 208 1.0239236688105833 213 1.020177627491508 220 1.019249907511405 239 1.019249907511405
		 240 1.019249907511405 241 1.019249907511405 242 1.019249907511405 243 1.019249907511405
		 244 1.0193275491869878 245 1.019871040916067 246 1.0213462327521392 247 1.0242189747487009
		 248 1.0289551169592488 249 1.0360205094372792 314 1.0590024454097733 316 1.4282070558510953
		 317 1.4282070558510953 318 1.1766824548364925 320 0.91456894405549205 321 0.96327372742204154
		 346 0.98907122990856833 354 0.99514216780070341 359 1.0038874885690197 361 1.0019437442845098
		 363 1 400 1.0163189498330569 402 1.0162736502502974 404 0.9393152227329018 406 1.0162736502502974
		 407 0.9393152227329018 409 1.0162736502502974 411 0.91352948195454275 413 0.98963632772052135
		 600 1 605 1 606 1.0157201471603634 607 1.0590024454097733 608 1.4282070558510953
		 609 1.4282070558510953 610 1.1766824548364925 612 0.91456894405549205 613 0.93084625285263733
		 615 0.98764438796629406 617 1.0163189498330569 799 1.0163189498330569 800 1 907 1;
	setAttr -s 69 ".kit[0:68]"  18 18 18 18 18 18 18 1 
		1 1 1 18 3 3 3 3 3 3 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 3 3 3 3 3 3 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18;
	setAttr -s 69 ".kot[2:68]"  18 1 18 18 18 1 1 1 
		1 18 3 3 3 3 3 3 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 3 3 3 3 3 3 18 1 1 18 1 18 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 69 ".kix[7:68]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.73333333333333339 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.10000002384185791 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.16666666666666607 0.2333333333333325 0.63333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 2.1666666666666661 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.2333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000002384185791 6.2333333333333325 0.16666666666666785 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 6.0666666666666664 0.033333333333334991 3.5666666666666664;
	setAttr -s 69 ".kiy[7:68]"  0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0.034234043210744858 0 0 0 -0.0035053209743837422 -0.0019879713859349835 
		0 0 0 0 0 0 0.00023292502674832072 0.00093170010699261674 0.0020963252407342203 0.0037268004279717992 
		0.0058231256687066857 0.00045526255228067259 0.068945807917482282 0 0 -0.17121270393186777 
		0 0.0028654725328106146 0.02414275786262262 0.0091176976372008434 0 -0.0029156164267647444 
		0 0 0 0 0 0 0 0 0.034234043210744858 0 0 0.029501222704885071 0.12984689474822964 
		0 0 -0.17121270393186167 0 0.029299136251211166 0.054754439235371932 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.20000000298023224 0.066667556762695312 
		0.033333333333333326 0.033333301544189453 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.19999999999999996 
		4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.2333333333333325 0.63333333333333375 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.6666666666666679 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 6.2333333333333325 0.20000000298023224 0.066667556762695312 
		0.033333333333334991 0.033333301544189453 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.033333333333334991 3.5666666666666664 3.5666666666666664;
	setAttr -s 69 ".koy[0:68]"  0 0.048927046358585358 0.029501222704886629 
		0.092536218464374542 0 0 -0.3424254078637356 0 0.046525694813536411 0.048689195776208338 
		0 0 0 0 0 0 0 0 0.031091016838435959 0 0 0 -0.0058422016239727537 -0.002783159940309643 
		0 0 0 0 0 0 0.00023292502674832072 0.00093170010699261674 0.0020963252407342203 0.0037268004279717992 
		0.0058231256687060196 0.029592065898243817 0.0021214094743840636 0 0 -0.34242540786373554 
		0 0.071636813320265669 0.0077256825160392567 0.0056985610232504888 0 -0.0029156164267647444 
		0 0 0 0 0 0 0 0 0.031091016838435962 0 0.048927046358585358 0.029501222704888214 
		0.092536218464374542 0 0 -0.34242540786374159 0 0.046525694813536411 0.048689195776208338 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "430E03A3-B447-1FED-A0B0-51B9499C1A72";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 1 5 1 6 0.95464757909964948 7 0.63517749866331619
		 8 0.10720162657503648 9 0.10720162657503648 10 0.42043358896580024 12 1.0977808228692785
		 13 1.078808039104062 15 0.98892859299963287 17 0.98043446569362358 39 0.98043446569362358
		 41 0.98051635155307626 43 1.034335731207678 45 0.96988306620084219 47 1.034335731207678
		 50 0.96988306620084219 52 1.1525488078006279 58 1.0251172675823412 200 1 202 1 205 0.07350000000000001
		 208 1.1228937072593037 214 1.0700328686070475 314 0.63517749866331619 316 0.10720162657503648
		 317 0.10720162657503648 318 0.42043358896580024 320 1.0977808228692785 321 1.0252308116611597
		 346 0.9894403926843045 354 0.98101781724873816 359 0.98072284344051663 361 0.53666130560325775
		 363 1 400 0.98043446569362358 402 0.98051635155307626 404 1.034335731207678 406 0.96988306620084219
		 407 1.034335731207678 409 0.96988306620084219 411 1.1525488078006279 413 1.0251172675823412
		 600 1 605 1 606 0.95464757909964948 607 0.63517749866331619 608 0.10720162657503648
		 609 0.10720162657503648 610 0.42043358896580024 612 1.0977808228692785 613 1.078808039104062
		 615 0.98892859299963287 617 0.98043446569362358 799 0.98043446569362358 800 1 907 1;
	setAttr -s 57 ".kit[7:56]"  1 1 18 1 18 3 3 3 
		3 3 3 1 18 18 18 3 18 1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 3 3 1 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  1 18 18 1 18 18 18 1 
		1 18 1 18 3 3 3 3 3 3 18 18 18 18 3 18 1 
		18 18 18 18 18 18 18 18 18 18 1 3 3 3 3 3 3 
		18 1 18 18 1 18 18 18 1 1 18 1 18 18 18;
	setAttr -s 57 ".kix[7:56]"  0.066666603088378906 0.033333063125610352 
		0.066666666666666652 0.062757778856421087 0.73333333333333339 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.10000002384185791 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.20000000000000018 0.46682396645591745 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.2333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000002384185791 6.2333333333333325 0.16666666666666785 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666603088378906 0.033333063125610352 0.06666666666666643 
		0.062757778856421087 6.0666666666666664 0.033333333333334991 3.5666666666666664;
	setAttr -s 57 ".kiy[7:56]"  0 -0.034151047468185425 -0.025482381918027878 
		0 0 0 0 0 0 0 0 -0.059977874159812927 0 0 0 0 -0.027606577845055921 0 0 0 0.33019306543141402 
		0 -0.0041669396224989818 -0.033494692736682971 -0.0014158742794633122 -0.00088492142466456425 
		0 0 0 0 0 0 0 0 0 -0.059977874159812927 0 0 -0.13605726270105153 -0.42372297626232908 
		0 0 0.33019306543140226 0 -0.034151047468185425 -0.025482381918027874 0 0 0 0;
	setAttr -s 57 ".kox[0:56]"  0.20000000298023224 0.033333333333333354 
		0.033333333333333326 0.033333301544189453 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333063125610352 0.052931615378113972 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.19999999999999996 
		4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 0.20000000000000018 
		3.333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.2333333333333343 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 6.2333333333333325 0.20000000298023224 0.033333333333331439 
		0.033333333333334991 0.033333301544189453 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.06666666666666643 
		0.1333333333333333 0.033333333333334991 3.5666666666666664 3.5666666666666664;
	setAttr -s 57 ".koy[0:56]"  0 0 -0.13605726270105142 -0.39982461929321289 
		0 0 0.66038613086282816 0 -0.054230154998277103 -0.025482381918027878 0 0 0 0 0 0 
		0 0 -0.075351802747023688 0 0 0 0 -0.46010963075093159 0 0 0 0.66038613086282805 
		0 -0.10417349056247499 -0.010718301675738577 -0.00088492142466456425 -0.00035396856986582572 
		0 0 0 0 0 0 0 0 0 -0.075351802747023688 0 0 -0.13605726270106605 -0.39982461929321289 
		0 0 0.6603861308628397 0 -0.054230154998277103 -0.025482381918027874 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "879F0951-AC45-5A97-C9BB-43BCB1BE92B5";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 1
		 17 1 39 1 41 1 43 1 45 1 47 1 50 1 52 1 58 1 200 1 202 1 205 1 208 1 213 1 220 1
		 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 314 1 316 1 317 1
		 318 1 320 1 321 1 346 1 354 1 359 1 361 1 363 1 400 1 402 1 404 1 406 1 407 1 409 1
		 411 1 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1
		 907 1;
	setAttr -s 68 ".kit[7:67]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 18 1 
		18 18 18 1 1 1 1 18 18;
	setAttr -s 68 ".kix[7:67]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.73333333333333339 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.066666666666666652 
		1 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.16666666666666607 0.2333333333333325 0.63333333333333375 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.2333333333333343 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 6.2333333333333325 0.16666666666666785 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 1 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 6.0666666666666664 3.6000000000000014;
	setAttr -s 68 ".kiy[7:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  1 1 0.033333333333333326 1 0.033333333333333326 
		0.033333333333333326 0.066666666666666707 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.066666666666666652 0.19999999999999996 
		4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 0.16666666666666607 
		0.2333333333333325 0.63333333333333375 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.6666666666666679 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 6.2333333333333325 1 1 0.033333333333334991 1 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 3.6000000000000014 3.6000000000000014;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9ADCB77A-BF4A-2D35-5AC6-5BB829DA552E";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 321 -0.1084417271447263 346 -0.152366443280119
		 354 -0.16270326653372286 359 -0.14430406810585225 361 -0.066632274524564938 363 0
		 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0
		 799 0 907 0;
	setAttr -s 54 ".kit[1:53]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 54 ".kot[0:53]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 1 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.1333333333333333 6.0666666666666664 
		3.6000000000000014;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015812897808741306 -0.041107226809845847 0 0.055197595283611817 
		0.10270829155102799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.6666666666666679 
		0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 0 
		0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.1317741484061781 -0.013154312579150703 0 0.022079038113444777 
		0.10270829155102799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8F874359-8042-1D2A-1BD6-67B71C693C36";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 2.9102680825345049 346 6.0761876865124052
		 354 6.0761876865124052 359 5.3890657539852915 361 2.4883962972345124 363 0 400 0
		 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0
		 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 3 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0040788261961068493 0 0 -0.035977620255793333 -0.066944943734556228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.10197065490267167 0 0 -0.014391048102317325 -0.066944943734556214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D94C6992-834B-FAC8-AA59-BA92F0B0279A";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1.024639388260399 208 1 220 1 240 1 241 1 242 1 243 1
		 244 1 245 1 246 1 247 1 248 1 249 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1.0525260393816411
		 354 1.0648870159130837 359 1.0575493077858176 361 1.0265733414547289 363 1 400 1
		 402 1 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1
		 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.049156830237184562 0 -0.022013124381798255 -0.04096066840118362 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015730185675899098 0 -0.0088052497527195683 -0.040960668401182954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CEB033F7-F440-881B-8277-039AB1593F1F";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 321 -0.1084417271447263 346 -0.152366443280119
		 354 -0.16270326653372286 359 -0.14430406810585225 361 -0.066632274524564938 363 0
		 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0
		 799 0 907 0;
	setAttr -s 54 ".kit[1:53]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 1 
		18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 54 ".kot[0:53]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 1 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.1333333333333333 6.0666666666666664 
		3.6000000000000014;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015812897808741306 -0.041107226809845847 0 0.055197595283611817 
		0.10270829155102799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.83333333333333393 
		0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 1.6666666666666679 
		0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 0 
		0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.1317741484061781 -0.013154312579150703 0 0.022079038113444777 
		0.10270829155102799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "282A29A3-9141-24FD-421B-F29D25D61D16";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 2.9102680825345049 346 5.4730800019546155
		 354 6.0761876865124052 359 5.3890657539852915 361 2.4883962972345124 363 0 400 0
		 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0 617 0 799 0
		 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0036739717791986664 0.041860394653673708 0 -0.035977620255793333 
		-0.066944943734556228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.09184929447996705 0.013395326289175618 0 -0.014391048102317325 
		-0.066944943734556214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D435C124-7B4D-6B43-4CC2-56883976F070";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1 208 1 220 1 240 1 241 1 242 1 243 1 244 1 245 1
		 246 1 247 1 248 1 249 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1.0525260393816411
		 354 1.0648870159130837 359 1.0575493077858176 361 1.0265733414547289 363 1 400 1
		 402 1 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1 617 1 799 1
		 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.049156830237184562 0 -0.022013124381798255 -0.04096066840118362 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015730185675899098 0 -0.0088052497527195683 -0.040960668401182954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DA3F011F-234E-BF80-CCFC-DA8E8719698F";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 -0.051301697703745125 240 -0.051301697703745125
		 241 -0.051301697703745125 242 -0.051301697703745125 243 -0.051301697703745125 244 -0.051301697703745125
		 245 -0.051301697703745125 246 -0.051301697703745125 247 -0.051301697703745125 248 -0.051301697703745125
		 249 -0.051301697703745125 314 -0.051301697703745125 316 0 317 0 318 0 320 0 321 0
		 346 0 354 0 359 0 361 0 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0
		 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 3 3 3 
		3 3 3 3 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  0.0666656494140625 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.1333333333333333 0.73333333333333339 
		0.066666666666666652 0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.39999999999999947 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 
		6.2333333333333325 0.0666656494140625 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E739BBE5-9F44-22B3-EC37-728273B900FC";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  0.0666656494140625 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.1333333333333333 0.73333333333333339 
		0.066666666666666652 0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.39999999999999947 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 
		6.2333333333333325 0.0666656494140625 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "E9559400-F84F-F5DD-8BFE-35A6731B34BE";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1 208 1 220 1 240 1 241 1 242 1 243 1 244 1 245 1
		 246 1 247 1 248 1 249 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1 354 1 359 1 361 1
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EADDE984-E447-7A4D-D432-62AA82DAA38A";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 -0.051301697703745125 240 -0.051301697703745125
		 241 -0.051301697703745125 242 -0.051301697703745125 243 -0.051301697703745125 244 -0.051301697703745125
		 245 -0.051301697703745125 246 -0.051301697703745125 247 -0.051301697703745125 248 -0.051301697703745125
		 249 -0.051301697703745125 314 -0.051301697703745125 316 0 317 0 318 0 320 0 321 0
		 346 0 354 0 359 0 361 0 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0
		 610 0 612 0 613 0 615 0 617 0 799 0 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 3 3 3 
		3 3 3 3 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  0.0666656494140625 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.1333333333333333 0.73333333333333339 
		0.066666666666666652 0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.39999999999999947 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		2.1666666666666661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 
		6.2333333333333325 0.0666656494140625 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0C3441FE-E947-A979-08E8-2F99EC147633";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0
		 39 0 41 0 58 0 200 0 202 0 205 0 208 0 220 0 240 0 241 0 242 0 243 0 244 0 245 0
		 246 0 247 0 248 0 249 0 314 0 316 0 317 0 318 0 320 0 321 0 346 0 354 0 359 0 361 0
		 363 0 400 0 402 0 413 0 600 0 605 0 606 0 607 0 608 0 609 0 610 0 612 0 613 0 615 0
		 617 0 799 0 907 0;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "54A0F54A-2641-8F40-CD4B-879886188A76";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1 17 1
		 39 1 41 1 58 1 200 1 202 1 205 1 208 1 220 1 240 1 241 1 242 1 243 1 244 1 245 1
		 246 1 247 1 248 1 249 1 314 1 316 1 317 1 318 1 320 1 321 1 346 1 354 1 359 1 361 1
		 363 1 400 1 402 1 413 1 600 1 605 1 606 1 607 1 608 1 609 1 610 1 612 1 613 1 615 1
		 617 1 799 1 907 1;
	setAttr -s 55 ".kit[1:54]"  1 18 9 9 9 9 9 9 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		1 18 9 9 9 9 9 1 9 1 18 18;
	setAttr -s 55 ".kot[0:54]"  1 5 18 5 5 5 5 5 
		5 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 5 18 5 5 5 5 5 5 5 1 18 18;
	setAttr -s 55 ".kix[1:54]"  1 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.1333333333333333 0.73333333333333339 0.066666666666666652 
		0.466666579246521 4.7333333333333334 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.39999999999999947 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.033333333333333215 2.1666666666666661 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 1.2333333333333343 0.06666666666666643 0.466666579246521 6.2333333333333325 
		1 0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.1333333333333333 6.0666666666666664 3.6000000000000014;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  0.20000000298023224 0 0.033333333333333326 
		0 0 0 0 0 0 0.73333333333333339 0.066666666666666652 0.56666666666666665 4.7333333333333334 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.39999999999999947 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.1666666666666661 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.83333333333333393 0.2666666666666675 0.16666666666666607 0.06666666666666643 0.06666666666666643 
		1.6666666666666679 0.066666666666666652 0.36666666666666714 6.2333333333333325 0.20000000298023224 
		0 0.033333333333334991 0 0 0 0 0 0 0 0.13333333333333286 3.6000000000000014 3.6000000000000014;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5455E8EF-8A45-ED19-D5C0-96BA34A33539";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0523B24D-244D-30EB-E609-04B86ED9B4F2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_cube_drive_getin_01";
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "anim_cube_psychic_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 363;
	setAttr ".ac[2].acn" -type "string" "anim_cube_drive_loop_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 414;
	setAttr ".ac[3].acn" -type "string" "anim_cube_drive_getout_01";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 617;
	setAttr ".ac[4].acn" -type "string" "anim_cube_success_getout_01";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 850;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6C914911-414E-E04C-1753-C7A4E1AFFBDC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3C846219-6847-FA3F-90B6-978B99E4D4B4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C2E7C717-5642-69E9-765B-06A7545A7CB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "70DCFAFD-4345-51B2-4F0B-0FA76D29BF7D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E07C1682-A846-0FCD-2EF1-F08FA1E0792C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "69F5D078-B444-D389-D749-C3B794B71224";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F92F2853-EC49-A609-B9C5-3CB1C2F25EA9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "05B8C64A-734D-037A-5C1F-699E8F8F8E9B";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 5 0 8 7.052631062179171 12 -0.94857175677375782
		 17 -0.86863107938529882 40 0 42 -10.255362701691572 44 0 46 -10.255362701691572 49 0
		 51 -10.255362701691572 53 0 58 0 200 0 202 -10.577491388560968 205 10.710071953922789
		 207 -15.098449635362439 272 -4.2529360824440285 275 -3.9584587006231935 280 -3.5109387323061965
		 288 -2.9114355908716254 294 -2.5603218481173391 298 -2.3754160800586246 302 -2.2314317452662236
		 307 -2.1112922658323883 313 -2.0591999339266756 316 13.778842959403956 320 -7.7558896082465782
		 325 -0.43546584795329563 332 0 400 0 402 -8.3068433482577611 404 0 406 -8.3068433482577611
		 409 0 411 -8.3068433482577611 413 0 420 0 600 0 605 0 608 7.052631062179171 612 -0.94857175677375782
		 617 -0.86863107938529882 799 -0.86863107938529882 800 0 840 0 845 21.563795340605125
		 850 0 859 0 866 0 871 21.563795340605125 876 0;
	setAttr -s 52 ".kit[2:51]"  18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 3 1 18 18 1 18 1 1 1 1 1 18 18 1 18 
		1 3 3 1 18 3 3 1;
	setAttr -s 52 ".kot[2:51]"  18 18 18 1 18 1 18 1 
		18 5 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 3 1 18 1 18 1 18 5 18 1 1 18 18 18 18 
		1 3 3 3 18 1 3 3;
	setAttr -s 52 ".kix[0:51]"  0.23333323001861572 0.26666665077209473 
		0.1 0.13333333333333336 0.16666666666666663 0.76666666666666661 0.066666666666666652 
		0.066666666666666652 0.066666722297668457 0.099999999999999867 0.066666722297668457 
		0.066666603088378906 0.16666666666666674 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 3.6655421158006822 0.10059087245353027 0.16810782134573188 0.26961590303854699 
		0.20129953420211422 0.13380868352554387 0.13372648329062109 0.16713781035515041 0.20043762920314734 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.2333333333333325 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.066666722297668457 0.099999999999999645 
		0.066666722297668457 0.066666603088378906 0.16666666666666674 0.23333323001861572 
		0.26666665077209473 0.099999999999997868 0.13333333333333286 0.16666666666666663 
		6.0666666666666664 0.033333333333334991 1.3333333333333321 0.16666666666666785 0.1666666666666643 
		0.30000000000000071 0.23333333333333428 0.16666666666666785 0.1666666666666643;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0.0029563750619873031 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19452341055806527 0.0050007727920510503 0.0073940240028154969 0.0092746089678204038 
		0.0053990926096902023 0.002884525353504204 0.0021537001939526471 0.0015043095588106459 
		0 0 0 0.01628638462880164 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029563750619873031 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.26666665077209473 0.099999904632568359 
		0.13333333333333336 0.16666666666666663 0.76666666666666661 0.066666722297668457 
		0.066666666666666652 0.066666722297668457 0.099999999999999867 0.066666722297668457 
		0.066666666666666652 0 4.7333333333333334 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.0082696991323594204 0.099395977697691151 0.16516729935544561 
		0.26349326826500352 0.19861086032971897 0.13283223673233557 0.132914949424908 0.16614712675261067 
		0.19948009235676345 0.099999999999999645 0.13333333333333286 0.16666666666666785 
		0.2333333333333325 2.2666666666666675 0.066666722297668457 0.06666666666666643 0.066666722297668457 
		0.099999999999999645 0.066666722297668457 0.066666666666668206 0 6 0.26666665077209473 
		0.099999904632568359 0.13333333333333286 0.16666666666666785 6.0666666666666664 0.033333333333334991 
		2.333333333333325 0.16666666666666785 0.1666666666666643 0.30000000000000071 0.23333333333333428 
		0.16666666666666785 0.1666666666666643 0.1666666666666643;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0.013599325285141597 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0052747571755248496 0.0082111240971176336 0.011589440244573188 0.0068320824015237064 
		0.0035627183665019671 0.0028652590502670217 0.002675843186080995 0.0017954035001838675 
		0 0 0 0.022800938480322056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C10746E0-2D4B-A7DA-996B-0D9E8CAFAE0A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "DAF3394B-224E-9B32-6C1D-F984113F677C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3C0D3BB1-3C43-7B6E-60A0-9BB5CDFA9E11";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6AE6E234-FB4E-8333-AF22-F8899414F75A";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 17 1 39 1 58 1 401 1 420 1 600 1 617 1
		 799 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 18 1 1 9 1 
		9;
	setAttr -s 9 ".kot[3:8]"  18 5 18 5 5 5;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3918976A-FD47-87CA-F12D-7E9C296C1DD5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5C51B1CC-BC40-2B25-40BA-C0B00339324E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "980D9D66-F649-8218-61AB-B2BE361441F5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DF747FA9-2A42-8269-275C-278CBC782AB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "299ED03A-9948-FB76-B361-C4B02088F703";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "3D58088B-4B4F-95ED-FF35-7D9D16991E1D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "0298B979-744F-59EB-2343-85BE80A4601E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "439EEB7E-984F-A4CA-6FDF-2BB76ABD6A9F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "781F6E31-704A-963E-159F-1FB7237E9294";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "92F76761-194D-C719-6EC2-58AFEE16968F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "707CC0B6-C342-6FE0-0051-E6A0F6CF50AF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7A6238B2-FD4A-AB3C-FAA4-B4940D2CD4D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "3BED2E54-F241-60DC-376F-429B89E81792";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "EA75864F-3D49-B5CC-E683-CAABFE7CCE36";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9B9DD24A-B44C-0940-CA77-079DD835B736";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3A2B4BB8-3349-C884-0A1B-239A6E615A3C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "30A1D6BF-4A41-9239-BB7F-D480EA8123AB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "A5C997F2-2249-35B6-A92A-0A93F8ECE813";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E63A99B-3D4F-B778-F2B1-FC8B851BBC61";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "70E8BC69-7A42-67A8-CBDD-69A3C328617D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "82BC5369-B047-0F0E-6971-84803B7EE52B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "799D5C30-8C41-F221-C474-269EF30F6CBC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "224160AF-2445-725F-EA7D-68BCDE58627E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A22B03DC-9B4A-1B44-DC71-D3A5B5A7A5DB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "870C8A07-F946-A1E6-778E-D5A854F0A4D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "44C905A4-EB41-5862-0E35-EBB4DB57358D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "57599FB6-AA4A-670E-94D4-318C7F49674E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EAEABC10-0E4C-616A-3F40-F296CEBCAF5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "E4170AC5-1D40-9F90-85C8-CC85C9D73D78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "86F42740-D444-B1A3-CD45-D1AB140B25EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "006A1B9B-8042-7F5A-F440-AD9125168FE6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 17 0 38 0 40 -7.8452626161362984 42 0
		 44 -7.8452626161362984 47 0 49 -7.8452626161362984 51 0 58 0 400 0 403 -6.0355796825917469
		 405 -0.1276330799186059 407 -6.1632127625103585 410 -0.1276330799186059 412 -6.3546623823882555
		 414 0 420 0 600 0 617 0 799 0 800 -55.331591927342352 805 -46.420262768388994 812 -51.70281952004418
		 826 -51.70281952004418 839 0 864 0 870 -55.331591927342352;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 1 18 1 
		1 18 18 3 3 3 3 3 1 1 1 1 18 1 18 1 18 
		18 3 3;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 1 18 1 18 
		5 18 1 3 3 3 3 3 5 18 1 18 18 18 18 18 18 
		18 3 3;
	setAttr -s 28 ".kix[0:27]"  0.53333330154418945 0.56666666666666665 
		0.7 0.066666666666666652 0.066666666666666652 0.066666722297668457 0.10000000000000009 
		0.066666722297668457 0.066666603088378906 0.23333333333333339 11.4 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.066666603088378906 0.23333333333333339 0.53333330154418945 0.56666666666666665 
		6.0666666666666664 0.033333333333334991 0.1666666666666643 0.23333333333333428 0.46666666666666856 
		0.43333333333333002 0.8333333333333357 0.19999999999999929;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1.5 0.7 0.066666666666666652 0.066666666666666652 
		0.066666722297668457 0.10000000000000009 0.066666722297668457 0.066666666666666652 
		0 11.4 0.066666666666666652 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.066666666666668206 0 6 1.5 6.0666666666666664 0.033333333333334991 
		0.1666666666666643 0.23333333333333428 0.46666666666666856 0.43333333333333002 0.8333333333333357 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9E15FAC8-6547-32C7-63D8-98B3F342004C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FAE68BA-344A-EE7F-254E-1BB2ED9794E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6BE43202-FA42-A365-AD09-8BB641C9A2ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "85A7E203-0644-497A-4F2F-589749AC06B3";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 17 1 39 1 58 1 401 1 420 1 600 1 617 1
		 799 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 18 1 1 9 1 
		9;
	setAttr -s 9 ".kot[3:8]"  18 5 18 5 5 5;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7098EB53-884E-46ED-8A52-1FBF84BF0D6D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "FA103A33-D64F-3E66-334E-E38ADA50A184";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2D809F9E-EC48-CDD7-3518-29B946685192";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "63A8FCD2-1F41-1FF9-54AB-E2A7629EEBF2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7E2A5D01-1A4D-DA6C-C05C-75B526F8A1D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "53570593-0745-68EB-0AAD-2CA8BF921925";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 17 0 39 0 58 0 401 0 420 0 600 0 617 0
		 799 0;
	setAttr -s 9 ".kit[2:8]"  1 18 1 1 18 1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 5 18 5 18 1 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes no yes no yes no no;
	setAttr -s 9 ".kix[2:8]"  0.36666667461395264 0.6333333333333333 
		0.36666667461395264 0.6333333333333333 6 0.56666666666666665 6.0666666666666664;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.63333332538604736 0.73333333333333339 
		0 11.433333333333334 0 6 0.63333332538604736 6.0666666666666664 6.0666666666666664;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "473B381C-AE43-4189-19EF-7BA0AA537184";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "404EFE11-3D46-0A50-EE30-E6A358BF788B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "128D1548-4A48-C616-DA50-5FB72739AEA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "70E4C046-3043-18B5-8D93-D38D85F5735B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6135F72D-5B4E-F7EC-1052-338C6C7E13E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C6C00136-184D-55C9-98AD-9AADB0AE81FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "01AE704A-D54A-5625-3AA9-2594016F7DCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B9569BA3-AC40-4E11-6866-D090EBA4D0DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A3C3C522-9B4F-5AC0-4E8C-66ADF24A4089";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "9E0A8E13-6C40-2B1D-0207-49B02D0779DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B7298514-E442-72B2-413E-B1B622AD613F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E4387AEC-F944-03C8-F87B-D294A23DE054";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "835428E9-0B4C-56C1-5D45-1593A37DC279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  17 0 617 0 799 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3D065E3E-EA4A-1653-8E1E-D8961452EE63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 358 205 343 252 145 303 244 307 244 312 244
		 606 349;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "DFF6FE77-7D41-EEF6-C478-F39B8D067733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 100 205 100 252 100 303 100 307 100 312 100
		 606 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "58AACB27-634C-10EB-CDCA-0B87A3C9BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 100 205 100 252 50 303 100 307 100 312 100
		 606 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 18 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "94AB73F3-D241-D427-CFB0-10B165CCCFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 205 1 252 1 303 1 307 1 312 1 606 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "57023DA9-0A40-E56E-76CC-AF9533619A9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  252 343;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "C7C46E7A-AB43-37AA-DB31-5D86D635BBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  252 50;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "46E63030-F042-42DF-7B6F-DA9C5135EB2F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  307 10 799 10 800 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 605;
	setAttr -av ".unw" 605;
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
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid2";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cube_reacttocube.ma

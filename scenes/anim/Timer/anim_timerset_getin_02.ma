//Maya ASCII 2018ff07 scene
//Name: anim_timerset_getin_02.ma
//Last modified: Mon, Jun 18, 2018 03:40:08 PM
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
	rename -uid "07EF88C9-6244-3F1C-A032-238EC9CDAD35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4360358827834316 12.344483910780539 18.722260536924104 ;
	setAttr ".r" -type "double3" -20.138352729627574 -382.5999999999238 8.6127585638291441e-16 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 6.7039320063438187e-16 2.7030314096439054e-16 -2.1321617102576532e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10F04A22-1847-23DB-87D8-8B960374A8D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.31433333855783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.019189520762849299 5.1977826840925072 3.3888372566968092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B9CD6F3-6A4B-859A-C758-E0B0564C27F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8839689882833417 1000.1 0.64100315934186058 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C0ECEC7-9745-695C-D5C6-70B2DA252DF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.659720334506659;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF7AAB46-E748-C2DA-2016-62802CE81C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20226559425147927 5.1447250981778971 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D814B657-2D4C-E283-E8CB-D08522AA6DA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5702441315453992;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E1782B72-9346-9A8C-CA88-6296A8226055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55243F75-F647-AF9E-BC07-CF885B6251C7";
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
	rename -uid "24C13050-A64E-3B72-4F20-819CD76812C0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "BCEB2DE9-804F-6301-30A4-0DA23A045B90";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "8AC2D020-9649-342B-6543-21987C3DFAFD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "48FB66D8-0748-2E64-1892-13A73BE758D0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "E69715C1-394B-15A4-89DC-0DBD89C491BB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "DB37DABF-6246-8F55-B04F-A2A4BC2D807C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "6BDD5CFA-1B40-FDD1-8106-6281C3008407";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "5068AA8E-2947-8EB0-8A3E-B08DF96CEF18";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "4AB7C5E2-9D4D-D6E5-23EF-2C8D937ECC09";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "6CD5A590-264D-758C-AF60-47B8BFFF1A37";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "1561C3B8-3A4B-9D37-EA07-0586163789DF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "8726B04E-C04A-B47F-9CD9-95BE315B16C0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "39D5D5F7-F547-726E-F31D-9EAF6800756B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "F9245387-5E4A-1A4D-A97F-EFADBDB7DDD1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "22AD531D-5943-C335-6453-BCB4B04F3DE3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "B17EC036-204F-83A3-AB28-319651552D89";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "D75F624A-DD43-EB47-0D16-61A5EA03F5BF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "A91B920E-D744-C1A9-364C-C79A651F664B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "85528784-9E40-FBA3-DD3B-D0B38AE406AA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "40C305BF-8E4E-0EE4-A032-F78CADD6A7AA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "9654FBBE-9E4C-6EF4-44FF-7984FC662751";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "922438DB-CC4C-6C5C-86E5-F7AA9358E9C0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "4449894C-AF45-BA5C-C018-BC8EAB15D715";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "7F6B721C-1447-9AAB-0D6A-F992FB52D491";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "B600C247-3341-D250-77B1-9BB6804CD29C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "C26DA4D1-FF46-E843-3217-299FB453BA2E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "14FD8664-7145-974E-CF74-CEA621BD7AB9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "left";
	rename -uid "67D93670-F343-F701-94B2-4EB5B0EE7548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "91FBF806-8148-EB43-56EF-0FA83AAE544D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DFBECA56-5C49-4E4C-DCCF-0B9FFD1561E5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 747 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated_Stim:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "C6CD550A-B443-91F9-4CC1-3B8CBD52A090";
createNode transform -n "number_grid_5" -p "xRNfosterParent1";
	rename -uid "3961A044-7D4B-2A04-3E61-40BE00FA7415";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_Shape5" -p "number_grid_5";
	rename -uid "786892F2-C247-ADBB-D36E-46AB75A7A2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_grid_4" -p "xRNfosterParent1";
	rename -uid "E82CB1B7-174A-0E43-5444-89B29A5E9C15";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_Shape4" -p "number_grid_4";
	rename -uid "7881DC0C-2D4E-2E2A-6F6F-8C84EED1567D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_grid_3" -p "xRNfosterParent1";
	rename -uid "7A12CD35-1C48-1C53-3287-00B82E49D6AC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_Shape3" -p "number_grid_3";
	rename -uid "7A78915B-5D43-598E-6C55-82ABDDF7939D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_grid_2" -p "xRNfosterParent1";
	rename -uid "3A076B74-074D-85CA-9F8A-739A0F7DFCDB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_Shape2" -p "number_grid_2";
	rename -uid "8FCF0AD4-9741-AA2B-FC16-DEB22EBE4703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_grid_blackibtwn" -p "xRNfosterParent1";
	rename -uid "45AC8666-CE4A-4673-0C58-D1B19747A1E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0069595519999999991 0.16300000000000267 -0.023257568759456448 ;
	setAttr ".s" -type "double3" 0.916 1 1 ;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_blackibtwnShape" -p "number_grid_blackibtwn";
	rename -uid "C2EF66DC-7340-32F0-391C-089B0EBD72E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_grid_1" -p "xRNfosterParent1";
	rename -uid "2C6EA064-564E-A234-D089-118069F2A9B6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_grid_Shape1" -p "number_grid_1";
	rename -uid "9AD22E2D-4A4E-2A3C-A3A3-1099D0BDD136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "67E3B21A-8F4D-A905-F1EB-10BE1504336C";
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "2F1C57AB-FA4B-E4F0-CE71-ADA7A00BE0C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "F44C82AB-7641-AA36-6753-89893873E53E";
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "1AFEEFF1-F64F-110F-32BB-ED8761F0A3EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "684992B8-E849-4C9A-876E-EDBEC3A005FF";
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "079B68CB-5342-6843-99B0-0AA656312098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8" -p "xRNfosterParent1";
	rename -uid "A4DF37AE-004C-5EC0-4DEE-E69DE1F16F38";
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_Shape8" -p "number_8";
	rename -uid "CD3A74DC-3E45-588D-E2B4-BB9C148FCFFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_colon" -p "xRNfosterParent1";
	rename -uid "0FAF7BF7-9F4A-9627-6A27-6B827E3C6080";
	setAttr ".rp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
	setAttr ".sp" -type "double3" -1.0827225092231423 4.9708855277541515 2.6134997330544625 ;
createNode mesh -n "number_colonShape" -p "number_colon";
	rename -uid "F530A8F8-BE4A-C810-A615-5881F021A0A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.1015992 4.5924964 2.0450563 
		5.6923709 4.5924964 2.0450563 6.1015992 5.3492746 3.1819429 5.6923709 5.3492746 3.1819429;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6709C556-994D-5132-0D99-71908E79915F";
	setAttr -s 136 ".lnk";
	setAttr -s 136 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF5E3254-4949-6021-A176-1491DE15B09C";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A095987E-284A-311D-3DF7-ADBCCC5DE28F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "535E86C8-7B4D-7C71-CC35-58975EDB7369";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A619728-7F41-0DBD-B6D4-32B76C696272";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53AA2FC5-914A-AD5F-39D4-68BC7408B296";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A936372A-EE4A-F200-D524-73A4629FE10F";
createNode reference -n "xRN";
	rename -uid "A411CDC2-414B-BFCD-A05B-5BBA1AD96307";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 149 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 7
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo" "visibility" 
		" -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[73]" ""
		"xRN" 243
		0 "|xRNfosterParent1|number_colon" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_blackibtwn" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_grid_5" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo" "visibility" 
		" -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face" "visibility" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timerset_getin_02\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -29.99999999999999645"
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
		"GlowVis" " -cb 1 0"
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
		"GlowSize" " -av -k 1 0.5"
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
		"rotateX" " -av 22.00000000000002132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -22.00000000000002132"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.059727253981126771 0.011849860959059377 1.24004514400519117"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 2.40197290914385331"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.22232607577449137"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5881242334753232e-05 5.20604944229125177 3.38869225010922115"
		
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.071428574999999994 0 0.068485737000000005"
		
		2 "x:body_mat" "color" " -type \"float3\" 0.80519479999999999 0.80519479999999999 0.80519479999999999"
		
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape.instObjGroups" 
		"x:Cozmo_midRes_rig:shadingMap1SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape.instObjGroups" 
		"x:Cozmo_midRes_rig1:shadingMap1SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape.instObjGroups" 
		"x:eye_r_glowSG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.instObjGroups" 
		"x:pasted__eye_l_mat2SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[74]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo.drawOverride" 
		"xRN.placeHolderList[75]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape.instObjGroups" 
		"xRN.placeHolderList[76]" "x:Cozmo_midRes_rig:shadingMap1SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape.instObjGroups" 
		"xRN.placeHolderList[77]" "x:eye_r_glowSG.dsm"
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo.drawOverride" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[83]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[84]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[213]" ""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape.instObjGroups" 
		"x:Cozmo_midRes_rig1:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[214]" "xRN.placeHolderList[215]" 
		"x:Cozmo_midRes_rig1:shadingMap1SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.instObjGroups" 
		"x:pasted__eye_l_mat2SG.dagSetMembers" "xRN.placeHolderList[216]" "xRN.placeHolderList[217]" 
		"x:pasted__eye_l_mat2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt.message" 
		"x:skinCluster208.paintTrans" "xRN.placeHolderList[218]" "xRN.placeHolderList[219]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F3406DA6-B14C-CCD1-BDFF-FEB8C45316B4";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "442FB682-5640-271B-540E-3795C23461E2";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 227 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "35C561AD-AD4E-D5AA-99C3-098EAC705AA3";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  200 0 206 -20.711493306599849 210 -20.711493306599849
		 215 24.52467073609181 219 -22.000000000000021 220 -22.000000000000021;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "31C82DD4-5C48-583A-8756-CE8C084899C2";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  200 0 206 20.711493306599849 210 20.711493306599849
		 215 -24.52467073609181 219 22.000000000000021 220 22.000000000000021;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "162AE8ED-4841-CA1F-FDBC-A3950D9A4775";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "53170EAF-944E-3E96-8291-E8AB5E979837";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BB233936-BB43-20E9-EA2F-208B39FED405";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1CF7F8CB-3146-2F8B-CBAE-FBA7C70E8280";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B7E5FE85-0B4C-CE0A-CB73-F2B38F45011C";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C3B8285F-8C42-A1AF-8642-A4935CF540ED";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6B0DD3D0-984F-FCC4-7D41-058267E26DEE";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "82B8C082-974A-E6D5-402D-6DA47A8B3EA1";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F91E6435-FE45-109D-0196-F68A59E6E0A5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 -0.016434690010080265 203 -0.063390947181738169
		 205 -0.0061703168747988396 206 0.041737863516946347 207 0.081517858519161365 208 0.10808297720152517
		 209 0.11941432334037923 210 0.099028557179419621 211 0.019442417474622761 212 -0.068029174118530517
		 213 -0.20058123723523347 214 -0.20058123723523347 215 -0.19711850791948465 216 -0.25158066042782939
		 217 -0.30180322946289151 218 -0.31994368945453061 219 -0.34646429488876218 220 -0.37509046312000538
		 221 -0.41085060986401278 222 -0.52209227132835978 223 -0.50678474100773518 224 -0.49685057017414058
		 225 -0.49685057017414058 227 -0.49685057017414058;
	setAttr -s 25 ".kit[11:24]"  18 1 1 1 1 1 1 1 
		1 18 18 3 3 18;
	setAttr -s 25 ".kot[11:24]"  18 1 1 1 1 1 1 1 
		1 18 18 3 3 18;
	setAttr -s 25 ".kix[0:24]"  0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033807024871940428 
		0.022172250761691714 0.033333333333333215 0.033333333333333333 0.033333333354652162 
		0.033333333375968444 0.033333333333333215 0.033333333333333215 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 -0.028173754302994743 0 0.093447831732164047 
		0.046468266307194042 0.030467545087020247 0.020805462344158483 0 -0.061157298482878902 
		-0.090904022406610288 -0.070318016319915772 0 0 0.0034627293157487521 -0.018999888016141386 
		-0.024204287833640481 -0.026544991572697185 -0.03258720923795172 -0.02988554273126387 
		-0.033203124064672629 0 0.012620850577109599 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.030402636821096785 0.040324757558368951 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333290697986 
		0.03333333337596997 0.033333333333333215 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 -0.056347508605989485 0 0.046723915866082023 
		0.046468266307195312 0.030467545087019425 0.020805462344158483 0 -0.055780294042032962 
		-0.10842961421517167 -0.10571474689346062 0 0 0.0034627293157487521 -0.018999888016141459 
		-0.024204287833640481 -0.018869014944137841 -0.026513165339159095 -0.036732182736968488 
		-0.04671026288830088 0 0.012620850577109599 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E0F34B3F-5247-2952-7180-5CA53E6103AA";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 -0.015036926467911237 205 0.0011774543534360075
		 206 0.019828916958727794 207 0.04801273167575322 208 0.082866835984436032 209 0.11472736671029179
		 210 0.12839874179718405 211 0.074061660026898513 212 -0.026850063260774673 213 -0.081187145031060226
		 214 -0.081187145031060226 215 -0.07498480725459411 216 -0.059134388492514123 217 -0.037770780595797776
		 218 -0.015028875415422582 219 0.010615132998255818 220 0.035589755415057017 221 0.051129394200212411
		 222 -0.019478335658887704 223 0.0195976278787151 224 0.018198045561572923 225 0.027365686567214661
		 227 0.030406318408016289;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 1 18 1 1;
	setAttr -s 25 ".kot[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 3 1 18 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.03997920254592735 0.032527339162059299 
		0.023694381785056784 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.095522678118888926;
	setAttr -s 25 ".kiy[1:24]"  0 0 0.030991860823679142 0.021627382196367076 
		0.033129603375268886 0.034967961379683429 0.027142456209613891 0 -0.09314928303477521 
		-0.093149283034775238 0 0 0.011715526911102642 0.019296161971227743 0.022741905180375346 
		0.02205275653854543 0.031651880879322546 0.022064141541468886 0 0 -0.0041987469514266455 
		0 0.0045609477612024475 0;
	setAttr -s 25 ".kox[1:24]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.023694381785056784 0.032527339162061963 0.03997920254592735 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034099430663736108 0.37136037662017785;
	setAttr -s 25 ".koy[1:24]"  0 0 0.015495930411839571 0.021627382196367659 
		0.033129603375268012 0.034967961379683471 0.027142456209613884 0 -0.093149283034775252 
		-0.093149283034775238 0 0 0.011715526911102642 0.019296161971227764 0.022741905180375367 
		0.015675792985115792 0.025752176104466982 0.02711893460739228 0 0 -0.004198746951426531 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "11C5A9A0-4648-B7AC-0A72-B0BEF00AC13B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[22:24]"  18 1 1;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.031931071210475004 
		0.059904614626204555 0.057304046976955902 0.03005430690961397 0.029008960364709679 
		0.027422029285652627 0.0277009455016346 0.039557715842676089 0.043413788525589858 
		0.019769093092981471 0.033333333333333215 0.033333333333333215 0.049691969000159375 
		0.035608009069971303 0.03279692307794857 0.029552898412835482 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03188310376754 0.095522678118888926;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.034759393663473581 0.07372159754414831 
		0.076642650959181324 0.036774466836540398 0.037984984976342062 0.040109746659998002 
		0.042095180638030527 0.031878536992011597 0.013987773633047595 0.039773283428457873 
		0.033333333333333215 0.052931658012883354 0.012386584637924081 0.030044574243362376 
		0.033058275993913533 0.036037237699229507 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034327794391445288 0.034099430663736108 0.37136037662017785;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "38FE5871-194C-E51B-044D-7C9B3DD3932D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 0.98396499322177189 205 0.94151938704410942
		 206 0.91982496610885955 207 0.90803503469112057 208 0.90271285809777158 209 0.90833988101217999
		 210 0.94772904141303882 211 1.3537657539845007 212 1.1375612800804302 213 0.76542053037750535
		 214 0.76542053037750535 215 0.75195150113277776 216 0.71247410878970763 217 0.64838289643496338
		 218 0.56107240715521367 219 0.43954108452138951 220 0.30534587559314486 221 0.17468885009732732
		 222 0.10979765640223352 223 0.087584009995288925 224 0.07563783595628136 225 0.079409801528854448
		 227 0.077140461532462623;
	setAttr -s 25 ".kit[2:24]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 3 1 18;
	setAttr -s 25 ".kot[2:24]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 3 1 18;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.05242126767011257 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03209677075206141 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.029240306477945288 -0.042760018075274894 
		-0.012935509648779169 -0.0096002035961212373 0 0.016881068743224925 0.067524274972901033 
		0 -0.29417261180349769 0 0 -0.026705634641676967 -0.052016726196685292 -0.075933274665024975 
		-0.098455280046696347 -0.15785266742891685 -0.13176078371914879 -0.08414261139826229 
		-0.027481354075612974 -0.033017004713682602 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.01190391539578961 0.052315210107924059 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.035183183241338511 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.029240306477945288 -0.021380009037637447 
		-0.012935509648779653 -0.0096002035961209042 0 0.016881068743225258 0.067524274972900866 
		0 -0.29417261180349769 0 0 -0.026705634641676967 -0.052016726196685292 -0.075933274665024975 
		-0.069985109825431935 -0.12842995668055018 -0.16194657158007303 -0.11837209928998044 
		-0.027481354075613681 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "843DD369-C345-A44A-2261-9D91781A764D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1.0048391184809091 203 1.0682481331771001
		 205 1.1020681879378296 206 1.1180857698296895 207 1.1322225812744651 208 1.1435142671810945
		 209 1.1509964724585169 210 1.1537048420156713 211 1.1615696117479575 212 1.1768271639601064
		 213 1.1919195289069624 214 1.1919195289069624 215 1.1839375779065868 216 1.15949009231723
		 217 0.97522165923296644 218 0.74449430689161677 219 0.52291650413283974 220 0.35245465734981085
		 221 0.18572040009956059 222 0.11356118779534131 223 0.095829968394509635 224 0.087170081144243156
		 225 0.091517145558210666 227 0.077140461532462623;
	setAttr -s 25 ".kit[1:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 3;
	setAttr -s 25 ".kot[1:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 3;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.035772385932657969 
		0.031021171048445595 0.013406086879895973 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0.87339813771058095 0.014517355442727364 
		0.033081271896613709 0.033273030836763695 0.015237922516827762 0.012874974524212934 
		0.0095476714405360319 0.0052560132657983871 0 0.013829710157826634 0.015656008273123925 
		0 0 -0.016089310147808639 -0.032931069177962076 -0.13041460266348004 -0.17777054198507436 
		-0.19601982477090296 -0.16859805201663955 -0.095845419343934729 -0.027213996451694519 
		-0.025979661750800104 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.01190391539578961 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029184444222725148 0.034156992535186781 
		0.047811040769137669 0.055418801157897768 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023694381785056784 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0.029034710885454729 0.033081271896613584 
		0.016636515418381848 0.015237922516827762 0.012874974524212268 0.009547671440536698 
		0.0052560132657983871 0 0.013205194294670118 0.024129651606616825 0 0 -0.016089310147808639 
		-0.032931069177962076 -0.13041460266348004 -0.12636489275792229 -0.19601982477090296 
		-0.16859805201663955 -0.1348356475575746 -0.027213996451695269 -0.025979661750799438 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "F58EE716-1A41-FF72-024E-B4ACDE332BF5";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 3 1 23 1 24 1 26 1 35 1 37 1 38 1
		 40 1 45 1 46 1 47 1 48 1 49 1 52 1 53 1 55 1 57 1 59 1 62 1 64 1 83 1 200 1 201 1
		 203 1 205 1 206 1 211 1 212 1 215 1 216 1 221 1 224 1 225 1 234 1;
	setAttr -s 36 ".kit[3:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 36 ".kot[3:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kix[0:35]"  0.1 0.033333333333333326 0.066666666666666638 
		0.66666666666666674 0.033333333333333326 0.06666666666666643 0.30000000000000027 
		0.066666666666667096 0.033333333333333215 0.066666666666667096 0.16666666666666674 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.066598490322108628 0.099851347784219557 0.066602435805988236 0.6333333333333333 
		4.6642772984832801 0.032142008297749491 0.061010071966620671 0.059064123699907434 
		0.0307606567970371 0.30026003603056051 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.16666666666666607 0.10000000000000053 0.033333333333333215 
		0.29999999999999982;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.06666666666666668 
		0.66666666666666674 0.033333333333333326 0.066666666666666763 0.29999999999999993 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333881 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066735452367880033 0.10015072445882489 0.066731516073158526 0.16705711839180259 
		3.9000000000000004 0.03453902412896781 0.072488042963117394 0.074570092977952918 
		0.035973991682658912 0.63712065828168374 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.16666666666666607 0.33333333333333304 0.033333333333333215 
		0.29999999999999982 0.29999999999999982;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "257040C9-7E4B-5A81-748B-9CBE95324489";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[22:24]"  18 1 1;
	setAttr -s 25 ".kix[0:24]"  4.6642772984832801 0.032142008297749491 
		0.061010071966620671 0.059064123699907434 0.0307606567970371 0.029981014264215844 
		0.028515059271888354 0.024676362046657907 0.055962099612933081 0.04647579367509902 
		0.023629989790624251 0.033333333333333215 0.033333333333333215 0.049691969000159375 
		0.035608009069971303 0.03279692307794857 0.029552898412835482 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03188310376754 0.095522678118888926;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.03453902412896781 0.072488042963117394 
		0.074570092977952918 0.035973991682658912 0.03680207109294642 0.038396145551797822 
		0.042818267915628816 0.12900484766201892 0.0094200435602411758 0.037416426839331329 
		0.033333333333333215 0.052931658012883354 0.012386584637924081 0.030044574243362376 
		0.033058275993913533 0.036037237699229507 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034327794391445288 0.034099430663736108 0.37136037662017785;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "0437207C-E94C-E85A-CE54-D2B661D4DBBE";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 1 0.5 3 0.5 23 0.5 24 0.5 26 0.5 35 0.5
		 37 0.5 38 0.5 40 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 52 0.5 53 0.5 55 0.5 57 0.5
		 59 0.5 62 0.5 64 0.5 83 0.5 200 0.5;
	setAttr -s 24 ".kit[3:23]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 1;
	setAttr -s 24 ".kot[3:23]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 1;
	setAttr -s 24 ".kix[0:23]"  0.1 0.033333333333333326 0.066666666666666638 
		0.66666666666666674 0.033333333333333326 0.06666666666666643 0.30000000000000027 
		0.066666666666667096 0.033333333333333215 0.066666666666667096 0.16666666666666674 
		0.033333333333333215 0.041666666666666519 0.016666666666666607 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.066598490322108628 0.099851347784219557 0.066602435805988236 0.6333333333333333 
		4.6642772984832801;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.033333333333333326 0.06666666666666668 
		0.66666666666666674 0.033333333333333326 0.066666666666666763 0.29999999999999993 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333881 0.016666666666666607 0.041666666666666519 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066735452367880033 0.10015072445882489 0.066731516073158526 0.16705711839180259 
		3.9000000000000004 5.166666666666667;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3C4263BC-BA43-90A6-6AB2-768B83287052";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0.018572701314136637 203 0.071637562211669892
		 205 0.0010103675819814889 206 -0.055167361598176423 207 -0.096715610593475276 208 -0.11252323432850581
		 209 -0.11478146629065308 210 -0.10489667850989945 211 -0.045950973793117189 212 -0.0030522332064332469
		 213 0.088584917760340928 214 0.088584917760340928 215 0.099792692009946282 216 0.13147420345878197
		 217 0.13147420345878197 218 0.18004754030604514 219 0.23586504527091487 220 0.30491551267058564
		 221 0.37921953712293155 222 0.43810551340227227 223 0.45626280523969515 224 0.46472310684127921
		 225 0.46472310684127921 227 0.46472310684127921;
	setAttr -s 25 ".kit[11:24]"  18 1 1 1 1 1 1 1 
		1 1 1 3 3 3;
	setAttr -s 25 ".kot[11:24]"  18 1 1 1 1 1 1 1 
		1 1 1 3 3 3;
	setAttr -s 25 ".kix[0:24]"  0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033802572290290378 
		0.02224029393747351 0.033333333333333215 0.033333333333334103 0.033333332636519941 
		0.033333331939706667 0.033333333333333215 0.033333333333333215 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0.031838916538519953 0 -0.1127154878309745 
		-0.052430351766278319 -0.027098783545767408 -0.006774695886441637 0 0.029654363342260882 
		0.076848694402167711 0.053713782266045125 0 0 0.01787616236305415 0.011681767607627513 
		0.022328774964619144 0.036179863713594218 0.078153274371673603 0.070333481428635325 
		0.054397540818025614 0.08274710767529414 0.025380904804752857 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.030417021833192948 0.04028439229522629 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333334726959762 
		0.033333331939706168 0.033333333333333215 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0.063677833077039905 0 -0.056357743915487223 
		-0.052430351766279706 -0.02709878354576669 -0.0067746958864417081 0 0.027059922516929555 
		0.091584833428852652 0.080505204378227363 0 0 0.01787616236305415 0.011681767607627533 
		0.022328774964619144 0.025717785112836289 0.063586012232052319 0.086446557641436439 
		0.076526637286837174 0.082747107675296472 0.025380904804752191 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "15B392D5-E341-719E-1727-C9BD0C620EC9";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 -0.01350088432516626 205 0.0030583948476769832
		 206 0.021676967661717866 207 0.049477882984653346 208 0.083709081314442324 209 0.11472736671029179
		 210 0.12646668878951264 211 0.058722133704448856 212 -0.033397448907511118 213 -0.081187145031060226
		 214 -0.081187145031060226 215 -0.074793756149225871 216 -0.058455095673427021 217 -0.036433422858220051
		 218 -0.012990996958161305 219 0.013442925892633958 220 0.039186843596284743 221 0.055205151114734896
		 222 0.10115725779272802 223 0.14502408208610457 224 0.16120476609022738 225 0.15139991247202933
		 227 0.15011759742888303;
	setAttr -s 25 ".kit[22:24]"  18 18 1;
	setAttr -s 25 ".kot[22:24]"  18 18 1;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.039344474977441202 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.039344662916630746 
		0.034087746579220202 0.031110781746598093 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.095522678118888926;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0.03126920176611922 0.021371375172576246 
		0.03262325614982841 0.034231941186284809 0.026197430281948514 0 -0.11234480708978234 
		-0.081957236584968424 0 0 0.012076401221242664 0.019890543187928961 0.023442425900058912 
		0.022732049357632518 0.032626856291323447 0.022743785053709345 0 0.048654954540302206 
		0.035333204991831485 0 -0.0019234725647194473 0;
	setAttr -s 25 ".kox[0:24]"  0.025464656685953102 0.06366103776933052 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.025464400750006 0.031615134315056359 
		0.03455216737052158 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.37136037662017785;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0.015634600883059614 0.021371375172576808 
		0.032623256149827536 0.034231941186284809 0.026197430281948517 0 -0.090273900001847346 
		-0.083073844412919776 0 0 0.012076401221242664 0.019890543187928982 0.023442425900058912 
		0.016158655687094684 0.026545422439593139 0.027954281313727833 0.039503769761066204 
		0.048654954540303497 0.03533320499183052 0 -0.0038469451294388946 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7DEF99A7-4846-BFB8-2BEC-769B382EC08C";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[22:24]"  18 1 1;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.030544632105736547 
		0.048533180345988747 0.13194827035087719 0.034488722453588139 0.033667601417124438 
		0.032978430048983043 0.032197020792954056 0.03098371167966274 0.040552554483862302 
		0.014443360008177031 0.033333333333333215 0.033333333333333215 0.049691969000159375 
		0.035608009069971303 0.03279692307794857 0.029552898412835482 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03188310376754 0.095522678118888926;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.036202099996835102 0.086626542115747718 
		0.2494896882668538 0.031907245193347755 0.03276691873202342 0.033460350895913038 
		0.034215148977565946 0.035346238006452424 0.018431677421411941 0.043039201502683255 
		0.033333333333333215 0.052931658012883354 0.012386584637924081 0.030044574243362376 
		0.033058275993913533 0.036037237699229507 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034327794391445288 0.034099430663736108 0.37136037662017785;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D4D4AF0F-8748-A8C3-8780-9BBC7E106EC0";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 0.9872359126102781 205 0.94639083296316762
		 206 0.92341547566166815 207 0.91481644636223225 208 0.91195647647713529 209 0.91674300924828112
		 210 0.95024873864630144 211 1.3537657539845007 212 1.1375612800804302 213 0.74931412655074781
		 214 0.74931412655074781 215 0.73573581463026971 216 0.69647018312466091 217 0.63372118841765934
		 218 0.54969278689300305 219 0.43552964680624418 220 0.309819554166745 221 0.18571340971732186
		 222 0.11627891550831522 223 0.087156666359884283 224 0.075486819689175408 225 0.07925125426680095
		 227 0.077000000000000013;
	setAttr -s 25 ".kit[2:24]"  18 18 1 1 1 1 1 1 
		18 3 1 1 1 1 1 1 1 1 1 1 3 1 3;
	setAttr -s 25 ".kot[2:24]"  18 18 1 1 1 1 1 1 
		18 3 1 1 1 1 1 1 1 1 1 1 3 1 3;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.04511660302874887 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.026804583518416192 -0.042546957965739964 
		-0.011478118828677339 -0.0057247196812303391 0 0.014359598313437472 0.05743839325374922 
		0 -0.30222581371687646 0 0 -0.026789297776999899 -0.051374639170261416 -0.073756024179785218 
		-0.093933452805570972 -0.14769040198681532 -0.12379100863998033 -0.082196305719679119 
		-0.036256664981726361 -0.035009540012127541 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.01917187506944007 0.056568716631627325 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.026804583518416192 -0.021273478982869982 
		-0.011478118828677553 -0.0057247196812300061 0 0.014359598313437139 0.05743839325374922 
		0 -0.30222581371687646 0 0 -0.026789297776999899 -0.051374639170261416 -0.073756024179785218 
		-0.066770852794913127 -0.12016187143521778 -0.15215095778737764 -0.11563403013327889 
		-0.036256664981727318 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9754AA20-E74D-1AB5-80AF-1188561BA743";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1.0048391184809091 203 1.0682481331771001
		 205 1.1020681879378296 206 1.1180857698296895 207 1.1322225812744651 208 1.1435142671810945
		 209 1.1509964724585169 210 1.1537048420156713 211 1.1594244480088947 212 1.1705231428029452
		 213 1.1813215427362131 214 1.1813215427362131 215 1.173315115463359 216 1.1437953499775717
		 217 0.94928357907471328 218 0.72142361567168967 219 0.50598161462550839 220 0.34262655221853344
		 221 0.18180967075794363 222 0.11411780331741617 223 0.09420637776180979 224 0.074277503584872132
		 225 0.07798163106018334 227 0.077000000000000013;
	setAttr -s 25 ".kit[1:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 25 ".kot[1:24]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 25 ".kix[0:24]"  3.9000000000000004 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.035702260395515495 
		0.031032724102644238 0.014227241849450678 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0.014517355442727364 0.033081271896613709 
		0.033273030836763695 0.015237922516827762 0.012874974524212934 0.0095476714405360319 
		0.0052560132657983871 0 0.010051402858200005 0.01136226696457565 0 0 -0.016095522063861657 
		-0.068340512551972432 -0.12847692571448954 -0.17386311999719983 -0.18939853172657811 
		-0.16208597193378238 -0.093406764144533944 -0.023890220942461168 -0.035844055724357796 
		0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.01917187506944007 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029289321881344144 0.034165931438508323 
		0.047255787023963158 0.036782920628308347 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.023694381785056784 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0.029034710885454729 0.033081271896613584 
		0.016636515418381848 0.015237922516827762 0.012874974524212268 0.009547671440536698 
		0.0052560132657983871 0 0.0096188739062921091 0.017302150659137431 0 0 -0.016095522063861917 
		-0.068340512551971905 -0.12847692571448954 -0.12358737430664157 -0.18939853172657811 
		-0.16208597193378238 -0.13140493949419901 -0.023890220942461834 -0.035844055724356845 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "011185F1-4F44-3343-B572-DFAB24417459";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 3 1 23 1 24 1 26 1 35 1 37 1 38 1
		 40 1 45 1 46 1 48 1 49 1 52 1 53 1 55 1 57 1 59 1 62 1 64 1 83 1 200 1 201 1 203 1
		 205 1 206 1 211 1 212 1 215 1 216 1 221 1 224 1 225 1 234 1;
	setAttr -s 35 ".kit[3:34]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[3:34]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 35 ".kix[0:34]"  0.1 0.033333333333333326 0.066666666666666638 
		0.66666666666666674 0.033333333333333326 0.06666666666666643 0.30000000000000027 
		0.066666666666667096 0.033333333333333215 0.066666666666667096 0.16047716986078853 
		0.015360370906303711 0.060553392169193865 0.038768822296829208 0.036501381375665831 
		0.03556204452458811 0.035046271769914483 0.034720093142683206 0.070962627902679376 
		0.10695131907035815 0.069056686055424032 0.6333333333333333 3.8202641081683861 0.030544632105736547 
		0.048533180345988747 0.13194827035087719 0.034488722453588139 0.11206183653776591 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.16666666666666607 
		0.10000000000000053 0.033333333333333215 0.29999999999999982;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333333333333326 0.06666666666666668 
		0.66666666666666674 0.033333333333333326 0.066666666666666763 0.29999999999999993 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.051306295760363385 
		0.048044568693262679 0.0053447745218309084 0.027823293274743977 0.03013028947579488 
		0.031083012005989064 0.031605225300934459 0.031935095867859697 0.062304382097505329 
		0.092899874172895691 0.064244394291607776 0.15513358135395516 3.9000000000000004 
		0.036202099996835102 0.086626542115747718 0.2494896882668538 0.031907245193347755 
		0.18169241286283544 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.16666666666666607 0.33333333333333304 0.033333333333333215 0.29999999999999982 
		0.29999999999999982;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C2746606-6244-377F-14B7-83837803E41D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[22:24]"  18 1 1;
	setAttr -s 25 ".kix[0:24]"  3.8202641081683861 0.030544632105736547 
		0.048533180345988747 0.13194827035087719 0.034488722453588139 0.033667601417124438 
		0.032978430048983043 0.032197020792954056 0.03098371167966274 0.040552554483862302 
		0.014443360008177031 0.033333333333333215 0.033333333333333215 0.049691969000159375 
		0.035608009069971303 0.03279692307794857 0.029552898412835482 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03188310376754 0.095522678118888926;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.036202099996835102 0.086626542115747718 
		0.2494896882668538 0.031907245193347755 0.03276691873202342 0.033460350895913038 
		0.034215148977565946 0.035346238006452424 0.018431677421411941 0.043039201502683255 
		0.033333333333333215 0.052931658012883354 0.012386584637924081 0.030044574243362376 
		0.033058275993913533 0.036037237699229507 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034327794391445288 0.034099430663736108 0.37136037662017785;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "56CEAA9D-5349-C82B-B11D-A1829DBB87EF";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0.5 1 0.5 3 0.5 23 0.5 24 0.5 26 0.5 35 0.5
		 37 0.5 38 0.5 40 0.5 45 0.5 46 0.5 48 0.5 49 0.5 52 0.5 53 0.5 55 0.5 57 0.5 59 0.5
		 62 0.5 64 0.5 83 0.5 200 0.5;
	setAttr -s 23 ".kit[3:22]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 1;
	setAttr -s 23 ".kot[3:22]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 3 1;
	setAttr -s 23 ".kix[0:22]"  0.1 0.033333333333333326 0.066666666666666638 
		0.66666666666666674 0.033333333333333326 0.06666666666666643 0.30000000000000027 
		0.066666666666667096 0.033333333333333215 0.066666666666667096 0.16047716986078853 
		0.015360370906303711 0.060553392169193865 0.038768822296829208 0.036501381375665831 
		0.03556204452458811 0.035046271769914483 0.034720093142683206 0.070962627902679376 
		0.10695131907035815 0.069056686055424032 0.6333333333333333 3.8202641081683861;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.033333333333333326 0.06666666666666668 
		0.66666666666666674 0.033333333333333326 0.066666666666666763 0.29999999999999993 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.051306295760363385 
		0.048044568693262679 0.0053447745218309084 0.027823293274743977 0.03013028947579488 
		0.031083012005989064 0.031605225300934459 0.031935095867859697 0.062304382097505329 
		0.092899874172895691 0.064244394291607776 0.15513358135395516 3.9000000000000004 
		5.1333333333333337;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1D656FDF-EC47-B643-D2B7-9DB4C333FE63";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0746F690-F94E-B373-55A9-958CC85F2894";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "36D0AD03-E643-39FF-1BCC-E69EA803EF65";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "03A0DDBA-AB40-E479-C378-D7BFCF1B37A1";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AC7B0514-BA4F-5D30-3FD2-F591C9A0436F";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AC44D586-0B42-AEBB-D099-72AA1CBD1C42";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C71D8511-A349-2099-47C6-069D501FC2FD";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0FAC04B2-6A47-B767-2492-769ADDAEFB5D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "74AB327E-EB46-3AFE-586A-BB958EEF6CEA";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "9D03118E-7842-6954-6E0D-5F9D25FF5265";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F331EAC4-F345-C268-EDE8-CD920DB158F6";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7FBE1FDF-A34F-6503-B38E-FCA45C4F727D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8A0C428-6C43-4C34-BDA8-16BDF16DF12D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0.018338767913113754 216 0.050292752224375875
		 217 0.075206133075075274 218 0.086398045542708204 219 0.074604372939866562 220 0.05417089578275415
		 221 0.032446763198244015 222 0.010204393178815725 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333333215 0.045671382440329644 0.019739786519818558 
		0.04149506948231263 0.015028349248814799 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0.032149581622765433 
		0.033023840230596929 0.019878621752495093 0 -0.019850460042830143 -0.017279609108541552 
		-0.024075953681223859 -0.018316083978377057 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.0099007504888080078 0.03966122312860243 
		0.016807238253996992 0.042592566779520169 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0.027918833678784304 
		0.028117809190103496 0.020404388642822194 0 -0.019850460042830184 -0.017279609108541552 
		-0.024075953681224484 -0.018316083978376564 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "551E873D-6245-AF10-E7D5-8A9C53594D1D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0.043088235872022151 214 0.084603908391050794 215 0.089055580308903717
		 216 0.089691533440025561 217 0.072127213693767525 218 0.035045496890538264 219 -0.033862269657211494
		 220 -0.11473904820478255 221 -0.19185420467332862 222 -0.27163606874664536 223 -0.3181966745420125
		 224 -0.32143873612602858 225 -0.32310357856106386 227 -0.32380456484949977;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.034059008805145119 0.018498604402912733 0.039344662916630746 0.034087746579220202 
		0.031110781746598093 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0.042301954195524835 
		0.0076314375734623545 0.0019078593933655325 0 -0.029722775597165338 -0.026617762764654489 
		-0.093042407570902014 -0.082770697043075062 -0.0659378405947951 -0.076043264397231913 
		-0.004205917730615405 -0.0023658287234711861 -0.0010514794326539345 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.029669457860840964 0.042470889302847148 0.025464400750006 0.031615134315056359 
		0.03455216737052158 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0.042301954195525959 0.0076314375734621714 
		0.0019078593933655325 0 -0.037063694935536413 -0.036640892650316059 -0.074763589119649115 
		-0.083898387679001624 -0.070648434286511685 -0.076043264397229915 -0.004205917730615405 
		-0.0023658287234711861 -0.0021029588653077025 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "42F56F40-044F-9364-AFEF-16B1C5A9E118";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 3.7503041567772279 214 11.533737666260963 215 20.544466956461505
		 216 32.265034821650431 217 49.38413694307777 218 65.477481087818219 219 76.771207440838808
		 220 85.766354580051242 221 89.437134331728132 222 0 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.03249748227769711 0.033406057346038409 
		0.034321052335307911 0.074127663916768505;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0.11578057982137652 
		0.14078277272710818 0.17733285614905908 0.23537398338930143 0.32601434030598375 0.1995682753457384 
		0.18585548299660792 0.11933272454802824 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.034463915754637142 0.033585959067174542 
		0.032649351891432588 0.060902856429388308 0.2;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0.11578057982137956 0.14078277272710435 
		0.17733285614905908 0.23537398338930127 0.32601434030598375 0.1995682753457384 0.18585548299660792 
		0.1193327245480289 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D65BB12B-8041-7A2C-4FDD-18BB6A2C0B52";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 0.59187233890412227 215 0.4304755284255074 216 0.3734960439544785
		 217 0.37890531908999375 218 0.41677024503860038 219 0.71511444917464351 220 0.87079831929594009
		 221 0.97118672843658582 222 0.99639834105457337 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.20883465201517751 
		-0.11157355820843989 0 0.016227825406545604 0.064911301626182749 0.15381082930642265 
		0.14279652528357067 0.043219907345120934 0.010804976836280233 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 -0.20883465201517193 -0.11157355820843973 
		0 0.016227825406545771 0.064911301626182832 0.15381082930642265 0.14279652528357101 
		0.043219907345121933 0.0108049768362799 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6FFC0DB0-024F-FA0D-6D31-D8817C51A17B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 0.63024045719807498 217 0.62892910274391278
		 218 0.62773967404279785 219 0.62712462631149879 220 0.79757481975007438 221 0.98375288215982859
		 222 0.99939825489480849 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333333215 0.045671382440329644 0.019739786519818558 
		0.051720329296760958 0.034067836075347913 0.028501447840711513 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020659526886165347 
		-0.0010207597518041567 0 0.1783141279241649 0.016247117840171264 0.0018052353155745271 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.0099007504888080078 0.03966122312860243 
		0.0075136349507376465 0.030998579027468942 0.036239085664075965 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.001238228730479074 
		-0.0010858159586730753 0 0.1783141279241649 0.01624711784017141 0.0018052353155745271 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "74F38C9D-C64F-A024-90FB-9CB6A67D4C27";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333333215 0.045671382440329644 0.019739786519818558 
		0.04149506948231263 0.015028349248814799 0.039344662916630746 0.034087746579220202 
		0.031110781746598093 0.021917407454906446 0.047870477670698186 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.0099007504888080078 0.03966122312860243 
		0.016807238253996992 0.042592566779520169 0.025464400750006 0.031615134315056359 
		0.03455216737052158 0.046990472489921942 0.055819653888069531 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "9725BE64-2B40-D66B-CC85-41AE711A0AB6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 4 0.5 18 0.5 22 1 29 0.5;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.13333333333333333 0.46666666666666667 
		0.1333333333333333 0.23333333333333339;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "67D7F58B-074A-2713-9E30-AAAA53C35455";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AD2C8380-C246-08F4-FF0B-36886BF35128";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D67023BB-2044-E8C1-143C-69807A09B9C5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "445C57F8-3B4C-1AD0-096A-909FD643782F";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "05C3C976-E34B-DB7F-7AA2-C1BDB09B7B8B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1781FEB1-D74A-5063-BDA8-84BA70BBEE0B";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "60A8014A-614F-9F31-6DD1-019305911E18";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9C10883E-3747-C226-66D9-9BAAC8A28158";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 1 201 1 203 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 227 1;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "A49DD326-B746-55DE-21E9-97B273CD1B18";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "8F2E6C07-4C44-5E3D-BC76-E6ACD132AE32";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "64A4CF85-254F-6E8E-4CE5-FF808909F328";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CFAEC0D3-8D48-CA0B-0D2E-2E9F86AAA07F";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0 201 0 203 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0
		 223 0 224 0 225 0 227 0;
	setAttr -s 25 ".kit[0:24]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033930038396842832 0.033495951899809917 
		0.033097753761075488 0.0326644755437977 0.032103053325650777 0.031213954185038695 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.032592371355505634 0.033037544621702608 
		0.033436451173210813 0.033860360631781106 0.034397982408123973 0.035233745383848714 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.03333333333333055 0.03333333333333055 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D8F7B012-BB44-4CE8-B721-4EA224CCA59C";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  200 0 203 7.263145055293335 206 -8.5684572644620989
		 210 17.810595738976716 213 23.383019031490409 217 -36.358280960267408 220 -26.990352336720139
		 223 -35.075871180367265 225 -26.386904862055918 227 -29.999999999999996;
	setAttr -s 10 ".kit[1:9]"  18 1 18 3 3 1 3 3 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 3 3 3 3 3 
		1;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.086978225541827214 0.13333333333333375 
		0.099999999999999645 0.13333333333333375 0.1 0.10000000000000053 0.06666666666666643 
		0.10000000000000053;
	setAttr -s 10 ".kiy[2:9]"  0 0.31866197842131144 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 10 ".koy[2:9]"  0 0.23899648381598196 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity1";
	rename -uid "7BF2BF2C-9341-019D-2BD1-488CAE1AB493";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  64 1 200 1 201 1 203 1 205 1 206 1 211 1
		 212 1 215 1 221 1 224 1 225 1;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  3.9681784515525509 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666696 
		0.033333333333333215 0.10000000000000053 0.19999999999999929 0.10000000000000053 
		0.033333333333333215;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  5.0333333333333332 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.10000000000000053 0.19999999999999929 0.10000000000000053 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "570011C1-D046-9D90-064E-858B224BDE65";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CE74689A-0D4A-448B-64F5-4FA713948853";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timerset_getin_02";
	setAttr ".ac[0].acs" 200;
	setAttr ".ac[0].ace" 227;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C8F1822C-7C4F-E770-C9E4-40A47F288606";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DA2AF793-5040-A630-36F8-3E8894D42AF7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A9969973-2A47-28FA-C101-99B70FAB03DE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "24A8EDF7-0C41-4E07-B474-4FB9A6E9DF98";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "92E183E2-BF44-414C-375B-57B28D5831A2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6EBEC934-524F-889E-A7EA-43B4A1A70246";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B35EA04A-4740-07CD-83B5-C996D0492552";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "930B323C-0540-11AA-342D-3C8F186D632F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "68B84B1A-1846-992D-062A-4A88BBE60CFC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "05161D63-C74B-187D-71F3-8C8172F09E49";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0285C4AA-A94C-6E70-DFDE-7A8474CDB7AC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "7FE573DC-3F4D-0D09-EE5E-6DB20345AF65";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "66E8181E-0C46-0F3F-3425-5BA0F645ACEF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E05D6A9F-444E-902A-856E-AEB588F608DB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "11CAB12C-D64F-35D4-4647-86966AD0CAAD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1B822D65-4644-B419-B735-B0A8A9D8526C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "CED8FD96-2B46-90D3-4144-C1B7EDAE3575";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "C9C380E5-4E45-2853-EF71-64B3A0989625";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F14FAA9F-3243-0B8C-DF81-06B9541B3E6A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "0DC3133E-5E45-210A-1379-B28C3E576AA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "39115357-F649-2DC9-3275-66A1564F0E86";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3BC3150D-DA46-1707-2C71-CD8E1EC09528";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0C1CCF0A-BB40-9B71-65A4-45BC07AF3B5F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DAC34618-7945-2D57-4AD9-AE81055045AF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3DE021E3-6244-EC47-B52B-B1A8AB0DB154";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BAEB4E36-7A4B-E42A-2709-85A26DDCFA4C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "59EBC6EE-5740-A564-7E8B-069B0A8B7C7B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  200 0 208 0 210 -7.7455824763205738 212 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E2984F2A-CF41-D0D2-538A-5CB6BB45ECEC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "04052E58-3F4D-A0F3-06CA-2A839306A65F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "27EC2F80-0940-6912-7D22-DB882CDE9D6B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1A4F5CCB-D545-F2F5-518E-B89084E48273";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "766ECF1B-B141-C283-F534-E7B6D6856CDA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "81CD3BDF-0C45-E0B0-210B-D3848DBC0BC7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "536F4E5A-A444-95AD-768D-22803F0D7785";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E59ACF6A-B84D-D555-3E92-78860895C027";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "902EE427-ED42-8EDC-D086-63AD1508899F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6CF57272-C944-E011-6BEA-5AA4B1E18813";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1558F88C-C542-FFA0-ACA3-A6960AAE1188";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "210789D5-1540-978B-7941-91BA2D1C2AF0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DF56FC5B-8A4F-3013-508A-A193BA4FE678";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "498C464B-3E45-F116-A466-D5A43FF5BB95";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "31B57A9D-D14D-CD06-87BF-D0AD89902B79";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "EF86B6C4-664F-24AD-4147-D793B0847AF2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D293AFB2-B345-5FA4-3492-68AC67A2409E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F4501994-3F4F-4667-5608-4EB53D771723";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "B00AA351-8344-4F92-4439-28AE13C2DD99";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "EA011A1C-4E42-9AD1-7289-1187EEE0C8FD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "929BDA9F-0A4F-7712-FC49-CEB166D7F64A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F60A9629-FB4F-3196-FEA8-15BAEEEA545F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7A1B19A5-D641-D515-26E5-948D41937EA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "31670448-3744-D7CF-DB91-149246DB6074";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1AE23552-BD4B-3412-5B44-8783B7046B3C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3547415F-A248-7D1B-C5CD-C9A426A89D7F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A5E12F74-8342-F41F-524C-4EB3FBE1EC75";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "87151ED7-7245-1175-BF6F-33977CE9FC04";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6DF63B57-FD4E-6973-DE04-CB8173E1B2EB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1FECDB3C-ED40-84AB-3045-F5B62940A79A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E3296072-A94A-4E7F-8C10-238A1D9E6A9B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "00C74D0E-7340-82CB-34BF-C19C90D2AF08";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3AD2D86B-E54B-C2E5-6A30-7FA192523CA2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7E4754C6-4D4C-8106-7F26-ED9D6DD3E260";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "513C5CFA-3448-0D91-FAEA-D3AF4E3429FE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1C6439BB-CC4E-3790-0011-E39307E12371";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "3A5FB310-CD49-4BEB-929D-108932C1A426";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8DEF30F5-654F-B92D-4D56-919B914DCC9B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CF331A12-EB4C-198A-F03F-EDA9D5270A63";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "209BEB19-DA4C-C22F-0AA9-E381474196DE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BE628894-1D4E-2FA3-435C-11A8AF7311C2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "790823E6-A14C-A95A-C296-9A89C6E4E93A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6609A752-3A44-3CF1-B46F-64B395BC09EA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "CA403AA9-A74A-66DF-C824-D28FCBAE434B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "82381484-614A-D7D3-EA6E-39976AC661CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7F494730-FC47-5866-F8EE-69A59C5B3DB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E5AFC7E1-124F-FA09-553D-0B87F704092F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "210B5C80-3343-0149-7BC8-D6B2ED2F6691";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0050BD09-9544-E60F-E9C5-ED9E722E3A50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "62591B25-0E49-5F41-E4E9-FFA79196C207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "43E73DB2-774C-95C8-2C07-71AA15642C94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97E54A40-514A-468A-BC78-FB9FCDD73EFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "34F1193F-EA4E-72A5-62A3-E897B5E748A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "8CA559CA-2D4F-73C2-EFFF-FCBDAA9FCBAE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed1";
	rename -uid "2C178B2A-B64D-0ABA-540C-DA884E3929F4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen1";
	rename -uid "A84EF081-CD48-5D49-BDB6-37A16AE42D54";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue1";
	rename -uid "F8869BD8-8648-7D94-5DCE-7BB4C533BA56";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_middleRed1";
	rename -uid "5B2B38C2-1442-0FD4-076B-B79823DBC537";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen1";
	rename -uid "51CBD00E-FA47-2D56-8CF2-BDB8E1C16C86";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "backpack_ctrl_middleBlue1";
	rename -uid "856348E6-3E43-C91F-4211-80AF5C721893";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_backRed1";
	rename -uid "DE24BA41-7540-B595-4098-239CDA0A5B9C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_backGreen1";
	rename -uid "370C37A1-7C4A-D16B-2AAF-72A8F9B2B302";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "backpack_ctrl_backBlue1";
	rename -uid "A673822B-ED47-A06C-5543-238576C272BF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  200 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D97BE2D0-D246-7334-9603-6FAF48DC2A65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 643\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode lambert -n "number8";
	rename -uid "8946BEB1-8F49-ED71-66FC-E9ABC6DC8185";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A4894D53-4248-BE59-8863-1A87CA62E95F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ADF49AF5-6047-6F77-865E-0E83A12A5146";
createNode file -n "file1";
	rename -uid "AF6B6C71-E14F-C29A-0B6A-318D0DABC209";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5A04180C-A840-DCFA-47A4-01B026786D6B";
createNode file -n "file2";
	rename -uid "1CB17DF8-4643-B950-7738-14959B39E43B";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C067B4CE-7F49-4BFF-0B32-35AE7344BC36";
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "9B9E2022-354A-BBD1-3685-3E8BCFCAB466";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 47 1 199 1 200 0 221 0 222 1
		 231 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "number_8_visibility";
	rename -uid "F7BC37CC-5940-DA34-8F6B-E19441460DF9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 47 1 199 1 200 0 221 0 222 1
		 231 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "4412356D-BE43-8359-7A30-ADBBF3B3DA2F";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 0 42 0 46 0 47 1 199 1 200 0 219 0 220 1
		 221 1 222 1 223 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 1 18;
	setAttr -s 11 ".kix[9:10]"  0.033333332762857576 0.033333333333333215;
	setAttr -s 11 ".kiy[9:10]"  -0.99999998288573078 0;
	setAttr -s 11 ".kox[9:10]"  0.00049999998882412913 0.033333333333333215;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "3417F225-6845-1C49-4A2D-BC996AC786C1";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  0 0 42 0 46 0 47 1 199 1 200 0 219 0 220 1
		 221 1 222 1 231 1;
	setAttr -s 11 ".kit[6:10]"  3 9 9 1 9;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 3 5 
		5 1 5;
	setAttr -s 11 ".kix[9:10]"  0.033333333333333333 0.29999999999999982;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  0.00049999998882412913 0;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "number_8_translateX";
	rename -uid "4B97371D-CF42-5787-F086-D78E8E6F5431";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.394 42 0.394 46 0.394 199 0.394 200 0.394
		 221 0.394 231 0.394;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  1.4 1.4 0.13333333333333333 5.1 0.033333333333333333 
		0.7 0.33333333333333393;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.4 0.13333333333333333 5.1 0.033333333333333333 
		0.7 0.23333333333333334 0.33333333333333393;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "number_8_translateY";
	rename -uid "FCAF0A9B-A449-F55D-CA3B-02908C516649";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 42 0 46 0 199 0 200 0 221 0 231 0;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  5.1 0.033333333333333333 0.7 0.33333333333333393;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.033333333333333333 0.7 0.23333333333333334 
		0.33333333333333393;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "number_8_translateZ";
	rename -uid "F3F8D199-E64B-744E-1138-7497C6EB9D90";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 42 0 46 0 199 0 200 0 221 0 231 0;
createNode animCurveTA -n "number_8_rotateX";
	rename -uid "6CC3E9C7-A948-3A40-269C-A7A6AA01DF9A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 42 0 46 0 199 0 200 0 221 0 231 0;
createNode animCurveTA -n "number_8_rotateY";
	rename -uid "CD1C36DF-F541-0317-D7FB-A99908D6ED27";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 42 0 46 0 199 0 200 0 221 0 231 0;
createNode animCurveTA -n "number_8_rotateZ";
	rename -uid "3D0A08B9-4044-3F2F-F3DB-FC9DB01180DE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 42 0 46 0 199 0 200 0 221 0 231 0;
createNode animCurveTU -n "number_8_scaleX";
	rename -uid "AB09C948-954F-C924-DAD3-108F6A88C3DB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.67581321666547467 200 0.67581321666547467
		 220 0.67581321666547467 221 0.53525274526592193 222 0.75305417047433842 223 0.61295116762777768
		 224 0.73867526570317166 225 0.67581321666547467 231 0.67581321666547467;
	setAttr -s 9 ".kit[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kot[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000018;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.7 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000018;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_scaleY";
	rename -uid "0E53E8EF-9D4D-653A-CE03-E1974A59F9ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.73778735443829102 200 0.73778735443829102
		 221 0.73778735443829102 222 0.78342589539872531 223 0.64727902689105965 225 0.75516856615378325
		 226 0.70962761231512428 227 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 9 ".kit[2:8]"  3 18 3 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  18 3 18 18 3 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.69999999999999929 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.7 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.13333333333333375;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_scaleZ";
	rename -uid "915E2325-334D-3F39-BC2C-2595BAE33912";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  199 0.73778735443829102 200 0.73778735443829102
		 221 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  5.1 0.033333333333333333 0.7 0.33333333333333393;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.7 0.23333333333333334 
		0.33333333333333393;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "4EA7E89B-7249-2CFA-85D2-B9A13A67D178";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 0.79488435250831058 200 0.79488435250831058
		 219 0.79488435250831058 220 0.70610238207877307 221 0.79488435250831058 222 0.79488435250831058
		 223 0.79488435250831058;
	setAttr -s 7 ".kit[0:6]"  1 1 3 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 3 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  5.1 0.033333333333333333 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "55E4ED3A-F448-DE7E-D46B-E3857C56A55D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 223 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 18 18;
	setAttr -s 9 ".kix[3:8]"  5.1 0.033333333333333333 0.6333333333333333 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.033333333333333333 0.6333333333333333 
		0.3 0.033333333333334103 0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "BE80CB82-3F4A-C78C-90E6-DA9C7BD3FE84";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 223 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "70D0E0D4-7943-9DDE-07EF-8C9E50FA45F3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 223 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "37935744-5745-29A4-FFB4-E8979F72436D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 223 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "C574B849-1043-9D65-23FD-8E8ADFF01107";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 223 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "E0523B91-B045-9E29-D3BF-1283C9B88314";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  199 0.67581321666547467 200 0.67581321666547467
		 218 0.67581321666547467 219 0.53525274526592193 220 0.75305417047433842 221 0.61295116762777768
		 222 0.73867526570317166 223 0.67581321666547467;
	setAttr -s 8 ".kit[3:7]"  3 1 1 3 1;
	setAttr -s 8 ".kot[3:7]"  3 1 1 3 1;
	setAttr -s 8 ".kix[0:7]"  5.1 0.033333333333333333 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "13E90446-9F46-E8AB-D757-2C95FBABCC34";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  199 0.73778735443829102 200 0.73778735443829102
		 219 0.73778735443829102 220 0.9065428117167954 221 0.419150623125224 222 0.63900413452191029
		 223 0.82759028163500092 224 0.61547938218954135 225 0.73778735443829102;
	setAttr -s 9 ".kit[0:8]"  1 1 3 18 18 18 1 1 
		3;
	setAttr -s 9 ".kot[0:8]"  1 1 3 18 18 18 18 18 
		3;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.20421982925489118 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.20421982925488574 0 0 0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "337AE774-7445-4EBC-57F5-1C94C5CD89C2";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  199 0.73778735443829102 200 0.73778735443829102
		 219 0.73778735443829102 221 0.73778735443829102 222 0.73778735443829102 223 0.73778735443829102;
	setAttr -s 6 ".kit[2:5]"  3 18 1 18;
	setAttr -s 6 ".kot[2:5]"  3 18 18 18;
	setAttr -s 6 ".kix[0:5]"  5.1 0.033333333333333333 0.63333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333333 0.6333333333333333 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "7674F2C0-B64E-D493-F89F-BEBACC81EF6E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  199 1.3394489014301225 200 1.3394489014301225
		 219 1.3394489014301225 220 1.4804531066359992 221 1.3394489014301225 222 1.3394489014301225
		 231 1.3394489014301225;
	setAttr -s 7 ".kit[0:6]"  1 1 3 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 3 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  5.1 0.033333333333333333 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.29999999999999982;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.29999999999999982 
		0.29999999999999982;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "C651DDC9-104F-7E79-45DD-EFBADB0BC8D9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 231 0;
	setAttr -s 9 ".kit[3:8]"  1 1 3 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 1 3 18 18 18;
	setAttr -s 9 ".kix[3:8]"  5.1 0.033333333333333333 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.29999999999999982;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.033333333333333333 0.6333333333333333 
		0.06666666666666643 0.033333333333334103 0.29999999999999982 0.29999999999999982;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "91D3023F-494B-647E-D86F-8A99FC3FF1AD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 231 0;
	setAttr -s 9 ".kit[5:8]"  3 18 18 18;
	setAttr -s 9 ".kot[5:8]"  3 18 18 18;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "A57D7CCE-E644-6041-DA1C-018596B04587";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 231 0;
	setAttr -s 9 ".kit[5:8]"  3 18 18 18;
	setAttr -s 9 ".kot[5:8]"  3 18 18 18;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "0B46E476-7747-7E30-CEC9-8D9A23F5C011";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 231 0;
	setAttr -s 9 ".kit[5:8]"  3 18 18 18;
	setAttr -s 9 ".kot[5:8]"  3 18 18 18;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "89E41B8F-1843-DD0D-E525-65A713F15F96";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 42 0 46 0 199 0 200 0 219 0 221 0 222 0
		 231 0;
	setAttr -s 9 ".kit[5:8]"  3 18 18 18;
	setAttr -s 9 ".kot[5:8]"  3 18 18 18;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "0E747A67-FD4E-C40B-1798-33A5C4FB99AC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.67581321666547467 200 0.67581321666547467
		 218 0.67581321666547467 219 0.53525274526592193 220 0.75305417047433842 221 0.61295116762777768
		 222 0.73867526570317166 223 0.67581321666547467 231 0.67581321666547467;
	setAttr -s 9 ".kit[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kot[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.26666666666666661;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.26666666666666661;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "4A84B522-AC48-6FE0-F791-39A534C26C7B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.73778735443829102 200 0.73778735443829102
		 219 0.73778735443829102 220 0.81601566736527331 221 0.5603729683135984 223 0.79137942389439209
		 224 0.68790109767075902 225 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 9 ".kit[2:8]"  3 18 3 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  18 3 18 18 3 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.20000000000000018;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "479C4C6F-D84A-36B7-39C7-01850E3448E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  199 0.73778735443829102 200 0.73778735443829102
		 219 0.73778735443829102 221 0.73778735443829102 222 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 6 ".kit[0:5]"  1 1 3 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 3 18 18 18;
	setAttr -s 6 ".kix[0:5]"  5.1 0.033333333333333333 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.29999999999999982;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333333 0.6333333333333333 
		0.06666666666666643 0.033333333333334103 0.29999999999999982 0.29999999999999982;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "EDEC629C-414A-8CA5-6252-29AAD22AD96D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  199 1.7397599428960342 200 1.7397599428960342
		 221 1.7397599428960342 222 1.7397599428960342 231 1.7397599428960342;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  5.1 0.033333333333333333 0.7 0.033333333333333333 
		0.29999999999999982;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333333333333333 0.7 0.033333333333333333 
		0.2 0.29999999999999982;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "17371C0F-C041-8E11-221B-2294B3A3938A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 42 0 46 0 199 0 200 0 221 0 222 0 231 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 18;
	setAttr -s 8 ".kix[3:7]"  5.1 0.033333333333333333 0.7 0.033333333333333333 
		0.29999999999999982;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.033333333333333333 0.7 0.033333333333333333 
		0.2 0.29999999999999982;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "9B41B9C4-0D43-5C7B-C461-A7804BA8546E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 42 0 46 0 199 0 200 0 221 0 222 0 231 0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "0B837FF3-C541-5E38-EC72-5994CFF769E9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 42 0 46 0 199 0 200 0 221 0 222 0 231 0;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "477C1551-3145-0A02-8802-F69998FDA90F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 42 0 46 0 199 0 200 0 221 0 222 0 231 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "A0A8FE3C-AA44-8C9A-E196-D78604387B53";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 42 0 46 0 199 0 200 0 221 0 222 0 231 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "5EB3800F-2540-3B5D-1561-6998143E9392";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.67581321666547467 200 0.67581321666547467
		 220 0.67581321666547467 221 0.53525274526592193 222 0.75305417047433842 223 0.61295116762777768
		 224 0.73867526570317166 225 0.67581321666547467 231 0.67581321666547467;
	setAttr -s 9 ".kit[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kot[3:8]"  3 1 1 3 1 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.20000000000000018;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.7 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000018;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "C61FB953-0742-6E3E-2869-92802F772F86";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  199 0.73778735443829102 200 0.73778735443829102
		 221 0.73778735443829102 222 0.81601566736527331 223 0.5603729683135984 225 0.79137942389439209
		 226 0.68790109767075902 227 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 9 ".kit[2:8]"  3 18 3 1 1 1 18;
	setAttr -s 9 ".kot[3:8]"  18 3 18 18 3 18;
	setAttr -s 9 ".kix[0:8]"  5.1 0.033333333333333333 0.69999999999999929 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333333 0.7 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.13333333333333375;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "1C0FA1B1-6843-CEA7-ADBA-73AF89176825";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  199 0.73778735443829102 200 0.73778735443829102
		 221 0.73778735443829102 222 0.73778735443829102 231 0.73778735443829102;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  5.1 0.033333333333333333 0.7 0.033333333333333333 
		0.29999999999999982;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333333333333333 0.7 0.033333333333333333 
		0.2 0.29999999999999982;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3719E41E-E849-6C50-00A2-F89FDEEBCFFD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 3 199.99997640306123 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode lambert -n "number_colon1";
	rename -uid "FAB0A6D0-154F-BF7B-A543-DA9CF81B2CFF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "33DEF6FB-5247-96CD-59E9-1F946D293F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B7264573-1F47-BC29-CE0B-D7A9C27E816E";
createNode file -n "file3";
	rename -uid "A2351E92-F341-B109-D529-DBA64CEE3740";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Colon.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "32608AD3-A548-015E-F3B5-FBA0E0569FE1";
createNode animCurveTU -n "number_colon_visibility";
	rename -uid "608D3A1D-B341-5573-9E05-B8846D54DA98";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "number_colon_translateX";
	rename -uid "4379A692-C24D-A8B5-09C5-878FB737F6EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1.0987885360718281 217 1.0987885360718281;
createNode animCurveTL -n "number_colon_translateY";
	rename -uid "6D4AFC0F-A046-C4CE-597E-12AC466CE55F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  216 0.16432899225909178 217 0.16432899225909178
		 228 0.16432899225909178;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "number_colon_translateZ";
	rename -uid "B84E543D-7C45-0645-0C85-42B8B8BD5192";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 -0.0037496683138532726 217 -0.0037496683138532726;
createNode animCurveTA -n "number_colon_rotateX";
	rename -uid "8879FD4F-A744-7868-6E9E-31A45BE30BA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTA -n "number_colon_rotateY";
	rename -uid "945945CD-0F4B-4574-DF45-2480B45EBFB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTA -n "number_colon_rotateZ";
	rename -uid "BCC1C612-A74F-8EBD-5B5D-01917A7F8D22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTU -n "number_colon_scaleX";
	rename -uid "868E9592-F44D-883C-1B83-DAB39FE8A85B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0.57475257247695377 217 0.57475257247695377;
createNode animCurveTU -n "number_colon_scaleY";
	rename -uid "1E09B7A4-3140-5D32-D9E6-40B23BF236EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1 217 1;
createNode animCurveTU -n "number_colon_scaleZ";
	rename -uid "D530D24C-6447-1895-EB85-A8B43023DD40";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1 217 1;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "3F246788-9342-9D02-CACC-A485488996C1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199.99996067176872 3 199.99999213435373 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode lambert -n "lambert4";
	rename -uid "47BA9C2B-2647-43B6-6D48-15BA146760F7";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9827B3A7-9B4B-CD3C-E8DE-2385558C8E7E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5D085F54-624D-EFCD-9EDE-EA851BD57663";
createNode file -n "file4";
	rename -uid "2E881E24-124D-1A50-AE90-6695E00A395C";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "109865FE-F947-B98D-DBDF-A0A40650BD74";
createNode lambert -n "blackinbrween";
	rename -uid "88CA55DB-934A-012A-9484-D5B63D600C70";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.95454544 0.95454544 0.95454544 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "07FF3A4A-664E-E143-4527-C596D65A034A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8BB832F8-7144-FF00-2552-2DB3BE7473F4";
createNode animCurveTL -n "number_grid_1_translateX";
	rename -uid "A9225787-1D45-920B-43F7-1595A8357E5E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 -0.0010284140000000003 222 -0.0010284140000000003;
createNode animCurveTL -n "number_grid_1_translateY";
	rename -uid "3660C41F-9348-88CE-1533-5895567F52E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0.16299999999999734 222 0.16299999999999734;
createNode animCurveTL -n "number_grid_1_translateZ";
	rename -uid "2A7A11E6-0542-8646-489C-8F8585E97CED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 -0.024268000000000005 222 -0.024268000000000005;
createNode animCurveTA -n "number_grid_1_rotateX";
	rename -uid "5A922336-4C48-6135-BBFE-50B376445F16";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTA -n "number_grid_1_rotateY";
	rename -uid "1840CF6C-724C-5D7F-9569-2E9023D391E9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTA -n "number_grid_1_rotateZ";
	rename -uid "FE27B58C-4E42-622F-42E5-8B9DC4CAB2C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTU -n "number_grid_1_scaleX";
	rename -uid "A823AEE3-E64E-0887-82AF-DEB5A076F8EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0.916 222 0.916;
createNode animCurveTU -n "number_grid_1_scaleY";
	rename -uid "2C134656-6E40-C03E-61AA-4EAEA5A5ADC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 1 222 1;
createNode animCurveTU -n "number_grid_1_scaleZ";
	rename -uid "4CE2579C-7C44-9960-4415-C89AD12D6DB7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 1 222 1;
createNode animCurveTL -n "number_grid_2_translateX";
	rename -uid "C4335E52-AB40-6CF1-B8F3-3E8A5020EF4E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0.64042385961715054 220 0.64042385961715054;
createNode animCurveTL -n "number_grid_2_translateY";
	rename -uid "BC18D023-7748-F518-7E98-FF9736489FAF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0.16299999999999734 220 0.16299999999999734;
createNode animCurveTL -n "number_grid_2_translateZ";
	rename -uid "DB664DDB-7F43-66A4-A64F-57805171202C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 -0.024268000000000005 220 -0.024268000000000005;
createNode animCurveTA -n "number_grid_2_rotateX";
	rename -uid "3A2C7539-9444-0B14-FD7E-2C87D7503CFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTA -n "number_grid_2_rotateY";
	rename -uid "1A7AACD9-3747-B2CC-CA32-F69E63845502";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTA -n "number_grid_2_rotateZ";
	rename -uid "1AB80677-6D4E-48BA-D335-7197B1EF96F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTU -n "number_grid_2_scaleX";
	rename -uid "058B64B7-B041-40A9-67E7-F39381E4C97B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0.916 220 0.916;
createNode animCurveTU -n "number_grid_2_scaleY";
	rename -uid "7B8B9ED4-FA4A-6723-2755-3CA61DD5DBD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 1 220 1;
createNode animCurveTU -n "number_grid_2_scaleZ";
	rename -uid "B615EB33-2442-4FF0-5518-CD8B3675B8DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 1 220 1;
createNode animCurveTL -n "number_grid_3_translateX";
	rename -uid "E189F185-4D4F-3C7A-A1C0-8BA805018BDD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 1.5489821734318712 220 1.5489821734318712;
createNode animCurveTL -n "number_grid_3_translateY";
	rename -uid "CDB1AA92-2440-92CF-03AE-C4A4862946F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0.16299999999999734 220 0.16299999999999734;
createNode animCurveTL -n "number_grid_3_translateZ";
	rename -uid "BCAF7C35-814A-845A-729C-4FB775D1EC61";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 -0.024268000000000005 220 -0.024268000000000005;
createNode animCurveTA -n "number_grid_3_rotateX";
	rename -uid "424BA206-0E43-4CC3-9E03-21A1735AD67F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTA -n "number_grid_3_rotateY";
	rename -uid "86A4E5A6-7F43-25DE-48EB-A1936271DBBA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTA -n "number_grid_3_rotateZ";
	rename -uid "4863C978-5544-8B48-B67D-07BDD16D4BE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0 220 0;
createNode animCurveTU -n "number_grid_3_scaleX";
	rename -uid "0B943E53-114A-101E-DE80-EAADC0951930";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 0.916 220 0.916;
createNode animCurveTU -n "number_grid_3_scaleY";
	rename -uid "3641F091-7A44-19DB-0F76-0E916622ADDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 1 220 1;
createNode animCurveTU -n "number_grid_3_scaleZ";
	rename -uid "ADD6EB8B-F44E-47B6-F836-13B3B3DBADA9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  219 1 220 1;
createNode animCurveTL -n "number_grid_4_translateX";
	rename -uid "3A1DF78E-FA4E-F952-CF93-57BC30971F92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 2.2047076761761755 222 2.2047076761761755;
createNode animCurveTL -n "number_grid_4_translateY";
	rename -uid "D0AD6633-EA42-DB84-3E68-AD9B47C17633";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0.16299999999999734 222 0.16299999999999734;
createNode animCurveTL -n "number_grid_4_translateZ";
	rename -uid "9E1CBE70-CE47-1ABF-98A1-CF9516200929";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 -0.024268000000000005 222 -0.024268000000000005;
createNode animCurveTA -n "number_grid_4_rotateX";
	rename -uid "30D1F100-F840-C4D2-31B2-A782D2B0C51D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTA -n "number_grid_4_rotateY";
	rename -uid "5F992097-BE4E-89FE-321B-D88E2D43434E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTA -n "number_grid_4_rotateZ";
	rename -uid "4ED87DFF-A943-D505-0447-8B87CFC5744F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0 222 0;
createNode animCurveTU -n "number_grid_4_scaleX";
	rename -uid "62C93A78-7F46-2407-D537-D5B68E9457D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 0.916 222 0.916;
createNode animCurveTU -n "number_grid_4_scaleY";
	rename -uid "FBAA0DA4-4145-3F4F-B9B2-A081EBA2D635";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 1 222 1;
createNode animCurveTU -n "number_grid_4_scaleZ";
	rename -uid "592BE999-3E42-014F-F3FD-9AA3E0FAE734";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  221 1 222 1;
createNode animCurveTL -n "number_grid_5_translateX";
	rename -uid "70F65E17-4446-6B5D-4502-3C84729157C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1.0919084524533271 217 1.0919084524533271;
createNode animCurveTL -n "number_grid_5_translateY";
	rename -uid "523ECD35-2043-424E-FF5A-C09ECFB55EA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0.16299999999999734 217 0.16299999999999734;
createNode animCurveTL -n "number_grid_5_translateZ";
	rename -uid "6254CF88-6649-6B20-C0D8-9392B8C6F9F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 -0.082312423446576688 217 -0.082312423446576688;
createNode animCurveTA -n "number_grid_5_rotateX";
	rename -uid "227D1F1E-0642-FC90-EF0C-4698D9A1743A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTA -n "number_grid_5_rotateY";
	rename -uid "0C31DD3E-B440-B339-59FF-0DA552F85663";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTA -n "number_grid_5_rotateZ";
	rename -uid "B5C42D5E-0044-598C-4946-E280B81F25A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0 217 0;
createNode animCurveTU -n "number_grid_5_scaleX";
	rename -uid "C05B2E01-4543-AEC6-130C-A99730D3C0B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 0.916 217 0.916;
createNode animCurveTU -n "number_grid_5_scaleY";
	rename -uid "5C636BF4-0849-3F2E-FF9C-D78B86BF663A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1 217 1;
createNode animCurveTU -n "number_grid_5_scaleZ";
	rename -uid "34CFCCD5-E141-E2B2-3C0D-51A8AD57DF03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  216 1 217 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "AD2D5CDA-FF43-6781-C649-0AA5A7771DF6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "lambert6";
	rename -uid "E5BD3577-604C-E8A1-A207-2BAB8824AAFA";
createNode shadingEngine -n "lambert6SG";
	rename -uid "8D96422B-1C40-02B0-15C2-DE8E33C780F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "ED668BDE-0046-7039-55FE-B592B9A9E42A";
createNode lambert -n "eyes_lambert";
	rename -uid "A519C060-0441-7602-891A-7B8A84017180";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "E9F01390-614F-A440-0698-32BB2707195A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "770E4CCC-CB41-2C7B-9AF6-4DBC9D0A6C63";
createNode displayLayer -n "layer1";
	rename -uid "C08199CE-1D4F-C7A9-B53C-579871A739EF";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "layer2";
	rename -uid "1B869D0E-0349-F1B7-4463-A2BF03CD33E7";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode mute -n "mute_number_colon_visibility";
	rename -uid "ACA5877C-FB46-C194-206F-6CA319CE0DC3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_translateX";
	rename -uid "FDC1A3B3-B44C-D68D-52F0-978E3493C4DF";
	setAttr ".ihi" 0;
	setAttr ".h" 1.0987885360718281;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_translateY";
	rename -uid "92035BC7-C14C-9C34-84A2-DAB16714A95E";
	setAttr ".ihi" 0;
	setAttr ".h" 0.16432899225909178;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_translateZ";
	rename -uid "FAE11AA7-BA4D-FA4E-7969-0BB02F1E6461";
	setAttr ".ihi" 0;
	setAttr ".h" -0.0037496683138532726;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_rotateX";
	rename -uid "31D14989-3A42-48D2-889D-6B8C3FC54F4A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_rotateY";
	rename -uid "AE75343F-D849-E249-2FC6-64AD5AA0DA47";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_rotateZ";
	rename -uid "7B5927B1-2D4E-3F9E-7888-BEAA8C51D1DA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_scaleX";
	rename -uid "C96F8DCD-1C49-3D3E-2346-85B8D9A3B3F0";
	setAttr ".ihi" 0;
	setAttr ".h" 0.57475257247695377;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_scaleY";
	rename -uid "59EDA4B0-0E40-808E-5B29-FD93BC1EBDA4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mute_number_colon_scaleZ";
	rename -uid "E347E699-CC4F-1844-50BC-939B25535506";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_ScanlineOpacity2";
	rename -uid "60ED7629-7B4A-79FC-3FF0-318E919A6B28";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 228;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Saturation1";
	rename -uid "B364D927-E945-96E0-8B26-38B6E52E99C2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 228;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Saturation1";
	rename -uid "B59C20AE-E448-5AA6-5CFB-249450F39488";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 228;
	setAttr ".m" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "EF2F356E-294B-FDCC-1B1B-51AD137C0765";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0.5 201 0.5 203 0.5 205 0.5 206 0.5
		 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5
		 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5 227 0.5;
	setAttr -s 25 ".kit[22:24]"  18 1 18;
	setAttr -s 25 ".kot[24]"  18;
	setAttr -s 25 ".kix[0:24]"  0.29999999999999982 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.038846437550363433 
		0.033903108222824052 0.030814781659956658 0.020491269752444197 0.050835325414646526 
		0.035619450305458322 0.032759636860768104 0.029403681135738324 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026052051853104885 0.031794135546741487 
		0.034803184059412295 0.043271505392580956 0.010813110960505412 0.030014357635354649 
		0.033079726048472757 0.036151211963431962 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "FD745876-764C-7B3C-5AF9-368BC561A325";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  200 0.5 201 0.5 203 0.5 205 0.5 206 0.5
		 207 0.5 208 0.5 209 0.5 210 0.5 211 0.5 212 0.5 213 0.5 214 0.5 215 0.5 216 0.5 217 0.5
		 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5 227 0.5;
	setAttr -s 25 ".kit[22:24]"  18 1 18;
	setAttr -s 25 ".kot[24]"  18;
	setAttr -s 25 ".kix[0:24]"  0.29999999999999982 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.038846437550363433 
		0.033903108222824052 0.030814781659956658 0.020491269752444197 0.050835325414646526 
		0.035619450305458322 0.032759636860768104 0.029403681135738324 0.03997920254592735 
		0.032527339162059299 0.023694381785056784 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.026052051853104885 0.031794135546741487 
		0.034803184059412295 0.043271505392580956 0.010813110960505412 0.030014357635354649 
		0.033079726048472757 0.036151211963431962 0.023694381785056784 0.032527339162061963 
		0.03997920254592735 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.06666666666666643;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC41D96D-8347-0A6A-3BAF-CAA7A64836D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.16665358675908 197.0238016947871 ;
	setAttr ".tgi[0].vh" -type "double2" -182.73808797673604 594.64283351387394 ;
createNode animCurveTU -n "event_ctrl_Event_Trigger2";
	rename -uid "4851E115-5042-0EA0-94A7-E9B42F984640";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  200 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "9785E9C5-8B48-A09D-AE09-3080638A5DFF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "FA3F752F-6640-46D4-85BD-CCAB2A0D584D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "33CFEB27-A54D-C330-EB35-9582CF62C06C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "1F18D568-1345-B86B-A5D4-4BBC7B0CDD97";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "B51568FC-0549-FF33-210A-A0A8EBBA717D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "2D789D58-1144-E5A4-D5F1-04B783C28567";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "171365B2-9C4D-99B8-43EA-A3A77E5320BB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "7D3930CF-4A46-E729-0AAE-F289F7ED79D0";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "50CB140E-4F42-C240-6EAF-6EBD0BD14B15";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "8ECFBE4D-3B45-7B6D-F1FE-E2B6A32FC418";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "E1402A1C-2B49-4C17-CB8C-6F8A97E19EFD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "7820A409-1242-706D-270B-81BF2B5707CC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "F53828DF-1347-5094-D203-26BBAC6A0548";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "52BD8621-594B-532E-8D60-1BBEF155516C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "84CE2E6C-1549-F7D2-F8CF-8EA79D3A3230";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "857E55A0-8945-3D11-7C16-80B6293EEEE9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "DA9C6C5D-8E47-5B9D-4C51-BA8C1B8C9B8D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "8781CD43-3B45-60AA-170C-408579BA2BC7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "CE549373-064F-434E-5577-3694E9C91AEB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize2";
	rename -uid "9512F841-BF45-C5D4-6026-93A69B13EE80";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "81627490-4C4F-92FD-7EAD-6FBF285958D9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "60C2DBCE-904E-3E9E-23D6-2BB2894E6AAE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "D4FC2FD5-134A-F3B0-A2EE-F9A1F4975838";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "AF7A6F4A-C642-011F-A3B9-9EA738285695";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "DF562BAA-414A-F7D7-D645-4490568415F2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "E50668E7-074A-7ED2-C59D-538EE2F64260";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "2B36C50F-EB41-14CA-8AF7-BEB1707A200E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "EEDCF411-1541-CC9E-4A5B-B2893608DC44";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "35A2FAA5-2648-C049-DB0B-05A8CEB69EB7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "9A78A980-4741-773A-9C95-CAA134181E78";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "4C79BBC2-C243-BA9B-8FE3-5B86ADCF240A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "CC3620BC-3947-52E0-E29B-66911E1A1D83";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "DC03EE06-3B4C-EBAB-822A-77BDBA2E9CE9";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "FE113C2D-7749-859D-0CDE-1C95C13FD552";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "55A3E6C6-874C-554E-3CC6-928C39C45348";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "CBAA05AC-6B41-D360-2778-59B67A276F04";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "7B0821CD-3949-E254-5146-C880FC9A28DC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "7DBE7119-AA42-7C63-E49E-6B91886BCA2B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "84919DC2-3745-9651-A21C-18BAF9365E83";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "C269CE2A-0649-4D09-8DFD-1A95A30AF742";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "AB7F37CD-714F-FB76-130F-DC8B3FE878D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "48215442-B34A-252B-F962-D3861940902B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "78F99EC1-B145-4A6E-77E7-DEBA9D5E0563";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "50032DBE-0647-1B12-3FA5-1CAAED996817";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "BF8DA10B-5045-3E96-1A86-F5BC24A8CC34";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "4075EDC2-5043-C11D-AD89-DC8F1F4CAF29";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize2";
	rename -uid "45F10EAE-7F48-2B5D-D158-94B8350751B1";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "D5C906C7-A546-D515-5C6A-55AFC5A3741B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "08A72E89-A541-B8D3-CE28-C0ADE0E9D30D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "F1F7BA13-FC4E-1363-EE7A-E18F145D127F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "27CC0191-A948-8925-3957-629B7FAB837F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "E8DDE6BE-D345-1BBB-8398-03ABED40C4ED";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F1481E07-7040-F90F-EDE2-E29EAF151F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  201 239 213 356;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "728CF8C3-7C4B-9448-1083-EA8BEAE93243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  201 100 213 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "476F8CB2-6949-DB5E-F19C-7ABEA8660928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  201 100 213 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 227;
	setAttr -av ".unw" 227;
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
	setAttr -s 136 ".st";
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
	setAttr -s 29 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
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
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
connectAttr "x_geo_lyr.di" "xRN.phl[74]";
connectAttr "layer1.di" "xRN.phl[75]";
connectAttr "xRN.phl[76]" "lambert7SG.dsm" -na;
connectAttr "xRN.phl[77]" "lambert7SG.dsm" -na;
connectAttr "layer2.di" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[84]";
connectAttr "event_ctrl_Event_Trigger2.o" "xRN.phl[85]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[93]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[94]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[112]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[113]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[119]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_GlowSize2.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[122]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[123]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[125]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[133]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[135]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[136]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[142]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[143]";
connectAttr "mech_eye_R_ctrl_GlowSize2.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[145]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[146]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[148]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[149]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[158]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[159]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[164]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[165]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[176]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[186]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[191]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[192]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[201]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[202]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[208]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[209]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[211]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[212]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "number_grid_5_translateX.o" "number_grid_5.tx";
connectAttr "number_grid_5_translateY.o" "number_grid_5.ty";
connectAttr "number_grid_5_translateZ.o" "number_grid_5.tz";
connectAttr "number_grid_5_rotateX.o" "number_grid_5.rx";
connectAttr "number_grid_5_rotateY.o" "number_grid_5.ry";
connectAttr "number_grid_5_rotateZ.o" "number_grid_5.rz";
connectAttr "number_grid_5_scaleX.o" "number_grid_5.sx";
connectAttr "number_grid_5_scaleY.o" "number_grid_5.sy";
connectAttr "number_grid_5_scaleZ.o" "number_grid_5.sz";
connectAttr "number_grid_4_translateX.o" "number_grid_4.tx";
connectAttr "number_grid_4_translateY.o" "number_grid_4.ty";
connectAttr "number_grid_4_translateZ.o" "number_grid_4.tz";
connectAttr "number_grid_4_rotateX.o" "number_grid_4.rx";
connectAttr "number_grid_4_rotateY.o" "number_grid_4.ry";
connectAttr "number_grid_4_rotateZ.o" "number_grid_4.rz";
connectAttr "number_grid_4_scaleX.o" "number_grid_4.sx";
connectAttr "number_grid_4_scaleY.o" "number_grid_4.sy";
connectAttr "number_grid_4_scaleZ.o" "number_grid_4.sz";
connectAttr "number_grid_3_translateX.o" "number_grid_3.tx";
connectAttr "number_grid_3_translateY.o" "number_grid_3.ty";
connectAttr "number_grid_3_translateZ.o" "number_grid_3.tz";
connectAttr "number_grid_3_rotateX.o" "number_grid_3.rx";
connectAttr "number_grid_3_rotateY.o" "number_grid_3.ry";
connectAttr "number_grid_3_rotateZ.o" "number_grid_3.rz";
connectAttr "number_grid_3_scaleX.o" "number_grid_3.sx";
connectAttr "number_grid_3_scaleY.o" "number_grid_3.sy";
connectAttr "number_grid_3_scaleZ.o" "number_grid_3.sz";
connectAttr "number_grid_2_translateX.o" "number_grid_2.tx";
connectAttr "number_grid_2_translateY.o" "number_grid_2.ty";
connectAttr "number_grid_2_translateZ.o" "number_grid_2.tz";
connectAttr "number_grid_2_rotateX.o" "number_grid_2.rx";
connectAttr "number_grid_2_rotateY.o" "number_grid_2.ry";
connectAttr "number_grid_2_rotateZ.o" "number_grid_2.rz";
connectAttr "number_grid_2_scaleX.o" "number_grid_2.sx";
connectAttr "number_grid_2_scaleY.o" "number_grid_2.sy";
connectAttr "number_grid_2_scaleZ.o" "number_grid_2.sz";
connectAttr "number_grid_1_translateX.o" "number_grid_1.tx";
connectAttr "number_grid_1_translateY.o" "number_grid_1.ty";
connectAttr "number_grid_1_translateZ.o" "number_grid_1.tz";
connectAttr "number_grid_1_rotateX.o" "number_grid_1.rx";
connectAttr "number_grid_1_rotateY.o" "number_grid_1.ry";
connectAttr "number_grid_1_rotateZ.o" "number_grid_1.rz";
connectAttr "number_grid_1_scaleX.o" "number_grid_1.sx";
connectAttr "number_grid_1_scaleY.o" "number_grid_1.sy";
connectAttr "number_grid_1_scaleZ.o" "number_grid_1.sz";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_translateX.o" "number_8_2.tx";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_2_translateZ.o" "number_8_2.tz";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_rotateY.o" "number_8_2.ry";
connectAttr "number_8_2_rotateZ.o" "number_8_2.rz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_visibility.o" "number_8.v";
connectAttr "number_8_translateX.o" "number_8.tx";
connectAttr "number_8_translateY.o" "number_8.ty";
connectAttr "number_8_translateZ.o" "number_8.tz";
connectAttr "number_8_rotateX.o" "number_8.rx";
connectAttr "number_8_rotateY.o" "number_8.ry";
connectAttr "number_8_rotateZ.o" "number_8.rz";
connectAttr "number_8_scaleX.o" "number_8.sx";
connectAttr "number_8_scaleY.o" "number_8.sy";
connectAttr "number_8_scaleZ.o" "number_8.sz";
connectAttr "mute_number_colon_visibility.o" "number_colon.v";
connectAttr "mute_number_colon_translateX.o" "number_colon.tx";
connectAttr "mute_number_colon_translateY.o" "number_colon.ty";
connectAttr "mute_number_colon_translateZ.o" "number_colon.tz";
connectAttr "mute_number_colon_rotateX.o" "number_colon.rx";
connectAttr "mute_number_colon_rotateY.o" "number_colon.ry";
connectAttr "mute_number_colon_rotateZ.o" "number_colon.rz";
connectAttr "mute_number_colon_scaleX.o" "number_colon.sx";
connectAttr "mute_number_colon_scaleY.o" "number_colon.sy";
connectAttr "mute_number_colon_scaleZ.o" "number_colon.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity2.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_Saturation1.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Saturation1.o" "xRN.phl[73]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "file2.oc" "number8.c";
connectAttr "file2.ot" "number8.it";
connectAttr "number8.oc" "lambert2SG.ss";
connectAttr "number_Shape8.iog" "lambert2SG.dsm" -na;
connectAttr "number_8_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "number_8_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "number_8_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "number8.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "number_colon1.c";
connectAttr "file3.ot" "number_colon1.it";
connectAttr "number_colon1.oc" "lambert3SG.ss";
connectAttr "number_colonShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "number_colon1.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert4.c";
connectAttr "file4.ot" "lambert4.it";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "number_grid_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "number_grid_Shape2.iog" "lambert4SG.dsm" -na;
connectAttr "number_grid_Shape3.iog" "lambert4SG.dsm" -na;
connectAttr "number_grid_Shape4.iog" "lambert4SG.dsm" -na;
connectAttr "number_grid_Shape5.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "blackinbrween.oc" "lambert5SG.ss";
connectAttr "number_grid_blackibtwnShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "blackinbrween.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "eyes_lambert.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "eyes_lambert.msg" "materialInfo6.m";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "number_colon_visibility.o" "mute_number_colon_visibility.i";
connectAttr "number_colon_translateX.o" "mute_number_colon_translateX.i";
connectAttr "number_colon_translateY.o" "mute_number_colon_translateY.i";
connectAttr "number_colon_translateZ.o" "mute_number_colon_translateZ.i";
connectAttr "number_colon_rotateX.o" "mute_number_colon_rotateX.i";
connectAttr "number_colon_rotateY.o" "mute_number_colon_rotateY.i";
connectAttr "number_colon_rotateZ.o" "mute_number_colon_rotateZ.i";
connectAttr "number_colon_scaleX.o" "mute_number_colon_scaleX.i";
connectAttr "number_colon_scaleY.o" "mute_number_colon_scaleY.i";
connectAttr "number_colon_scaleZ.o" "mute_number_colon_scaleZ.i";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity1.o" "mech_eyes_all_ctrl_ScanlineOpacity2.i"
		;
connectAttr "mech_eye_L_ctrl_Saturation.o" "mech_eye_L_ctrl_Saturation1.i";
connectAttr "mech_eye_R_ctrl_Saturation.o" "mech_eye_R_ctrl_Saturation1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "mech_eye_R_ctrl_GlowSize2.i";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "mech_eye_L_ctrl_GlowSize2.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_colon1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blackinbrween.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "eyes_lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of anim_timerset_getin_02.ma

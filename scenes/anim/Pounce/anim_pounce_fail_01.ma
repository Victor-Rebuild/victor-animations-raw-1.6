//Maya ASCII 2018ff07 scene
//Name: anim_pounce_fail_01.ma
//Last modified: Tue, Jul 17, 2018 02:01:00 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "EF3B1425-5D45-8FA0-6BA6-5589DDE3D9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8060421465145318 13.151890654066829 28.615082579798607 ;
	setAttr ".r" -type "double3" -21.433480719816508 -24.234300579566025 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.0489845228159001e-17 1.4730812344914513e-16 -2.3289680347009212e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "456BDF96-B948-4B42-0869-DFA4C350A9D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.300301865348956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.09658318460271631 4.6374760939928299 8.83751766575182 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DABBC337-FB4B-89F2-4442-1499575BAFCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 639.32149826380214 627.09715302305199 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526560B8-B843-2171-7801-CF91EC36EC93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1337.1868030464723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8C581887-A846-E3C1-CE42-399CF727B752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.0639012263416037 1154.1186349287063 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FA50972-A845-A67D-01BC-E083ED41C11E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.631448587575971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8C377F51-314A-C07D-3A0E-FC917EEE489D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 635.05629075322702 5.0639012263416037 627.09715302305199 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44DBCAFF-4341-EB82-F64C-A2971C33FB54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1337.1868030464723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "5FC8F1A6-CE41-C372-FAEA-A1A256EFBFA8";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "1F5AFB56-464F-DA74-C6D8-079B4EC96A27";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "99F94013-D14F-5168-635F-BDB77030F2E1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "A19F60A8-6C4A-9AEE-F380-378BB84A8F15";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "37C38FBD-5246-F7E0-D124-2498459F5E0D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC8F7CC-544E-8BCA-D471-F1942D085271";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65752E20-1D44-C119-FD23-BEA8FCF8235E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF828F7-8747-BC4A-7049-9EA03ACA9EEA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1E70A603-0047-E8D5-5156-9AB233B577C4";
	setAttr -s 198 ".phl";
	setAttr ".phl[159]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 13
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.85510311578358511"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 292
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 58.59667337534204279"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -3.2221346642055062"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 38.66419069850716994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.11564325019460653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.38049941237331797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.10706856900785899"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.38049941237331797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 1.02757311150677988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 5.8596673375342041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 3.22213466420550665"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.48233577220381862"
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
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.097255971649088099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.09004466490187274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.78828571937062808"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[161]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[162]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[167]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[168]" "xRN.placeHolderList[169]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[347]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5B3D7384-6744-7389-FBA7-9A895C8859EF";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C25317-6446-3FFE-B118-C5912B7A0826";
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 106 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "05C6D77D-B744-DC82-7DE2-7781534AC49D";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0.048066308540782865 56 0.048066308540782865 57 0.083993825586161738
		 58 0.1199213426315406 68 0.1199213426315406 70 0.1199213426315406 72 0 73 0 74 0
		 77 0 82 0 100 0 101 0 102 0 105 0 120 0 122 0 124 -0.010820803193159038 126 0.034850607197058125
		 128 0.046434497545949013 129 0.046636592800340132 139 0.046636592800340132 140 0.070353117675324622
		 142 0.075470257834939658 152 0.075470257834939658 153 0.073975170583488278 155 0
		 160 0 162 0 166 0 171 0 172 0 174 0 181 0 184 0 195 0 197 0 198 0 199 0 200 0 201 0
		 205 0 210 0 212 -0.005410401596579518 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 1 18 1 3 18 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 1 18 1 1 18 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no no no 
		no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.10702469199895859 0.13333320617675781 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.15313619375228882 0.16194766759872437 0.033333301544189453 
		0.15916603803634644 0.33333349227905273 0.033333301544189453 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.066666722297668457 0.066666722297668457 
		0.36666679382324219 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666631698608398 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035927515476942062 
		0 0 -0.059960562735795975 -0.079947657883167267 0 0 0 0 0 0 0 0 0 0 0 0.028627548366785049 
		0.0012125802459195256 0 0 0.0076757101342082024 0 0 -0.0044852616265416145 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.58863615989685059 0.73333311080932617 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.33333337306976318 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.17251378297805786 0.017627619206905365 
		0.066666603088378906 0.26749616861343384 0.015450675040483475 0.066666603088378906 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035927515476942062 
		0 0 -0.059960778802633286 -0.039973687380552292 0 0 0 0 0 0 0 0 0 0 0 0.028627753257751465 
		0.0006062857573851943 0 0 0.015351420268416405 0 0 -0.0089705232530832291 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0B45B3AF-0E44-5754-D045-86B78894A18E";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 -0.48233577220381862 6 -0.48233577220381862
		 7 -0.48233577220381862 9 -0.39674126956482186 10 -0.48233577220381862 24 -0.48233577220381862
		 26 -0.50514965438369697 27 -0.50514965438369697 29 -0.48867807567878518 30 -0.53140715709035835
		 33 0.01008528069974679 35 0.01008528069974679 39 0.01008528069974679 45 0.01008528069974679
		 47 0.01008528069974679 56 0.01008528069974679 57 0.012251309181031754 58 0.014417337662316716
		 68 0.014417337662316716 70 0.0026747623619449209 72 -0.038206945415153667 73 -0.27255348237950655
		 74 -0.34768070705901083 75 -0.25764844279039351 77 -0.053420271428067823 82 0.1095299125563963
		 100 0.1095299125563963 101 0.10973125680988093 102 0.1124451102430859 105 -0.48233577220381862
		 120 -0.48233577220381862 122 -0.48233577220381862 124 -0.54990515750597335 126 -0.54558778491423177
		 128 -0.52312157303212325 129 -0.51567090827750817 139 -0.51142005234682519 140 -0.51142005234682519
		 142 -0.51142005234682519 152 -0.51142005234682519 153 -0.54990515750597335 155 -0.48233577220381862
		 160 -0.48233577220381862 162 -0.51595106060312934 166 -0.51895566058758102 171 -0.5189556549520391
		 172 -0.5109869109530244 174 -0.41122053840805917 181 -0.41122053840805917 184 -0.41122053840805917
		 195 -0.41122053840805917 197 -0.40026029056188173 198 -0.43734714762417143 199 -0.52845973237211641
		 200 -0.57269751995006868 201 -0.28634875997503428 205 -0.48233577220381862 210 -0.48233577220381862
		 212 -0.42534806583298185 214 -0.45684180961672027 221 -0.45684180961672027 232 -0.45684180961672027
		 237 -0.45684180961672027 240 -0.45684180961672027;
	setAttr -s 64 ".kit[0:63]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 3 3 18 18 18 18 18 18 18 3 1 1 
		1 18 1 3 18 3 3 3 3 18 18 18 18 18 1 1 18 
		1 1 18 3 18;
	setAttr -s 64 ".kot[0:63]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 3 3 18 18 18 18 18 18 18 3 1 1 
		1 18 18 3 18 3 3 3 3 18 18 18 18 18 1 1 18 
		1 18 18 3 18;
	setAttr -s 64 ".kwl[3:63]" yes no no yes no yes yes yes no yes yes 
		no yes yes yes no no no no no no no no no yes yes yes no no no no yes no no no no 
		no no yes yes no no no no no no no no no no no no yes yes yes yes no no yes yes no;
	setAttr -s 64 ".kix[0:63]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.10000002384185791 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666674613952637 
		0.033333301544189453 0.033333539962768555 0.20000004768371582 0.5 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.033333301544189453 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666670143604279 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.15530778467655182 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.099999904632568359 0.36666679382324219 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.15530778467655182 
		0.15530778467655182 0.36666631698608398 0.16666698455810547 0.099999904632568359;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021660283673554659 
		0 -0.009785480797290802 -0.026312094181776047 -0.1834857165813446 -0.15473687648773193 
		0.0074525196105241776 0.098086811602115631 0.10490799695253372 0 0 0.00060403277166187763 
		0 0 0 0 0 0.012952118180692196 0.019944632425904274 0.0010637745726853609 0 0 0 0 
		0 0 0 -0.0045068999752402306 0 0 0.023906232789158821 0 0 0 0 0 -0.064099721610546112 
		-0.067675188183784485 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.066666662693023682 0.033333361148834229 0.10000002384185791 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.59999990463256836 
		0.40000009536743164 0.033333539962768555 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.033333301544189453 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.13333320617675781 0.16666650772094727 0.033333301544189453 
		0.066667079925537109 0.23333311080932617 0.099999904632568359 0.36666679382324219 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.63333344459533691 0.36666631698608398 0.16666698455810547 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021660283673554659 
		0 -0.0019570940639823675 -0.026312189176678658 -0.091742530465126038 -0.15473687648773193 
		0.0074525196105241776 0.19617362320423126 0.26227036118507385 0 0 0.00060403707902878523 
		0 0 0 0 0 0.012952210381627083 0.0099722445011138916 0.010637746192514896 0 0 0 0 
		0 0 0 -0.0090137999504804611 0 0 0.047812804579734802 0 0 0 0 0 -0.064099721610546112 
		-0.067675188183784485 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "933443B3-1140-E214-FF10-0E98AAF0BDC1";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0
		 101 0 102 0 105 0 120 0 122 0 124 0 126 0 128 0 129 0 139 0 140 0 142 0 152 0 153 0
		 155 0 160 0 162 0 166 0 171 0 172 0 174 0 181 0 184 0 195 0 197 0 198 0 199 0 200 0
		 201 0 205 0 210 0 212 0 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.10702469199895859 0.13333320617675781 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.066666722297668457 0.066666722297668457 
		0.36666679382324219 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666631698608398 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.58863615989685059 0.73333311080932617 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.33333337306976318 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "ED06956E-5C4C-D92C-1178-D590B7571B85";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 6 1 7 1 9 1.1875923892925988 10 1 24 1
		 26 1.3440043539077027 27 1.06471066046533 30 1.8183993966477745 31 1.0791771489021442
		 32 0.87764860148042512 33 1.1383141138213604 35 1.0837943275921231 39 1.0837943275921231
		 45 1.0837943275921231 47 1.0679344612268418 56 1.0679344612268418 57 1.0679344612268418
		 58 1.0679344612268418 68 1.0679344612268418 70 1.2156956453930137 72 1.06471066046533
		 73 1.6229994118287707 74 1.8183993966477745 75 0.89505013285302304 77 0.80179463219833302
		 82 1.194 100 1.194 101 1.209204999859617 102 1.4141482269781118 105 1 120 1 122 1
		 124 1.0632071113480872 126 1.0241854062459976 128 1.0034610857951596 129 1 139 1
		 140 1 142 1 152 1 153 1.0632071113480872 155 1 160 1 162 1 166 1 171 1 172 1 174 1
		 181 1 184 1 195 1 197 1 198 1.0616844833195676 199 1.2215143889658095 200 1.8183993966477745
		 201 1.0057405166426046 205 1 210 1 212 1.0316035556740437 214 1 221 1 232 1 237 1
		 240 1;
	setAttr -s 65 ".kit[0:64]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 
		9 3 1 18 18 1 18 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 1 1 
		18 1 1 18 1 18;
	setAttr -s 65 ".kot[0:64]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 
		9 3 1 18 18 1 18 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 1 1 
		18 1 18 18 1 18;
	setAttr -s 65 ".kwl[0:64]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes 
		no no yes no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[0:64]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10702469199895859 0.13333320617675781 
		0.066666722297668457 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.33333337306976318 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.033333301544189453 0.033333539962768555 0.20000004768371582 
		0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.066666670143604279 
		0.066666722297668457 0.13333320617675781 0.16666650772094727 0.033333301544189453 
		0.066667079925537109 0.066666722297668457 0.066666722297668457 0.36666679382324219 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 -0.47037455439567566 
		0 0 0 -0.02127908356487751 -0.02127908356487751 0 0 0 0 0.12313434481620789 -0.0016118974890559912 
		0.27153617143630981 0.3768443763256073 -0.36397463083267212 -0.33886826038360596 
		0.085414163768291473 0 0 0.045614998787641525 0 0 0 0 0 -0.02987290546298027 -0.016123643144965172 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11075719445943832 0 0 -0.0043053720146417618 
		0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.13333332538604736 0.58863615989685059 
		0.73333311080932617 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.33333337306976318 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 -0.47037625312805176 
		0 0 0 -0.11703503131866455 -0.11703503131866455 0 0 0 0 0.024626841768622398 -0.0016119033098220825 
		0.13576759397983551 0.3768443763256073 -0.36397463083267212 -0.67773652076721191 
		0.21353571116924286 0 0 0.04561532661318779 0 0 0 0 0 -0.029873119667172432 -0.0080617638304829597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11075719445943832 0 0 -0.017221549525856972 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "89A11DBA-9044-B054-2643-A6B330967090";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 6 1 7 1 9 0.90535234602976444 10 1 24 1
		 26 1.4357294172289428 27 0.87736998446314773 29 0.19377803633627652 30 0.074665297485137047
		 31 0.12755795224647604 33 1.1383141138213604 35 1.1341856775490144 39 1.1341856775490144
		 45 1.1341856775490144 47 1.1249545774327312 56 1.1249545774327312 57 1.1249545774327312
		 58 1.1249545774327312 68 1.1249545774327312 70 1.2483594611245483 72 0.87736998446314773
		 73 0.18684782947884865 74 0.074665297485137047 75 0.15624118358434541 77 1.1218896000693437
		 82 1.0446174560714248 100 1.0446174560714248 101 0.98732977972642466 102 0.21516790056414545
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1.223057877201807 181 1.223057877201807 184 1.223057877201807
		 195 1.223057877201807 197 1.284608753480408 198 0.93025557783144253 199 0.074665297485137061
		 200 0.074665297485137061 201 0.66354673790632401 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 65 ".kit[0:64]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 
		9 3 1 18 18 1 18 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 1 1 
		18 1 1 18 1 18;
	setAttr -s 65 ".kot[0:64]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 
		9 3 1 18 18 1 18 1 18 18 18 1 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 3 18 18 3 1 18 1 1 
		18 1 18 18 1 18;
	setAttr -s 65 ".kwl[0:64]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes 
		no no yes no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[0:64]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10704577714204788 0.13333320617675781 
		0.066666722297668457 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.33333337306976318 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.16666674613952637 0.033333301544189453 0.033333539962768555 0.20000004768371582 
		0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.066666670143604279 
		0.066666722297668457 0.13333320617675781 0.16666650772094727 0.033333301544189453 
		0.066667079925537109 0.066666722297668457 0.066666722297668457 0.36666679382324219 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 -0.413983553647995 -0.53513628244400024 
		0 0.15867796540260315 0 0 -0.012385308742523193 -0.012385308742523193 0 0 0 0 0.10283742100000381 
		-0.12379207462072372 -0.7076752781867981 -0.40135234594345093 -0.015303323045372963 
		0.34907478094100952 0.25382152199745178 0 0 -0.17186303436756134 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60497170686721802 0 0 0.18506641685962677 0 0 
		0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.5887521505355835 
		0.73333311080932617 0.29999995231628418 0.033333301544189453 0.033333301544189453 
		0.33333337306976318 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 -0.82796782255172729 -0.26756837964057922 
		0 0.31735649704933167 0 0 -0.068119242787361145 -0.068119242787361145 0 0 0 0 0.020567461848258972 
		-0.12379251420497894 -0.35383635759353638 -0.40135234594345093 -0.015303323045372963 
		0.69814956188201904 0.63455474376678467 0 0 -0.17186425626277924 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60497170686721802 0 0 0.7402682900428772 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EA285D38-8346-4DD6-C6CA-619668319EB2";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 6 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1
		 33 1 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1
		 101 1 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1
		 155 1 160 1 162 1 166 1 171 1 172 1 174 1 181 1 184 1 195 1 197 1 198 1 199 1 200 1
		 201 1 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.10702469199895859 0.13333320617675781 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.066666722297668457 0.066666722297668457 
		0.36666679382324219 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666631698608398 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.11595307290554047 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.58863615989685059 0.73333311080932617 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.33333337306976318 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8BB16694-8140-2408-5E73-B69FB2179E68";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1 33 1
		 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1 101 1
		 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1
		 160 1 162 1 166 1 171 1 172 1 174 1 181 1 184 1 195 1 197 1 198 1 199 1 200 1 201 1
		 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 1 18 1 1 1 18 18 
		18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 18 
		18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 1 18 1 1 1 18 18 
		18 18 1 1 18 18 18 18 9 9 9 9 9 9 3 1 18 
		18 1 18 1 18 18 18 1 18 18 18 1 1 1 1 1 18 
		18 18 18 1 1 3 18 18 3 1 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.057976536452770233 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.10702469199895859 0.13333320617675781 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.066666722297668457 0.066666722297668457 
		0.36666679382324219 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.36666631698608398 
		0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.066666603088378906 
		0.033333331346511841 0.066666603088378906 0.066666603088378906 0.11595307290554047 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.13333332538604736 
		0.58863615989685059 0.73333311080932617 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.33333337306976318 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666674613952637 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.13333344459533691 
		0.13333344459533691 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.039660930633544922 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3C3C5699-BD4F-2B94-5AD9-0196EB16AFAB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 8 0 10 0 22 0 25 0 27 0 32 0 36 0
		 48 0 52 0 75 0 78 0 83 0 90 0 95 0 100 0 104 0;
	setAttr -s 18 ".kit[4:17]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 18 ".kot[4:17]"  1 18 1 18 18 18 18 1 
		18 18 18 18 18 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes no no no yes yes yes yes 
		no no no no no yes yes;
	setAttr -s 18 ".kix[4:17]"  0.20298834145069122 0.099999964237213135 
		0.20298857986927032 0.16666674613952637 0.13333332538604736 0.39999997615814209 0.13333332538604736 
		0.23333334922790527 0.099999904632568359 0.16666674613952637 0.23333334922790527 
		0.16666674613952637 0.16666650772094727 1.6999998092651367;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.20298857986927032 0.066666662693023682 
		1.4789149761199951 0.13333332538604736 0.39999997615814209 0.13333332538604736 0.76666665077209473 
		0.53333330154418945 0.16666674613952637 0.23333334922790527 0.16666674613952637 0.16666650772094727 
		0.13333344459533691 1.9333333969116211;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "13DFC2C1-5942-DC94-AD43-B28924940153";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 5.8596673375342041 6 5.8596673375342041
		 8 5.8406346762390902 10 5.7073657142958316 22 4.0421420014068579 25 3.8950654372614215
		 27 3.8339060490121435 32 3.8339060490121435 36 -12.220177883398494 48 -12.220182846757782
		 52 -12.220185113844083 75 -12.220185113844083 78 -12.220185113844083 83 -14.946233307044217
		 90 -11.214482341774891 95 -9.1546311361091615 100 -8.6120989405246338 104 -8.5346040037043842;
	setAttr -s 18 ".kit[0:17]"  1 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kwl[1:17]" yes no no no no no no no no no no no no 
		no no no no;
	setAttr -s 18 ".kix[0:17]"  0.33333325386047363 0.19999980926513672 
		0.066666677594184875 0.066666662693023682 0.40000000596046448 0.099999964237213135 
		0.066666662693023682 0.16666674613952637 0.13333332538604736 0.39999997615814209 
		0.13333332538604736 0.76666665077209473 0.099999904632568359 0.16666674613952637 
		0.23333334922790527 0.16666674613952637 0.16666650772094727 0.36666727066040039;
	setAttr -s 18 ".kiy[0:17]"  0 -4.034424273413606e-05 -0.057097982615232468 
		-0.25692752003669739 -1.4498403072357178 -0.12494155764579773 0 0 0 0 0 0 0 0 3.3784339427947998 
		1.3011926412582397 0.29060548543930054 -6.8155175540596247e-05;
	setAttr -s 18 ".kox[0:17]"  0.19999980926513672 0.13333296775817871 
		0.066666662693023682 0.40000000596046448 0.099999964237213135 0.066666662693023682 
		0.16666674613952637 0.13333332538604736 0.39999997615814209 0.13333332538604736 0.76666665077209473 
		0.099999904632568359 0.16666674613952637 0.23333334922790527 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 0.53333330154418945;
	setAttr -s 18 ".koy[0:17]"  4.034424273413606e-05 4.034424273413606e-05 
		-0.057097971439361572 -1.5415651798248291 -0.36245995759963989 -0.083294399082660675 
		0 0 -1.4890078091411851e-05 0 0 0 0 0 2.41316819190979 1.3011907339096069 0.23248481750488281 
		0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "057CDEB4-6C44-9A37-8A71-0FB5537F5787";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 8 0 10 0 22 0 25 0 27 0 32 0 36 0
		 48 0 52 13.696153965178931 75 13.696153965178931 78 0 83 0 90 0 95 0 100 0 104 0;
	setAttr -s 18 ".kit[4:17]"  1 18 1 18 18 18 18 3 
		3 18 18 18 18 1;
	setAttr -s 18 ".kot[4:17]"  1 18 1 18 18 18 18 3 
		3 18 18 18 18 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes no no no yes yes no no no 
		no no no no yes no;
	setAttr -s 18 ".kix[4:17]"  0.40597668290138245 0.099999964237213135 
		0.20298857986927032 0.16666674613952637 0.13333332538604736 0.39999997615814209 0.13333332538604736 
		0.76666665077209473 0.099999904632568359 0.16666674613952637 0.23333334922790527 
		0.16666674613952637 0.16666650772094727 1.6999998092651367;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.20298857986927032 0.066666662693023682 
		1.4789149761199951 0.13333332538604736 0.39999997615814209 0.13333332538604736 0.76666665077209473 
		0.099999904632568359 0.16666674613952637 0.23333334922790527 0.16666674613952637 
		0.16666650772094727 0.13333344459533691 1.9333333969116211;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EC5A162-494B-8111-FB44-F999BFED7471";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "11F186A4-7844-8FF0-51D5-78B72C9585DE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_pounce_fail_01";
	setAttr ".ac[0].acs" 6;
	setAttr ".ac[0].ace" 106;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "2F51A2E2-174E-53EC-2B98-A3AD2104104A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F659FB47-0C4F-E319-3294-DE9495C55030";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 3.2221346642055066 6 3.2221346642055066
		 8 4.5890474332047955 12 16.429773239542747 26 17.429583876994148 28 15.469421296103766
		 30 22.509494011149592 33 9.8779560421855379 39 12.21002809463814 45 12.26729410466433
		 49 10.711770384983952 59 10.711770384983952 63 7.6707012088085307 67 7.1833814273109793
		 73 7.1833814273109793 76 11.363282987788446 78 6.2853886992211985 82 -15.376571729008216
		 86 -14.523965477977409 90 -14.190471416351633 100 -14.190471416351633 106 15.190407622597332
		 110 18.52247002398353;
	setAttr -s 23 ".kit[2:22]"  9 18 1 3 3 1 18 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[2:22]"  9 18 3 3 3 1 18 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kix[4:22]"  0.6893916130065918 0.066666662693023682 
		0.066666662693023682 0.08024781197309494 0.19999992847442627 0.20000004768371582 
		0.13333332538604736 0.33333337306976318 0.13333320617675781 0.066666841506958008 
		0.19999980926513672 0.099999904632568359 0.066666603088378906 0.13333344459533691 
		0.13333320617675781 0.13333368301391602 0.33333325386047363 0.20000004768371582 0.13333344459533691;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0.0029984395951032639 0 0 0 -0.025515958666801453 
		0 0 0 -0.15556597709655762 0 0.010350668802857399 0 0 0.26169940829277039 0;
	setAttr -s 23 ".kox[7:22]"  0.13374713063240051 0.20000004768371582 
		0.13333332538604736 0.33333337306976318 0.13333320617675781 0.13333344459533691 0.19999980926513672 
		0.099999904632568359 0.066666603088378906 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.63333320617675781 0.20000004768371582 0.13333344459533691 0.13333344459533691;
	setAttr -s 23 ".koy[7:22]"  0 0.0029984412249177694 0 0 0 -0.025516003370285034 
		0 0 0 -0.3111325204372406 0 0.010350687429308891 0 0 0.17446638643741608 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C213B50A-B54F-632E-41D6-DB93E7672D2A";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 10 0 16 -37.412148870211631 20 -44.493887973221199
		 31 -44.493887973221199 34 -38.817379452326335 38 -45.485331914378619 47 -45.485331914378619
		 50 -42.71925288256643 56 -45.485331914378619 66 -45.485331914378619 68 -45.467553143337689
		 70 -41.727689251081351 77 -4.5423670170613422 81 -0.77886769281138424 86 0 118 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 3 
		18 18 3 1 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 1 18 3 
		1 18 3 1 1 1 1 1 1 1;
	setAttr -s 18 ".kwl[0:17]" yes yes no no no no no no no no no no yes 
		no no yes no yes;
	setAttr -s 18 ".kix[5:17]"  0.32093167304992676 0.10000002384185791 
		0.13333332538604736 0.30000007152557373 0.099999904632568359 0.20000004768371582 
		0.33333337306976318 0.066666841506958008 0.066666841506958008 0.23333334922790527 
		0.13333368301391602 0.16666674613952637 0.63333320617675781;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0.016706148162484169 0.12992526590824127 
		0.18498498201370239 0.032625190913677216 0 0;
	setAttr -s 18 ".kox[5:17]"  0.10697723180055618 0.13333332538604736 
		0.30000007152557373 0.099999904632568359 0.20000004768371582 0.33333337306976318 
		0.066666841506958008 0.066666841506958008 0.23333334922790527 0.13333368301391602 
		0.16666674613952637 1.066666841506958 0.86666679382324219;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0.016706129536032677 0.45473897457122803 
		0.10570578277111053 0.040781415998935699 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "400A080E-1C42-B5BC-B51A-8EBC2AB113E2";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.98988188035792501
		 56 0.98988188035792501 57 0.98988188035792501 58 0.98988188035792501 68 0.98988188035792501
		 70 0.99039366235567361 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 3 3 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 3 3 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00042648508679121733 
		0 0 -0.49364590644836426 0.064272508025169373 0.37124967575073242 0 0 -0.0015794881619513035 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 
		0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5296924225986004e-05 
		0 0 -0.49364590644836426 0.19281753897666931 0.61875033378601074 0 0 -0.0015794994542375207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "42AB7847-9E43-B4CC-0275-A297194C364F";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.98988188035792501
		 56 0.98988188035792501 57 0.98988188035792501 58 0.98988188035792501 68 0.98988188035792501
		 70 0.99039366235567361 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 3 3 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 3 3 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00042648508679121733 
		0 0 -0.49364590644836426 0.064272508025169373 0.37124967575073242 0 0 -0.0015794881619513035 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 
		0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5296924225986004e-05 
		0 0 -0.49364590644836426 0.19281753897666931 0.61875033378601074 0 0 -0.0015794994542375207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5CC0286F-9648-1C1F-70D1-9F856A37AFFD";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 -0.32000000000000006 6 -0.32000000000000006
		 7 -0.32000000000000006 9 -0.39523142892496504 10 -0.32000000000000006 24 -0.32000000000000006
		 26 -0.41221694192765929 27 -0.41221694192765929 30 0 33 0 35 0 39 0 45 0 47 0 56 0
		 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0 101 0 102 0 105 -0.32000000000000006
		 120 -0.32000000000000006 122 -0.30991467198242795 124 -0.40114053072055872 126 -0.35104740363288167
		 128 -0.32444308139420508 129 -0.32000000000000006 139 -0.32000000000000006 140 -0.32000000000000006
		 142 -0.32000000000000006 152 -0.32000000000000006 153 -0.40114053072055872 155 -0.32000000000000006
		 160 -0.32000000000000006 162 -0.32000000000000006 166 -0.32000000000000006 171 -0.32000000000000006
		 172 -0.32000000000000006 174 -0.32000000000000006 181 -0.32000000000000006 195 -0.32000000000000006
		 197 -0.32000000000000006 198 -0.31069891705033148 199 0 200 0 201 0 205 -0.32000000000000006
		 210 -0.32000000000000006 212 -0.36057026536027936 214 -0.32000000000000006 221 -0.32000000000000006
		 232 -0.32000000000000006 237 -0.32000000000000006 240 -0.32000000000000006;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.038348589092493057 0.020698318257927895 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.038348861038684845 0.010349085554480553 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AC690BE6-2A4D-B2F0-5FF1-47BE324E47A6";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 4.5836623610465868 6 4.5836623610465868
		 7 4.5836623610465868 9 8.8356538253890058 10 4.5836623610465868 24 4.5836623610465868
		 26 8.8356538253890058 27 8.8356538253890058 30 0 33 0 35 0 39 0 45 0 47 0 56 0 57 0
		 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0 101 0 102 0 105 4.5836623610465868
		 120 4.5836623610465868 122 0 124 4.5836623610465868 126 4.5836623610465868 128 4.5836623610465868
		 129 4.5836623610465868 139 4.5836623610465868 140 4.5836623610465868 142 4.5836623610465868
		 152 4.5836623610465868 153 4.5836623610465868 155 4.5836623610465868 160 4.5836623610465868
		 162 4.5836623610465868 166 4.5836623610465868 171 4.5836623610465868 172 4.5836623610465868
		 174 4.5836623610465868 181 4.5836623610465868 195 4.5836623610465868 197 4.5836623610465868
		 198 4.450434161567312 199 0 200 0 201 0 205 4.5836623610465868 210 4.5836623610465868
		 212 4.5836623610465868 214 4.5836623610465868 221 4.5836623610465868 232 4.5836623610465868
		 237 4.5836623610465868 240 4.5836623610465868;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069758123718202114 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069758123718202114 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "81BD6838-1644-B550-8477-98B077130A1D";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1
		 33 1 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1
		 101 1 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1
		 155 1 160 1 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1 199 1 200 1 201 1
		 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4CE05928-E945-B84D-2FA3-BC8C522AAFF7";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 -0.32000000000000006 6 -0.32000000000000006
		 7 -0.32000000000000006 9 -0.37743568690112106 10 -0.32000000000000006 24 -0.32000000000000006
		 26 -0.38613146559108774 27 -0.38613146559108774 30 0 33 0 35 0 39 0 45 0 47 0 56 0
		 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0 101 0 102 0 105 -0.32000000000000006
		 120 -0.32000000000000006 122 -0.30991467198242795 124 -0.40112972878036152 126 -0.35104327040631361
		 128 -0.32444248996547403 129 -0.32000000000000006 139 -0.32000000000000006 140 -0.32000000000000006
		 142 -0.32000000000000006 152 -0.32000000000000006 153 -0.40112972878036152 155 -0.32000000000000006
		 160 -0.32000000000000006 162 -0.32000000000000006 166 -0.32000000000000006 171 -0.32000000000000006
		 172 -0.32000000000000006 174 -0.32000000000000006 181 -0.32000000000000006 195 -0.32000000000000006
		 197 -0.32000000000000006 198 -0.31069891705033148 199 0 200 0 201 0 205 -0.32000000000000006
		 210 -0.32000000000000006 212 -0.36056486439018076 214 -0.32000000000000006 221 -0.32000000000000006
		 224 -0.32000000000000006 225 -0.3044035508355642 226 -0.32656692596397308 227 -0.28141930996165865
		 228 -0.30276181934457091 230 -0.39104525478022695 232 -0.32000000000000006 237 -0.32000000000000006
		 240 -0.32000000000000006;
	setAttr -s 67 ".kit[1:66]"  18 1 18 1 1 1 1 18 
		3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 18 
		18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 1 1 
		1 1 9 1 1 1 18;
	setAttr -s 67 ".kot[1:66]"  18 1 18 1 1 1 1 18 
		3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 18 
		18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 1 1 
		1 1 9 1 18 1 18;
	setAttr -s 67 ".kwl[0:66]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes;
	setAttr -s 67 ".kix[0:66]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.13333296775817871 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333301544189453 0.11284270882606506 0.13231039047241211 0.13231039047241211 
		0.099999904632568359;
	setAttr -s 67 ".kiy[0:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.038343481719493866 0.020695563405752182 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0 0 -0.036541979759931564 
		0 0 0 0;
	setAttr -s 67 ".kox[0:66]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.13333296775817871 0.13333296775817871 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.066666603088378906 0.060008015483617783 0.16666698455810547 0.23333334922790527 
		0.099999904632568359;
	setAttr -s 67 ".koy[0:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.038343757390975952 0.010347707197070122 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.027903249487280846 0 0 0 0 0 0 0 0 0 0 0 0 -0.073083959519863129 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E2AD183A-9D41-45CE-8051-0FBD0B0826C2";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 4.5836623610465868 6 4.5836623610465868
		 7 4.5836623610465868 9 8.8356538253890058 10 4.5836623610465868 24 4.5836623610465868
		 26 8.8356538253890058 27 8.8356538253890058 30 0 33 0 35 0 39 0 45 0 47 0 56 0 57 0
		 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0 101 0 102 0 105 4.5836623610465868
		 120 4.5836623610465868 122 0 124 4.5836623610465868 126 4.5836623610465868 128 4.5836623610465868
		 129 4.5836623610465868 139 4.5836623610465868 140 4.5836623610465868 142 4.5836623610465868
		 152 4.5836623610465868 153 4.5836623610465868 155 4.5836623610465868 160 4.5836623610465868
		 162 4.5836623610465868 166 4.5836623610465868 171 4.5836623610465868 172 4.5836623610465868
		 174 4.5836623610465868 181 4.5836623610465868 195 4.5836623610465868 197 4.5836623610465868
		 198 4.450434161567312 199 0 200 0 201 0 205 4.5836623610465868 210 4.5836623610465868
		 212 4.5836623610465868 214 4.5836623610465868 221 4.5836623610465868 228 4.5836623610465868
		 230 4.5836623610465868 232 4.5836623610465868 237 4.5836623610465868 240 4.5836623610465868;
	setAttr -s 63 ".kit[0:62]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		18 18 1 18;
	setAttr -s 63 ".kot[0:62]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		18 18 1 18;
	setAttr -s 63 ".kwl[0:62]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[0:62]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.23333311080932617 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 63 ".kiy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069758123718202114 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[0:62]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23333334922790527 
		0.099999904632568359;
	setAttr -s 63 ".koy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069758123718202114 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2CC9A2C9-3645-043A-1FC7-A495A514BE7F";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 1 6 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1
		 33 1 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1
		 101 1 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1
		 155 1 160 1 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1 199 1 200 1 201 1
		 205 1 210 1 212 1 214 1 221 1 228 1 230 1 232 1 237 1 240 1;
	setAttr -s 63 ".kit[0:62]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		18 18 1 18;
	setAttr -s 63 ".kot[0:62]"  1 18 1 18 1 1 1 1 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		18 18 1 18;
	setAttr -s 63 ".kwl[0:62]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[0:62]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.23333311080932617 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 63 ".kiy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 63 ".kox[0:62]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.17392981052398682 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.30000019073486328 0.23333311080932617 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.23333334922790527 
		0.099999904632568359;
	setAttr -s 63 ".koy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6B097F0D-FC4A-4C85-4236-559EB7648B92";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 32 0.036046987286907597 33 0 35 0 39 0 45 0 47 -0.010520625023587167 56 -0.010520625023587167
		 57 -0.010520625023587167 58 -0.010520625023587167 68 -0.010520625023587167 70 -0.009793995950973142
		 72 0 73 0 74 0 76 0.0080338674064373578 77 0.00065940925027360448 82 -0.029163834190160515
		 100 -0.029163834190160515 101 -0.027149572704369049 102 0 105 0 120 0 122 0 124 0
		 126 0 128 0 129 0 139 0 140 0 142 0 152 0 153 0 155 0 160 0 162 0 166 0 171 0 172 0
		 174 0 181 0 195 0 197 0 198 0 199 0 200 0 201 0 205 0 210 0 212 0 214 0 221 0 232 0
		 237 0 240 0;
	setAttr -s 63 ".kit[0:62]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 
		1 18 1 18;
	setAttr -s 63 ".kot[0:62]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 
		18 18 1 18;
	setAttr -s 63 ".kwl[0:62]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes no no 
		yes no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[0:62]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.16666674613952637 0.16666674613952637 
		0.033333301544189453 0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333320617675781 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 63 ".kiy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060552434297278523 
		0.0052603031508624554 0.0065293381921947002 0 0.0026779558975249529 0.00043960617040283978 
		-0.0061996094882488251 0 0 0.006042784545570612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[0:62]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.16666674613952637 0.59999990463256836 
		0.40000009536743164 0.033333539962768555 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.13333334028720856 0.066666662693023682 0.066667079925537109 
		0.033333301544189453 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.23333334922790527 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.36666655540466309 0.16666650772094727 0.033333301544189453 
		0.066667079925537109 0.23333311080932617 0.46666669845581055 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.63333344459533691 0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 63 ".koy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012110473471693695 
		0.0052603217773139477 0.0032646574545651674 0 0.0053559117950499058 0.00021980308520141989 
		-0.030998092144727707 0 0 0.0060428278520703316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BC273D0D-EE45-D02E-0C2B-E481AE0E6AA3";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 76 0.0020499428761278611
		 77 0.0016435409396191409 82 0 100 0 101 0 102 0 105 0 120 0 122 0 124 0 126 0 128 0
		 129 0 139 0 140 0 142 0 152 0 153 0 155 0 160 0 162 0 166 0 171 0 172 0 174 0 181 0
		 195 0 197 0 198 0 199 0 200 0 201 0 205 0 210 0 212 0 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 3 
		1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 3 
		1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes no no yes 
		no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 
		0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00068331428337842226 0.001095693907700479 -0.00034165673423558474 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.59999990463256836 0.40000009536743164 
		0.033333539962768555 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.13333334028720856 0.066666662693023682 0.066667079925537109 0.033333301544189453 
		0.53333330154418945 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.23333334922790527 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.36666655540466309 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.63333344459533691 
		0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0013666285667568445 0.00054784695385023952 -0.001708286115899682 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7D65DC3D-9248-C262-A28E-A497704A20B5";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0
		 101 0 102 0 105 0 120 0 122 0 124 0 126 0 128 0 129 0 139 0 140 0 142 0 152 0 153 0
		 155 0 160 0 162 0 166 0 171 0 172 0 174 0 181 0 195 0 197 0 198 0 199 0 200 0 201 0
		 205 0 210 0 212 0 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F6E77C6B-CC49-9862-1D47-6EA99B7D64FB";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 1.060164928650829 10 1 24 1
		 26 1.060164928650829 27 1 30 1.2714648772298465 33 1.1050452525219074 35 1.0741888734296734
		 39 1.0741888734296734 45 1.0741888734296734 47 1.1366408781158686 56 1.1366408781158686
		 57 1.1366408781158686 58 1.1366408781158686 68 1.1366408781158686 70 1.1366408781158686
		 72 1.1366408781158686 73 1.2365106499535463 74 1.2714648772298465 77 1.1307820322646036
		 82 1 100 1 101 1 102 1 105 1 120 1 122 1 124 1.0206366474233695 126 1.0389721787556647
		 128 1.0451700864737938 129 1.0458278803145473 139 1.0458278803145473 140 1.0458278803145473
		 142 1.0458278803145473 152 1.0458278803145473 153 1.0206366474233695 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1.0078903666907386 199 1.2714648772298465
		 200 1.2714648772298465 201 1.1357324386149232 205 1 210 1 212 1.0119550190612738
		 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.033333331346511841 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.033333331346511841 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066579930484294891 
		0.067411996424198151 -0.026432154700160027 -0.10179923474788666 0 0 0 0 0 0 0 0.006547002587467432 
		0.012266675941646099 0.0039467914029955864 0 0 0 0 0 0.006547002587467432 0 0 0 0 
		0 0 0 0 0 0 0.023671099916100502 0 0 -0.054292820394039154 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033289846032857895 
		0.067411996424198151 -0.07929646223783493 -0.1696656346321106 0 0 0 0 0 0 0 0.013093562796711922 
		0.012266763485968113 0.0019733814988285303 0 0 0 0 0 0.013093562796711922 0 0 0 0 
		0 0 0 0 0 0 0.023671099916100502 0 0 -0.2171720564365387 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CFA0C2B1-7642-3D92-E970-9991149A6FDE";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 6 1 7 1 9 0.96661490086459423 10 1 24 1
		 26 0.96661490086459423 27 1 30 1 33 1.2381272517719308 35 1.1681788764149943 39 1.1681788764149943
		 45 1.1681788764149943 46 1.0838641624090148 47 1.2205754329164973 56 1.2205754329164973
		 57 1.1000212473660713 58 1.2772666488015043 68 1.2772666488015043 70 1.2126512583377365
		 72 1.1676721874043003 73 1.035300948639615 74 1 77 1 82 1 100 1 101 0.69391492216207806
		 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 0.78783175613215095 142 1
		 152 1 153 1 155 1 160 1 162 1 166 1 171 1 172 1.0222840859434528 174 1.1574509290012254
		 181 1.1574509290012254 195 1.1574509290012254 197 1 198 1 199 1 200 1 201 1 205 1
		 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 18 3 18 18 18 9 9 9 9 9 9 3 
		1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 18 3 18 18 18 9 9 9 9 9 9 3 
		1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes 
		no yes yes yes yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.033333301544189453 0.033333420753479004 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 
		0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053846169263124466 
		-0.054797131568193436 -0.11823368072509766 -0.083836093544960022 -0.0088252369314432144 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052483391016721725 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.033333301544189453 0.033333420753479004 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666674613952637 0.59999990463256836 0.40000009536743164 
		0.033333539962768555 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.13333334028720856 0.066666662693023682 0.066667079925537109 0.033333301544189453 
		0.53333330154418945 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.23333334922790527 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.36666655540466309 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.63333344459533691 
		0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010769221931695938 
		-0.054797329008579254 -0.059116628021001816 -0.083836093544960022 -0.026475710794329643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10496753454208374 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2F6719B6-534A-61A0-EA1B-7D9FCB51F2EB";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 32 -0.071643514370669958 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0
		 74 0 76 -0.042621033604112887 77 -0.028359811461811883 82 0.081169704450380353 100 0.081169704450380353
		 101 0.075563548263186051 102 0 105 0 120 0 122 0 124 0.034203980099502651 126 0.028700442637001857
		 128 0.026186163484672807 129 0.025809815623351686 139 0.025809815623351686 140 0.031515588197987734
		 142 0.048393404293784435 152 0.048393404293784435 153 0.034203980099502651 155 0
		 160 0 162 0 166 0 171 0 172 0 174 0 181 0 195 0 197 0 198 0 199 0 200 0 201 0 205 0
		 210 0 212 0.017101990049751326 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 63 ".kit[0:62]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 
		1 18 1 18;
	setAttr -s 63 ".kot[0:62]"  1 18 1 18 1 1 1 18 
		18 18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 
		3 1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 
		18 18 1 18;
	setAttr -s 63 ".kwl[0:62]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes no no 
		yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[0:62]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.16666674613952637 0.16666674613952637 
		0.033333301544189453 0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 
		0.13333320617675781 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 63 ".kiy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.014207011088728905 -0.018906541168689728 0.020631765946745872 0 0 -0.016818469390273094 
		0 0 0 0 0 -0.0040088938549160957 -0.0019270892953500152 0 0 0.0075278626754879951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[0:62]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.20000004768371582 0.066666722297668457 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.16666674613952637 0.59999990463256836 
		0.40000009536743164 0.033333539962768555 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.13333334028720856 0.066666662693023682 0.066667079925537109 
		0.033333301544189453 0.53333330154418945 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.23333334922790527 0.066666662693023682 0.066666670143604279 
		0.066666670143604279 0.36666655540466309 0.16666650772094727 0.033333301544189453 
		0.066667079925537109 0.23333311080932617 0.46666669845581055 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.63333344459533691 0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 63 ".koy[0:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.028414022177457809 -0.0094532705843448639 0.10315897315740585 0 0 -0.016818588599562645 
		0 0 0 0 0 -0.0040089227259159088 -0.00096353772096335888 0 0 0.01505572535097599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BFED3284-6B43-BEFC-1653-D0A19607FD1C";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 7 0 9 -0.0074026447550340196 10 0
		 24 0 26 -0.0074026447550340196 27 0 30 0 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0
		 68 0 70 0 72 0 73 0 74 0 76 -0.0060262949828529724 77 -0.0048315797644316975 82 0
		 100 0 101 0 102 0 105 0 120 0 122 0 124 0 126 0 128 0 129 0 139 0 140 0 142 0 152 0
		 153 0 155 0 160 0 162 0 166 0 171 0 172 0 174 0 181 0 195 0 197 0 198 0 199 0 200 0
		 201 0 205 0 210 0 212 0 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 3 
		1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 9 3 
		1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes yes no no yes 
		no yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 
		0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0020087650045752525 -0.0032210531644523144 0.001004381338134408 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.16666674613952637 0.59999990463256836 0.40000009536743164 
		0.033333539962768555 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.13333334028720856 0.066666662693023682 0.066667079925537109 0.033333301544189453 
		0.50000005960464478 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.23333334922790527 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.36666655540466309 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.63333344459533691 
		0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0040175300091505051 -0.0016105265822261572 0.0050219139084219933 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B2A25F26-E24B-75E6-CC52-498B24D94549";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 0 100 0
		 101 0 102 0 105 0 120 0 122 0 124 0 126 0 128 0 129 0 139 0 140 0 142 0 152 0 153 0
		 155 0 160 0 162 0 166 0 171 0 172 0 174 0 181 0 195 0 197 0 198 0 199 0 200 0 201 0
		 205 0 210 0 212 0 214 0 221 0 232 0 237 0 240 0;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.50000005960464478 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8729EB26-BA4D-4777-F7AC-EEB6669CFAF1";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 1.0164464886495093 10 1 24 1
		 26 1.0164464886495093 27 1.0000127004027468 30 1.2714648772298465 33 1.1050452525219074
		 35 1.0744768540752441 39 1.0744768540752441 45 1.0744768540752441 47 1.0224400059471015
		 56 1.0224400059471015 57 1.0224400059471015 58 1.0224400059471015 68 1.0224400059471015
		 70 1.020891016966657 72 1.0000127004027468 73 1.201088674581833 74 1.2714648772298465
		 77 1.1307820322646036 82 0.88680660020135305 100 0.88680660020135305 101 0.89461220024405519
		 102 1.0000968386161448 105 1 120 1 122 1 124 0.88681592039800994 126 0.96107598715599529
		 128 0.99493899224534188 129 1 139 1 140 1 142 1 152 1 153 0.88681592039800994 155 1
		 160 1 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1.0078903666907386 199 1.2714648772298465
		 200 1.2714648772298465 201 1.1357324386149232 205 1 210 1 212 0.94340796019900497
		 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012908243807032704 
		-0.011213632300496101 0.12013191729784012 0.13572609424591064 -0.017576660960912704 
		-0.14424672722816467 0 0 0.023416800424456596 0 0 0 0 0 0.054061342030763626 0.025949403643608093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023671099916100502 0 0 -0.054292820394039154 0 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002581645967438817 
		-0.011213673278689384 0.060065742582082748 0.13572609424591064 -0.052729982882738113 
		-0.24041154980659485 0 0 0.023416968062520027 0 0 0 0 0 0.054061729460954666 0.012974608689546585 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023671099916100502 0 0 -0.2171720564365387 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7A978B6C-E14E-EB35-58D8-4A9386A83FB9";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 6 1 7 1 9 0.94223570271700252 10 1 24 1
		 26 0.94223570271700252 27 1.0000127004027468 30 1 33 1.2381272517719308 35 1.168466857060565
		 39 1.168466857060565 45 1.168466857060565 46 1.0170539273597929 47 1.0877684809411712
		 56 1.0815648887353924 57 0.93791347785841372 58 1.0144040054362775 68 1.0144040054362775
		 70 1.0565145146992019 72 1.0000127004027468 73 1.0000004703820231 74 1 77 1 82 1
		 100 1 101 0.849472576246035 102 1.0000968386161448 105 1 120 1 122 1 124 1 126 1
		 128 1 129 1 139 1 140 0.73653363219245849 142 1 152 1 153 1 155 1 160 1 162 1 166 1
		 171 1 172 1.0148560572956353 174 1.0967338900086609 181 1.0967338900086609 195 1.0967338900086609
		 197 1 198 1 199 1 200 1 201 1 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 62 ".kit[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 18 3 18 18 18 9 9 9 9 9 9 3 
		1 18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 
		18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 18 3 18 18 18 9 9 9 9 9 9 3 
		1 18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 
		18 1 18;
	setAttr -s 62 ".kwl[0:61]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes 
		no yes yes yes yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 62 ".kix[0:61]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.033333301544189453 0.033333420753479004 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666674613952637 0.16666674613952637 0.033333301544189453 
		0.033333539962768555 0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 
		0.099999994039535522 0.33333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666662693023682 0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 
		0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018610777333378792 
		0 0 0.035092096775770187 -0.0071956394240260124 -0.037676073610782623 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032244477421045303 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.033333301544189453 0.033333420753479004 
		0.29999995231628418 0.033333301544189453 0.033333301544189453 0.33333337306976318 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666674613952637 0.59999990463256836 0.40000009536743164 
		0.033333539962768555 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.13333334028720856 0.066666662693023682 0.066667079925537109 0.033333301544189453 
		0.50000005960464478 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.23333334922790527 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.36666655540466309 0.16666650772094727 0.033333301544189453 0.066667079925537109 
		0.23333311080932617 0.46666669845581055 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.066666670143604279 0.066666670143604279 0.066666603088378906 0.63333344459533691 
		0.36666631698608398 0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020678623113781214 
		0 0 0.007018411997705698 -0.0071956655010581017 -0.018837969750165939 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064489416778087616 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4E05DCB5-304A-9663-5755-13ACC35BD8A0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 -0.090000000000000011 6 -0.09004466490187274
		 7 -0.090000000000000011 9 0 10 -0.090000000000000011 24 -0.090000000000000011 26 0
		 27 0 30 0 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 0 82 -0.020869755089261265
		 100 -0.020869755089261265 101 -0.019428341603637274 102 0 105 -0.090000000000000011
		 120 -0.090000000000000011 122 -0.090317617104166636 124 -0.17384252667003022 126 -0.14406845391735529
		 128 -0.13375466737935665 129 -0.1326182957096432 139 -0.1326182957096432 140 -0.1326182957096432
		 142 -0.1326182957096432 152 -0.1326182957096432 153 -0.17384252667003022 155 -0.090000000000000011
		 160 -0.090000000000000011 162 -0.10269212601048221 166 -0.090000000000000011 171 -0.090000000000000011
		 172 -0.090000000000000011 174 -0.18191463844464459 181 -0.18191463844464459 195 -0.18191463844464459
		 197 -0.090000000000000011 198 -0.15859713202011069 199 0 200 0 201 0 205 -0.090000000000000011
		 210 -0.090000000000000011 212 -0.13121975969707705 214 -0.090000000000000011 221 -0.090000000000000011
		 232 -0.090000000000000011 237 -0.090000000000000011 240 -0.090000000000000011;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 3 3 3 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 18 
		1 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 3 3 3 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 18 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666603088378906 0.19708649814128876 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.19708649814128876 0.19708649814128876 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0043242406100034714 0 0 0 0 0 0.020043857395648956 0.0068182786926627159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  -0.00095285131828859448 0 -0.00095285131828859448 
		0 -0.00095285131828859448 -0.00095285131828859448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0043242713436484337 0 -0.00095285131828859448 0 0 0 0.020044000819325447 
		0.0034091148991137743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C7A4C859-C44C-90D5-3EBE-7398D3933179";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 73 0 75 0 77 0 79 0 82 0 100 0
		 101 0 102 0 105 0 120 0 122 0 124 -5.1241296862512202 126 4.5992612921463465 128 6.602625649486467
		 129 6.6692673107921348 139 6.6692673107921348 140 6.6692673107921348 142 6.6692673107921348
		 152 6.6692673107921348 153 -5.1241296862512202 155 0 160 0 162 0 166 0 171 0 172 0
		 174 4.430745002050684 181 4.430745002050684 195 4.430745002050684 197 3.1337109176145916
		 198 0 199 0 200 0 201 0 205 0 210 0 212 -2.5620648431256101 214 0 221 0 232 0 237 0
		 240 0;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 1 18 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 1 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.041187826544046402 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.059947527945041656 0.0069787483662366867 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.051554057747125626 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.40000009536743164 0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.33333337306976318 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.59999990463256836 0.40000009536743164 0.033333539962768555 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333334028720856 0.066666662693023682 
		0.07420649379491806 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.23333334922790527 0.066666662693023682 
		0.066666670143604279 0.066666670143604279 0.36666655540466309 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.066666670143604279 0.066666670143604279 
		0.066666603088378906 0.63333344459533691 0.36666631698608398 0.16666698455810547 
		0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.10800512135028839 0.0034893492702394724 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.025777028873562813 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5A9BEEA1-CC46-175E-5694-8AA0E161000A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1
		 33 1 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1
		 101 1 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1
		 155 1 160 1 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1 199 1 200 1 201 1
		 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9AF97749-D84F-7E6C-BA66-DCBF8C0C733E";
	setAttr ".tan" 3;
	setAttr -s 61 ".ktv[0:60]"  0 -0.097255971649088099 6 -0.097255971649088099
		 7 -0.097255971649088099 9 0 10 -0.097255971649088099 24 -0.097255971649088099 26 0
		 27 0 30 0 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 -0.086579831789660958
		 82 -0.20909719405630173 100 -0.20909719405630173 101 -0.19465545700525336 102 0 105 -0.097255971649088099
		 120 -0.097255971649088099 122 -0.090317617104166636 124 -0.15628082390724518 126 -0.08275550010345617
		 128 -0.048999551147453302 129 -0.037184969012852308 139 -0.037184969012852308 140 -0.037184969012852308
		 142 -0.037184969012852308 152 -0.037184969012852308 153 -0.15628082390724518 155 -0.097255971649088099
		 160 -0.097255971649088099 162 -0.10881277501556648 166 -0.097255971649088099 171 -0.097255971649088099
		 172 -0.097255971649088099 174 -0.11574598366673128 181 -0.11574598366673128 195 -0.11574598366673128
		 197 -0.097255971649088099 198 -0.16564220243735936 199 0 200 0 201 0 205 -0.097255971649088099
		 210 -0.097255971649088099 212 -0.12479321626652345 214 -0.097255971649088099 221 -0.097255971649088099
		 232 -0.097255971649088099 237 -0.097255971649088099 240 -0.097255971649088099;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 18 
		1 3 3 3 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 18 
		18 3 3 3 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.19708649814128876 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.19708649814128876 0.19708649814128876 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021644957363605499 -0.078411377966403961 0 0 0.043325211852788925 0 0 0 0 0 
		0 0.030380425974726677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666603088378906 0.066667079925537109 0.033333301544189453 0.33333301544189453 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.064934872090816498 -0.13068582117557526 0 0 0.043325521051883698 0 0 0 0 0 0 
		0.015190104953944683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2854981D-6B4A-2DEF-9F96-0EBF7148839B";
	setAttr ".tan" 3;
	setAttr -s 61 ".ktv[0:60]"  0 0 6 0 7 0 9 0 10 0 24 0 26 0 27 0 30 0
		 33 0 35 0 39 0 45 0 47 0 56 0 57 0 58 0 68 0 70 0 72 0 73 0 74 0 77 -3.4434525341909499
		 82 -6.6445657938741318 100 -6.6445657938741318 101 -6.1856448961231907 102 0 105 0
		 120 0 122 0 124 -7.0192850346311495 126 -8.3661215717557198 128 -8.5119709668324521
		 129 -8.5630182551093075 139 -8.5630182551093075 140 -8.5630182551093075 142 -8.5630182551093075
		 152 -8.5630182551093075 153 -7.0192850346311495 155 0 160 0 162 0 166 0 171 0 172 0
		 174 -4.4619719418967199 181 -4.4619719418967199 195 -4.4619719418967199 197 2.6911329938149482
		 198 0 199 0 200 0 201 0 205 0 210 0 212 -3.5096425173155752 214 0 221 0 232 0 237 0
		 240 0;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 1 
		18 3 3 3 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 1 
		18 3 3 3 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.015024895779788494 -0.043488543480634689 0 0 0.024029042571783066 0 0 0 0 0 
		0 -0.0022910023108124733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666603088378906 0.066667079925537109 0.033333301544189453 0.33333301544189453 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.045074686408042908 -0.072481006383895874 0 0 0.024029213935136795 0 0 0 0 0 
		0 -0.0011454930063337088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CEA2413C-E148-81C4-13FE-E8BACEB74BA9";
	setAttr ".tan" 3;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 1 10 1 24 1 26 1 27 1 30 1
		 33 1 35 1 39 1 45 1 47 1 56 1 57 1 58 1 68 1 70 1 72 1 73 1 74 1 77 1 82 1 100 1
		 101 1 102 1 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1
		 155 1 160 1 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 1 199 1 200 1 201 1
		 205 1 210 1 212 1 214 1 221 1 232 1 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 1 
		18 3 3 3 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 3 1 3 3 18 3 3 3 3 1 1 1 1 1 
		18 3 3 3 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.033333301544189453 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.066666670143604279 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666603088378906 0.066667079925537109 0.033333301544189453 0.33333301544189453 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FCC30C37-B543-4E56-8EC4-E782FC67354A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91683235096003579 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1 35 0.93859188321199116
		 39 0.93859188321199116 45 0.93859188321199116 47 0.94267156578074052 56 0.94267156578074052
		 57 0.94267156578074052 58 0.94267156578074052 68 0.94267156578074052 70 0.94644402735048472
		 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009 77 0.52305354098411327
		 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763 105 1.7174531872665799
		 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799 126 1.7174531872665799
		 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799 140 1.7174531872665799
		 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799 155 1.7174531872665799
		 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799 171 1.7174531872665799
		 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799 195 1.7174531872665799
		 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009 200 0.010000000000000009
		 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799 212 1.7174531872665799
		 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799 237 1.7174531872665799
		 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031437184661626816 
		0.027310071513056755 -0.45365422964096069 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006287430296652019 
		0.027310168370604515 -0.22682631015777588 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "78995BDB-0743-4171-B38F-27B9CA7B5DF1";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91683235096003579 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1 35 0.93859188321199116
		 39 0.93859188321199116 45 0.93859188321199116 47 0.94267156578074052 56 0.94267156578074052
		 57 0.94267156578074052 58 0.94267156578074052 68 0.94267156578074052 70 0.94644402735048472
		 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009 77 0.52305354098411327
		 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763 105 1.7174531872665799
		 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799 126 1.7174531872665799
		 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799 140 1.7174531872665799
		 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799 155 1.7174531872665799
		 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799 171 1.7174531872665799
		 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799 195 1.7174531872665799
		 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009 200 0.010000000000000009
		 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799 212 1.7174531872665799
		 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799 237 1.7174531872665799
		 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031437184661626816 
		0.027310071513056755 -0.45365422964096069 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006287430296652019 
		0.027310168370604515 -0.22682631015777588 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E283580C-C04D-CD16-0B41-A8B7EBFC9AF0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91683235096003579 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1 35 0.93859188321199116
		 39 0.93859188321199116 45 0.93859188321199116 47 0.94267156578074052 56 0.94267156578074052
		 57 0.94267156578074052 58 0.94267156578074052 68 0.94267156578074052 70 0.94644402735048472
		 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009 77 0.52305354098411327
		 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763 105 1.7174531872665799
		 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799 126 1.7174531872665799
		 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799 140 1.7174531872665799
		 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799 155 1.7174531872665799
		 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799 171 1.7174531872665799
		 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799 195 1.7174531872665799
		 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009 200 0.010000000000000009
		 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799 212 1.7174531872665799
		 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799 237 1.7174531872665799
		 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031437184661626816 
		0.027310071513056755 -0.45365422964096069 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006287430296652019 
		0.027310168370604515 -0.22682631015777588 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AF8FF6DF-924C-69E4-0046-5C9A75060A6C";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91683235096003579 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1 35 0.93859188321199116
		 39 0.93859188321199116 45 0.93859188321199116 47 0.94267156578074052 56 0.94267156578074052
		 57 0.94267156578074052 58 0.94267156578074052 68 0.94267156578074052 70 0.94644402735048472
		 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009 77 0.52305354098411327
		 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763 105 1.7174531872665799
		 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799 126 1.7174531872665799
		 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799 140 1.7174531872665799
		 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799 155 1.7174531872665799
		 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799 171 1.7174531872665799
		 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799 195 1.7174531872665799
		 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009 200 0.010000000000000009
		 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799 212 1.7174531872665799
		 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799 237 1.7174531872665799
		 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031437184661626816 
		0.027310071513056755 -0.45365422964096069 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006287430296652019 
		0.027310168370604515 -0.22682631015777588 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3F7F394F-B240-2E12-9E9D-ACB2E2D2F7AF";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 1.4209523561239894 10 1.7174531872665799 24 1.7174531872665799
		 26 1.4209523561239894 27 0.99729180475410362 30 0.010000000000000009 33 1.4843502584215571
		 35 1.2806673140856757 39 1.2806673140856757 45 1.2806673140856757 47 1.2941991040307186
		 56 1.2941991040307186 57 1.2941991040307186 58 1.2941991040307186 68 1.2941991040307186
		 70 1.2923188896604423 72 0.99729180475410362 73 0.21840067818551123 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1.7174531872665799 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799
		 126 1.7174531872665799 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799
		 140 1.7174531872665799 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799
		 155 1.7174531872665799 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799
		 171 1.7174531872665799 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799
		 195 1.7174531872665799 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799
		 212 1.7174531872665799 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799
		 237 1.7174531872665799 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 -0.35273778438568115 0 0 
		0 0 0 0 0 0 0 -0.0015668455744162202 -0.14845338463783264 -0.71594631671905518 -0.49364590644836426 
		0.076163217425346375 0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 -1.058214545249939 0 0 0 
		0 0 0 0 0 0 -0.00031336877145804465 -0.14845392107963562 -0.35797187685966492 -0.49364590644836426 
		0.22848965227603912 0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6399E7E-D840-E0D7-7D9D-FFACE6538F88";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91402412849473635 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91402412849473635 27 0.99729180475410362 30 0.010000000000000009 33 1.4843502584215571
		 35 1.2806673140856757 39 1.2806673140856757 45 1.2806673140856757 47 1.2941991040307186
		 56 1.2941991040307186 57 1.2941991040307186 58 1.2941991040307186 68 1.2941991040307186
		 70 1.2923188896604423 72 0.99729180475410362 73 0.21840067818551123 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1.7174531872665799 120 1.7174531872665799 122 1.2173287966750652 124 1.7174531872665799
		 126 1.7174531872665799 128 1.7174531872665799 129 1.7174531872665799 139 1.7174531872665799
		 140 1.7174531872665799 142 1.7174531872665799 152 1.7174531872665799 153 1.7174531872665799
		 155 1.7174531872665799 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799
		 171 1.7174531872665799 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799
		 195 1.7174531872665799 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799
		 212 1.7174531872665799 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799
		 237 1.7174531872665799 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015668455744162202 
		-0.14845338463783264 -0.71594631671905518 -0.49364590644836426 0.076163217425346375 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031336877145804465 
		-0.14845392107963562 -0.35797187685966492 -0.49364590644836426 0.22848965227603912 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CF0ED0A7-AC4D-CD33-A2DA-859561C93DDF";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E172A1A1-3843-CF01-1897-7BBD323B2F1A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A624C33C-6C47-463D-458B-E2910DA74B8A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D11AE0E6-CB4D-61D0-EBCF-6DB1500339EA";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "107AC051-6C41-F242-55E5-2C8607D3BA78";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B713C6AD-B941-E0D7-27DD-A6B66DCD82EC";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 6 1 7 1 9 0.91683235096003579 10 1 24 1
		 26 0.91683235096003579 27 0.99729180475410362 30 0.010000000000000009 33 1.0726223549835923
		 35 0.98988188035792501 39 0.98988188035792501 45 0.98988188035792501 47 0.99537879007923236
		 56 0.99537879007923236 57 0.99537879007923236 58 0.99537879007923236 68 0.99537879007923236
		 70 0.99551091645727374 72 0.99729180475410362 73 0.26596349580336531 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1 120 1 122 1 124 1 126 1 128 1 129 1 139 1 140 1 142 1 152 1 153 1 155 1 160 1
		 162 1 166 1 171 1 172 1 174 1 181 1 195 1 197 1 198 0.97122477462446299 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1 210 1 212 1 214 1 221 1 232 1
		 237 1 240 1;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0 0.2 0 0.066666677594184875 0 0 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0 0 0 0.033333331346511841 0.066666603088378906 0.066667079925537109 0.099999994039535522 
		0.33333301544189453 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.033333331346511841 0 0 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0 0 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011010533489752561 
		0.00095650565344840288 -0.48636552691459656 -0.49364590644836426 0.064272508025169373 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.19799943268299103 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2021044060238637e-05 
		0.00095650902949273586 -0.24318189918994904 -0.49364590644836426 0.19281753897666931 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.086325675249099731 0 0 0.79200059175491333 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4AD6EA22-FE48-EAFB-9012-16B680DB4F8A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 1.4209523561239894 10 1.7174531872665799 24 1.7174531872665799
		 26 1.4209523561239894 27 0.99729180475410362 30 0.010000000000000009 33 1.4843502584215571
		 35 1.2806673140856757 39 1.2806673140856757 45 1.2806673140856757 47 1.2941991040307186
		 56 1.2941991040307186 57 1.2941991040307186 58 1.2941991040307186 68 1.2941991040307186
		 70 1.2923188896604423 72 0.99729180475410362 73 0.21840067818551123 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1.7174531872665799 120 1.7174531872665799 122 1.2173287966750652 124 1.475776395998321
		 126 1.2610480878421435 128 1.1884640863576252 129 1.180760630678952 139 1.180760630678952
		 140 1.180760630678952 142 1.180760630678952 152 1.180760630678952 153 1.475776395998321
		 155 1.7174531872665799 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799
		 171 1.7174531872665799 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799
		 195 1.7174531872665799 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799
		 212 1.5774472044713863 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799
		 237 1.7174531872665799 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.033333331346511841 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.033333331346511841 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 -0.35273778438568115 0 0 
		0 0 0 0 0 0 0 -0.0015668455744162202 -0.14845338463783264 -0.71594631671905518 -0.49364590644836426 
		0.076163217425346375 0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 -0.076670520007610321 
		-0.14365564286708832 -0.046221066266298294 0 0 0 0 0 -0.076670520007610321 0 0 0 
		0 0 0 0 0 0 0 -0.14888590574264526 0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 -1.058214545249939 0 0 0 
		0 0 0 0 0 0 -0.00031336877145804465 -0.14845392107963562 -0.35797187685966492 -0.49364590644836426 
		0.22848965227603912 0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 -0.15334069728851318 
		-0.14365667104721069 -0.023110367357730865 0 0 0 0 0 -0.15334069728851318 0 0 0 0 
		0 0 0 0 0 0 -0.14888590574264526 0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3C0F286A-5A4E-9965-9B9C-D1B5046A75EA";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1.7174531872665799 6 1.7174531872665799
		 7 1.7174531872665799 9 0.91402412849473635 10 1.7174531872665799 24 1.7174531872665799
		 26 0.91402412849473635 27 0.99729180475410362 30 0.010000000000000009 33 1.4843502584215571
		 35 1.2806673140856757 39 1.2806673140856757 45 1.2806673140856757 47 1.2941991040307186
		 56 1.2941991040307186 57 1.2941991040307186 58 1.2941991040307186 68 1.2941991040307186
		 70 1.2923188896604423 72 0.99729180475410362 73 0.21840067818551123 74 0.010000000000000009
		 77 0.52305354098411327 82 1 100 1 101 0.99947350396043955 102 0.97935042835514763
		 105 1.7174531872665799 120 1.7174531872665799 122 1.2173287966750652 124 1.475776395998321
		 126 1.2610480878421435 128 1.1884640863576252 129 1.180760630678952 139 1.180760630678952
		 140 1.180760630678952 142 1.180760630678952 152 1.180760630678952 153 1.475776395998321
		 155 1.7174531872665799 160 1.7174531872665799 162 1.7174531872665799 166 1.7174531872665799
		 171 1.7174531872665799 172 1.7174531872665799 174 1.7174531872665799 181 1.7174531872665799
		 195 1.7174531872665799 197 1.7174531872665799 198 1.6678245506183225 199 0.010000000000000009
		 200 0.010000000000000009 201 0.50499999999999989 205 1.7174531872665799 210 1.7174531872665799
		 212 1.5774472044713863 214 1.7174531872665799 221 1.7174531872665799 232 1.7174531872665799
		 237 1.7174531872665799 240 1.7174531872665799;
	setAttr -s 61 ".kit[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 1 18 
		1 18;
	setAttr -s 61 ".kot[0:60]"  1 18 1 18 1 1 1 18 
		18 3 3 3 3 3 18 18 18 9 9 9 9 9 9 3 1 
		18 18 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 
		18 18 18 18 18 3 18 18 3 3 18 1 1 18 1 18 18 
		1 18;
	setAttr -s 61 ".kwl[0:60]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes yes yes yes yes yes yes no no yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 61 ".kix[0:60]"  0.20000004768371582 0.2 0.20000004768371582 
		0.066666677594184875 0.20000004768371582 0.20000004768371582 0.17392981052398682 
		0.033333301544189453 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.033333539962768555 
		0.20000004768371582 0.5 0.13333334028720856 0.033333331346511841 0.066666603088378906 
		0.066667079925537109 0.099999994039535522 0.33333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666662693023682 0.033333331346511841 0.066666670143604279 
		0.066666670143604279 0.066666722297668457 0.13333320617675781 0.16666650772094727 
		0.033333301544189453 0.066667079925537109 0.23333311080932617 0.46666669845581055 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666670143604279 0.066666670143604279 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.36666631698608398 0.36666679382324219 0.099999904632568359;
	setAttr -s 61 ".kiy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015668455744162202 
		-0.14845338463783264 -0.71594631671905518 -0.49364590644836426 0.076163217425346375 
		0.37124967575073242 0 0 -0.0015794881619513035 0 0 0 0 -0.076670520007610321 -0.14365564286708832 
		-0.046221066266298294 0 0 0 0 0 -0.076670520007610321 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 
		0 0 0.34148967266082764 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[0:60]"  0.066666603088378906 0.033333333333333326 
		0.066666603088378906 0.033333331346511841 0.066666603088378906 0.066666603088378906 
		0.17392981052398682 0.10000002384185791 0.10000002384185791 0.066666603088378906 
		0.13333332538604736 0.20000004768371582 0.066666722297668457 0.29999995231628418 
		0.033333301544189453 0.033333301544189453 0.33333337306976318 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666674613952637 0.59999990463256836 0.40000009536743164 0.033333539962768555 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.13333334028720856 
		0.066666662693023682 0.066667079925537109 0.033333301544189453 0.53333330154418945 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.23333334922790527 
		0.066666662693023682 0.066666670143604279 0.066666670143604279 0.36666655540466309 
		0.16666650772094727 0.033333301544189453 0.066667079925537109 0.23333311080932617 
		0.46666669845581055 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.066666670143604279 
		0.066666670143604279 0.066666603088378906 0.63333344459533691 0.36666631698608398 
		0.16666698455810547 0.29999995231628418 0.099999904632568359;
	setAttr -s 61 ".koy[0:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031336877145804465 
		-0.14845392107963562 -0.35797187685966492 -0.49364590644836426 0.22848965227603912 
		0.61875033378601074 0 0 -0.0015794994542375207 0 0 0 0 -0.15334069728851318 -0.14365667104721069 
		-0.023110367357730865 0 0 0 0 0 -0.15334069728851318 0 0 0 0 0 0 0 0 0 0 -0.14888590574264526 
		0 0 1.3659635782241821 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B38A61CD-E749-57CB-7CED-3D9FE87472CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DE05B73E-2F46-EA10-22BB-29A6D802C125";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "AFE51642-1141-B17A-F1D1-99B260D064B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "04077006-B345-D4C6-1523-7492B21EBFB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "B7709E8A-3D47-A079-735B-8E9F44ADA69F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "995834C5-9E45-EE29-305A-81A10760B601";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "66F7E9B1-3145-4D1D-4B4E-28B91E0F9FDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7E69465E-F54D-FD5D-693A-CEB43B6DC15E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5E3879EE-204A-3A63-4213-7D917FF01EB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "68222CF6-EC4B-C2A1-B679-A48B6B808C6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7B32E8C5-9C44-91A9-590F-3089E2085843";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3D675E44-1544-BC33-3D5B-51B1B1145F00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "63E64B6C-D84F-8AC3-01FB-1B90EE7D76CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1CD0B900-2F46-2519-382C-BA8FAA35BE56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "74B991B9-1C48-08D9-CA94-4CB7133D16E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "2586A9D9-0145-21EE-3398-BEB081D6C45F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "27EB1D45-0B41-ABFC-0AA5-0D94C860811B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "3ED77095-FF4F-5FF2-09C9-A3AE8022453C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "58300189-E441-6F93-C6D0-CCB98DA742CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EB81CBF1-614D-784C-BE51-47852C09233C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1F7A7FB8-9241-A575-114E-1EAC23ED0C83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "39B3BE08-3A47-D51E-CD49-9286746B6F91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DC89DDB4-D148-A9A2-D954-0C859B5A05FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "74DF1A90-CB46-16CE-6165-EFBD83D2D46A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "781CA599-B74F-E26C-F9F6-CB866C5EB663";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "B4E3A884-A54B-DC6D-FFF2-C5B610D3AB24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "B1B985DB-B543-7811-E4A4-428755AED821";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "35CE0D03-4345-45D6-A4B7-688E91B1539F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "86DD70A0-B74F-44CD-95E4-069CAD184477";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "4434F809-4C42-8B9C-02B8-D6AF0FAF4CD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3DF65F6F-8348-94F4-24A1-9F8A58CBB9A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "A11415BB-504C-F79D-E5C8-148C15417D10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1AA5DCF3-CA4E-1060-66CE-67A88516E2AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E0598C48-E04C-4AF0-D717-C1BC2B3EC692";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F80A0BBC-C848-65BB-78AF-1995FC37EBDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "43197DA6-C94F-8F41-1820-F9975EA035FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "4FFD46A8-6343-F106-C22F-F58526D77392";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4DD85BDA-9346-4708-DC23-7197CD9D4279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "089900E4-494A-031F-80AF-E5806C5B6104";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 93 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "6D8F06BC-F843-EA4A-6D1C-69A4C2E74E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 5 9 5 12 20 30 3 35 68 55 10 86 3 109 0;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  18 1 5 5 5 5 5 5;
	setAttr -s 8 ".kox[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "36AA2439-FF49-A4D0-49C6-1E87AD4C133A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10.5 27 30 9 35 107 50 16 69 33 77 75 102 9
		 107 19;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3A91C31A-B64F-3EC1-3AEA-F6BD6A331C59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 20 30 18 32 34 50 25 69 42 77 109 102 18
		 107 28;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "EE8E5223-6749-14BE-2C82-2791389F3319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 26 30 24 32 40 50 31 69 48 77 147 102 24
		 107 34;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92E06D3A-F446-753E-B17D-17B7C3EC5729";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1185\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "7F18E1C7-7443-1EBE-06EC-0BA6F8E9859F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 25 30 24 32 41 50 31 69 48 77 179 102 24
		 107 34;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F0DE2E1-E94D-AB45-F015-4C8BA647484B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C75791B-BF4F-6F30-9B57-00955C694D65";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "FCA40A8D-F446-5090-ACDC-308B164B1BA6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "30D2D333-8C49-E6ED-2EB1-C0B4108E1C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 174 32 162 70 159;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8788D5DA-464D-23B0-7FDC-BE9BAF0264D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 100 28 100 45 100 50 100 66 100 75 100
		 101 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1330C760-2B4C-E1E9-4E85-CC82801D223D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 100 28 100 45 100 50 100 66 100 75 100
		 101 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "8B895484-AA4B-B292-FEB7-92A292069606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 28 1 45 1 50 1 66 1 75 1 101 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "6DD1CDDB-8648-3F0C-809E-7B8E4BDF7294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 252 28 232 45 743 50 340 66 223 75 179
		 101 342;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "95F23B6A-7D4E-867A-6BBD-388B97EEC4CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0BFA1257-F74B-FBB6-D08E-A5B86DAEA44C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "05747D37-CB4F-F3E0-BC69-AC88C09115CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5C968E19-894A-5B3E-1ADC-40BD6626ED8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "4D9C06EB-E848-0341-8264-8B9D0F981179";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "245CAAE7-0D4D-0E54-1327-CE975D667F37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "59C7733C-3841-2EA9-B9AD-1B8D44C0D1A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "FE126E94-124A-5DF6-CC1F-72883641FDA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  6 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 6;
	setAttr -av ".unw" 6;
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
connectAttr "x_geo_lyr.di" "xRN.phl[161]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "xRN.phl[168]" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[266]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[267]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[268]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[269]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[272]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[273]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[274]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[275]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[294]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[301]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[306]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[315]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[316]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[317]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[318]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[324]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[338]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[339]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[340]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[345]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[347]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_fail_01.ma

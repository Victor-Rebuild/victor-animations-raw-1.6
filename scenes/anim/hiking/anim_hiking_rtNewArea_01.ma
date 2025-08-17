//Maya ASCII 2018ff07 scene
//Name: anim_hiking_rtNewArea_01.ma
//Last modified: Sun, Jul 01, 2018 04:49:12 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "4AAAEC5E-9A42-5896-F391-57BD81283ADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.433411039583131 2.94538191967328 33.20374177991107 ;
	setAttr ".r" -type "double3" 3.5516401731728866 -730.66699787072321 -1.5171011570735943e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.4511927583322824e-15 1.56195884424776e-15 -2.8370232862970844e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC7A68C9-2340-5FDC-DABF-0B8DCA832BAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.915493827718024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3561171665787697 1.206936884443135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADBCC62D-DD45-6F5D-CB8E-4F9C046877A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73054D3C-B34A-4ED3-7599-AE973C2CBAE9";
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
	rename -uid "CA4E9AA5-334D-9A6F-06C3-499DCE00C211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "389457B8-FE4D-3135-2E4F-8D838D9291E0";
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
	rename -uid "D24C03BD-E34C-EBFA-CDDD-69970F4852C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F94D2C0-894C-9618-A6CE-E5932E988FA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "5D897CA8-674C-37DB-7E89-C48FA82F61E5";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
	rename -uid "B0C13A73-9447-40D4-831B-6AAFD58441E6";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B46A0473-F141-810F-EF1F-0D8DA732DC08";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B076C21A-7946-6115-2F3E-83B9C13CD41D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6804A0F-1847-0A04-A9FD-30AD963B8AE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED8566FE-444E-1CB6-2F76-C7B0DBFE7EA5";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "AD90D3CA-F24D-087A-D69E-049A4A77B947";
	setAttr -s 212 ".phl";
	setAttr ".phl[159]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[211]" 0;
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
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 43
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
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
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[209]" 
		"xRN.placeHolderList[210]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[211]" 
		"xRN.placeHolderList[212]" "x:data_node.right_brightness_light"
		"xRN" 388
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_red_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_green_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_blue_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -6.83295228901849239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -42.45641711579629884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.00023006944929621076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99845949169576653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13768078126902861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.00094423730011936914"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.09980970141121581"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.23801475075626999"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.47078845118575341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.47078845118575341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0019282389163265239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10073959779762531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.23756857363622963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.47078845118575341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.47078845118575341"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07058892904405178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.79782782937611341"
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
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[213]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[214]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[215]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[216]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[217]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[218]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[219]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[268]" "xRN.placeHolderList[269]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[270]" "xRN.placeHolderList[271]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[272]" "xRN.placeHolderList[273]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[274]" "xRN.placeHolderList[275]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[276]" "xRN.placeHolderList[277]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[278]" "xRN.placeHolderList[279]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[280]" "xRN.placeHolderList[281]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[282]" "xRN.placeHolderList[283]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[284]" "xRN.placeHolderList[285]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[286]" "xRN.placeHolderList[287]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[288]" "xRN.placeHolderList[289]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[290]" "xRN.placeHolderList[291]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[292]" "xRN.placeHolderList[293]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[296]" "xRN.placeHolderList[297]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[298]" "xRN.placeHolderList[299]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[300]" "xRN.placeHolderList[301]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[302]" "xRN.placeHolderList[303]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[304]" "xRN.placeHolderList[305]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[306]" "xRN.placeHolderList[307]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[308]" "xRN.placeHolderList[309]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[310]" "xRN.placeHolderList[311]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[312]" "xRN.placeHolderList[313]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[318]" 
		"xRN.placeHolderList[319]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[320]" 
		"xRN.placeHolderList[321]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[322]" 
		"xRN.placeHolderList[323]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[324]" 
		"xRN.placeHolderList[325]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[326]" 
		"xRN.placeHolderList[327]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[328]" 
		"xRN.placeHolderList[329]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[330]" 
		"xRN.placeHolderList[331]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[332]" 
		"xRN.placeHolderList[333]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[334]" 
		"xRN.placeHolderList[335]" "x:data_node.back_blue_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[409]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "80371BB6-D049-CE0C-2EBD-5C8A46594FAC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EF44CC9-C34E-A01F-65EE-F7AB2F93ACE9";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 480 -ast 0 -aet 550 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8570F0D5-1043-5DA1-ED1A-D2A6B96E1CA9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "027C54A7-BF42-D9B9-08CD-ABBCCC313F8E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hiking_rtnewarea_01";
	setAttr ".ac[0].ace" 90;
	setAttr ".ac[1].acn" -type "string" "anim_hiking_rtnewarea_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 285;
	setAttr ".ac[2].acn" -type "string" "anim_hiking_rtnewarea_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 480;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F97AD016-3446-6DE9-49B3-42A9FAB22DB6";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 8 0 66 0 70 0 199 0 200 0 201 0 204 0
		 211 0 212 0 214 0 216 0 217 0 218 0 220 0 222 0 228 0 230 -0.00049133382142498841
		 231 -0.0013458332931343244 285 -0.001210329838121676 286 0 287 0 399 -0.0013458332931343244
		 400 0 402 0 424 0 427 0 428 0 432 0 434 0 437 0 443 0 454 0 457 0 462 0 463 0;
	setAttr -s 36 ".kit[4:35]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[4:35]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[16:35]"  1 0.066666603088378906 0.033333301544189453 
		1.8000001907348633 0.033333778381347656 0.03333282470703125 0.033333297818899155 
		0.03333282470703125 0.066666603088378906 0.73333358764648438 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.36666679382324219 0.10000038146972656 1 0.033333778381347656;
	setAttr -s 36 ".kiy[16:35]"  0 -0.00089722219854593277 0 0.00040651037124916911 
		0 0 -0.0025634984485805035 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[5:35]"  1 0.10000038146972656 0.23333311080932617 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.033333301544189453 1.8000001907348633 0.033333778381347656 
		0.03333282470703125 3.7333335876464844 5.6000003814697266 1 0.73333358764648438 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.36666679382324219 0.10000038146972656 0.16666603088378906 0 
		0.033333778381347656;
	setAttr -s 36 ".koy[5:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00044861109927296638 
		0 0 0 0 -0.4306681752204895 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D0866F0E-B543-8A80-7C95-9D89C60C77A0";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 8 0.072764515915378053 66 3.0531869760441528
		 70 -6.6108192444290284 199 0 200 0 201 0 204 0 211 0 212 0 214 0 216 0 217 0 218 0
		 220 0 222 0 228 0 230 0 231 0 285 0 286 0 287 0 399 0 400 -0.00090559863844554521
		 402 -5.3209237786396306 424 -8.2267085338344152 427 -10.237228486346158 428 -10.97052414931342
		 432 -3.168624280496247 434 2.8278713889618503 436 3.7438555177070194 440 -1.9360836179157683
		 445 4.3934770400633525 448 3.9626543109074994 453 1.2069368844431345 454 1.2069368844431345;
	setAttr -s 36 ".kit[2:35]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 3 18 18 18 
		18 1 18 18 18 18 9 3 3;
	setAttr -s 36 ".kot[2:35]"  3 18 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 9 3 3;
	setAttr -s 36 ".kwl[4:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes yes no 
		no;
	setAttr -s 36 ".kix[2:35]"  1.3778142929077148 0.13333320617675781 
		4.3000001907348633 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.23333311080932617 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906 0.033333301544189453 1.8000001907348633 0.033333778381347656 
		0.03333282470703125 3.7333335876464844 0.03333282470703125 0.066666603088378906 0.73333358764648438 
		0.10000038146972656 0.03333282470703125 0.069560796022415161 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.16666603088378906 0.10000038146972656 
		0.16666698455810547 0.03333282470703125;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.68548274040222168 -4.3263463973999023 -2.0578715801239014 0 9.2849235534667969 
		2.747913122177124 0 0 0 -1.1949540376663208 0 0;
	setAttr -s 36 ".kox[5:35]"  1 0.10000038146972656 0.23333311080932617 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.033333301544189453 1.8000001907348633 0.033333778381347656 
		0.03333282470703125 3.7333335876464844 0.03333282470703125 0.13333334028720856 0.73333358764648438 
		0.10000038146972656 0.03333282470703125 0.13333320617675781 0.034057497978210449 
		0.066667556762695312 0.13333320617675781 0.16666603088378906 0.10000038146972656 
		0.16666698455810547 0.03333282470703125 0.03333282470703125;
	setAttr -s 36 ".koy[5:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.5403203964233398 
		-0.58995836973190308 -0.6859440803527832 0 4.5459713935852051 2.7479524612426758 
		0 0 0 -1.9915862083435059 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "A7FB200F-3B41-1EC9-7FD5-1FACAF3AB18B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 8 0 66 0 70 0 199 0 200 0 201 0 204 0
		 210 0 212 0 214 -135.74720215597048 216 60.368550439829455 217 -102.53343081480345
		 218 -188.08645510673523 220 -188.08645510673523 222 -188.08645510673523 228 -188.08645510673523
		 230 -187.98694252402484 231 -187.81387597201572 285 -187.81387597201572 286 0 287 0
		 399 0 400 0 402 0 424 0 427 0 428 0 432 0 434 0 437 0 443 0 454 0 457 0 462 0 463 0;
	setAttr -s 36 ".kit[4:35]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[4:35]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 36 ".kix[16:35]"  1 0.066666603088378906 0.033333301544189453 
		1.8000001907348633 0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.73333358764648438 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.36666679382324219 0.10000038146972656 1 0.033333778381347656;
	setAttr -s 36 ".kiy[16:35]"  0 0.003171602264046669 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[5:35]"  1 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.033333301544189453 1.8000001907348633 0.033333778381347656 
		0.03333282470703125 3.7333335876464844 3.7333335876464844 1 0.73333358764648438 0.10000038146972656 
		0.03333282470703125 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.19999980926513672 0.36666679382324219 0.10000038146972656 0.16666603088378906 0 
		0.033333778381347656;
	setAttr -s 36 ".koy[5:35]"  0 0 0 0 0 0 0 -2.1681945323944092 0 0 0 
		0 0.0015858011320233345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "976B0BB7-EB49-E866-0F95-25A26185B7E8";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.74618350804204425 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146 239 1.0508356484885146
		 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 0.97935042835514763
		 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027
		 399 1 400 1 410 1.0726223549835923 413 1.0313733704836956 421 1 424 1.0537940292116579
		 426 1.0726223549835923 428 0.01 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 79 ".kix[12:78]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.30000019073486328 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.13333320617675781 0.39716672897338867 0.069499969482421875 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.36666679382324219 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 1 0.036105502396821976 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.6600000262260437 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.015288905240595341 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0 0 -0.019805977120995522 0 0.02712283656001091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 
		0.13333320617675781 0.5 0.5 0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 
		0 1 0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.033333778381347656 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.33000001311302185 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.057333450764417648 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 
		-0.064413771033287048 -0.075546287000179291 0 0 0 0 0 0 -0.052816379815340042 0 0.018081976100802422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2DC1CCC3-3640-B42F-B254-EE8FF5C691DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.74618350804204425 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146 239 1.0508356484885146
		 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 0.97935042835514763
		 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027
		 399 1 400 1 410 1.0726223549835923 413 1.0313733704836956 421 1 424 1.0537940292116579
		 426 1.0726223549835923 428 0.01 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 0.99348992109298706 1 1 
		1 1 1 1 1 1 1 1 0.84854155778884888 0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 
		1 1 1 0.98094481229782104 1 0.96512967348098755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.19428682327270508 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 0.99348986148834229 1 0 1 1 1 0 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 0.98094475269317627 1 0.96512973308563232 
		1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.19428680837154388 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "374BC2E4-B044-5320-4382-E6AC8EFADE0F";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 -0.40743403769690861 66 -0.40743403769690861
		 66.78 -0.40679873958244078 68 -0.4545183668673855 70 -0.40743403769690861 73 -0.40743403769690861
		 75 -0.40743403769690861 77 0 78 0 79 0 80 0 82 0 86 0 200 0 209 0 215 0 220 0 224 0
		 239 0 250.915 -0.40743403769690861 253 -0.40743403769690861 255 -0.4545183668673855
		 257 -0.40743403769690861 260 -0.40743403769690861 262 -0.40743403769690861 264 -0.4545183668673855
		 266 -0.40743403769690861 269 -0.40743403769690861 272 -0.40743403769690861 274 0
		 276 0 278 0 281 0 285 0 286 0 399 0 400 0 410 0 413 0 421 0 424 0 426 0 428 0 430 -0.40743403769690861
		 434 -0.40743403769690861 436 -0.4545183668673855 438 -0.40743403769690861 441 -0.40743403769690861
		 443 -0.4545183668673855 445 -0.40743403769690861 448 -0.40743403769690861 450 -0.40743403769690861
		 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 18 18 1 1 18 18 1 3 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 79 ".kix[12:78]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.81682032346725464 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.30000019073486328 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.13333320617675781 0.39716672897338867 0.81682032346725464 
		0.066666603088378906 0.066666603088378906 1 0.81682032346725464 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666668653488159 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.81682032346725464 0.066667556762695312 0.066666603088378906 0.81682032346725464 
		0.066666603088378906 0.066666603088378906 1 0.036105502396821976 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 -0.57689207792282104 0 0 0 
		0 -0.0138780502602458 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57689207792282104 0 0 0 -0.57689207792282104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57689207792282104 0 0 -0.57689207792282104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0.81682032346725464 0.040666580200195312 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.36666655540466309 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 3.7999999523162842 
		0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.5 
		0.5 0.069499969482421875 0.81682032346725464 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.81682032346725464 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.81682032346725464 0.066666603088378906 0.099999427795410156 0.81682032346725464 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.036106538027524948 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 -0.57689213752746582 0 0 0 
		0 -0.076329052448272705 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57689213752746582 0 0 0 -0.57689213752746582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57689213752746582 0 0 -0.57689213752746582 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6627B51D-FE45-D5F0-54DA-7D935899D7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 79 0 80 0 82 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0
		 255 0 257 0 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0
		 399 0 400 0 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0
		 445 0 448 0 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "70237570-F544-FB64-3F28-5CAF6B414315";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 1 61.89 1.0947938784796352 66 1.0947938784796352
		 66.78 1.0947938784796352 68 1.0947938784796352 70 1.0947938784796352 73 1.0947938784796352
		 75 1.0947938784796352 77 1 78 1 79 1 80 1 82 1 86 1 200 1 209 1 215 1 220 1 224 1
		 239 1 250.915 1.0947938784796352 253 1.0947938784796352 255 1.0947938784796352 257 1.0947938784796352
		 260 1.0947938784796352 262 1.0947938784796352 264 1.0947938784796352 266 1.0947938784796352
		 269 1.0947938784796352 272 1.0901286147753575 274 1 276 1 278 1 281 1 285 1 286 1
		 399 1 400 1 410 1 413 1 421 1 424 1 426 1 428 1 430 1.0947938784796352 434 1.0947938784796352
		 436 1.0947938784796352 438 1.0947938784796352 441 1.0947938784796352 443 1.0947938784796352
		 445 1.0947938784796352 448 1.0947938784796352 450 1.0947938784796352 452 1 454 1
		 455 1 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 1 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 18 18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kwl[0:78]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 79 ".kix[12:78]"  0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.1609686017036438 1 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.27399992942810059 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.30000019073486328 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.5 0.39716672897338867 1 0.066666603088378906 
		0.066666603088378906 1 1 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.16666698455810547 3.7666664123535156 0.03333282470703125 0.33333396911621094 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.066667556762695312 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 1 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013995790854096413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  0.066666722297668457 0.10000002384185791 
		0.33333325386047363 0.081666707992553711 0.062999963760375977 0.13700008392333984 
		1 0.040666580200195312 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.30000019073486328 0.19999980926513672 
		0.16666698455810547 0.13333320617675781 0.5 0.39716672897338867 0.069499969482421875 
		1 0.066666603088378906 0.10000038146972656 0.066666603088378906 1 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.033333778381347656 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 1 0.066666603088378906 0.099999427795410156 1 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00933048315346241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "50A5A192-5149-A81F-267D-F2B9EEE0AA11";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 -0.40963633654074372 66 -0.40963633654074372
		 66.78 -0.4091755273031068 68 -0.46044112671336351 70 -0.40963633654074372 73 -0.40963633654074372
		 75 -0.40963633654074372 77 0 78 0 80 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 -0.40963633654074372
		 253 -0.40963633654074372 255 -0.46044112671336351 257 -0.40963633654074372 260 -0.40963633654074372
		 262 -0.40963633654074372 264 -0.46044112671336351 266 -0.40963633654074372 269 -0.40963633654074372
		 272 -0.40963633654074372 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0 410 0 413 0
		 421 0 424 0 426 0 428 0 430 -0.40963633654074372 434 -0.40963633654074372 436 -0.46044112671336351
		 438 -0.40963633654074372 441 -0.40963633654074372 443 -0.46044112671336351 445 -0.40963633654074372
		 448 -0.40963633654074372 450 -0.40963633654074372 452 0 454 0 455 0 458 0 460 0 462 0
		 464 0 466 0 468 0 472 0;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 1 18 
		18 1 1 18 18 1 3 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 1 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.79536736011505127 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.39716672897338867 0.79536736011505127 0.066666603088378906 
		0.066666603088378906 1 0.79536736011505127 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.79536736011505127 
		0.066667556762695312 0.066666603088378906 0.79536736011505127 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 -0.60612767934799194 0 0 0 
		0 -0.010066350921988487 0 0 0 0 0 0 0 0 0 0 0 -0.60612767934799194 0 0 0 -0.60612767934799194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60612767934799194 0 0 -0.60612767934799194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0.79536730051040649 0.040666580200195312 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.36666655540466309 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 
		0.13333320617675781 0.5 0.5 0.069499969482421875 0.79536730051040649 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.79536730051040649 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.033333778381347656 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.79536730051040649 0.066666603088378906 0.099999427795410156 
		0.79536730051040649 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 -0.60612761974334717 0 0 0 
		0 -0.055364765226840973 0 0 0 0 0 0 0 0 0 0 0 -0.60612761974334717 0 0 0 -0.60612761974334717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60612761974334717 0 0 -0.60612761974334717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1C75F619-B943-4499-E0FE-1ABDF3BCCDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 80 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0 255 0 257 0
		 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0
		 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0
		 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "FAD28149-D24B-FE10-6034-A1867A49D92B";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 1 61.89 1.115 66 1.115 66.78 1.115 68 1.115
		 70 1.115 73 1.115 75 1.115 77 1 78 1 80 1 86 1 200 1 209 1 215 1 220 1 224 1 239 1
		 250.915 1.115 253 1.115 255 1.115 257 1.115 260 1.115 262 1.115 264 1.115 266 1.115
		 269 1.115 272 1.1093402956541418 274 1 276 1 278 1 281 1 285 1 286 1 399 1 400 1
		 410 1 413 1 421 1 424 1 426 1 428 1 430 1.115 434 1.115 436 1.115 438 1.115 441 1.115
		 443 1.115 445 1.115 448 1.115 450 1.115 452 1 454 1 455 1 458 1 460 1 462 1 464 1
		 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 1 1 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 1 18 
		18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 1 18 18 1 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 1 18 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.1609686017036438 1 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.27399992942810059 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.5 0.39716672897338867 1 0.066666603088378906 0.066666603088378906 1 1 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		3.7666664123535156 0.03333282470703125 0.33333396911621094 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 0.066667556762695312 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		1 0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.016979113221168518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  0.066666722297668457 0.10000002384185791 
		0.33333325386047363 0.081666707992553711 0.062999963760375977 0.13700008392333984 
		1 0.040666580200195312 0.066666603088378906 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.5 0.39716672897338867 0.069499969482421875 1 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 1 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 0.33333396911621094 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1 0.066666603088378906 
		0.099999427795410156 1 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.011319355107843876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3B16C5DF-4441-CB7A-13F4-5284C7EF9930";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0.051692841772250815
		 24 -0.010635172117481814 26 -0.021270344234963628 40 -0.021270344234963628 42 0.051692841772250815
		 44 -0.010635186380359927 47 -0.021270344234963628 57 -0.021270344234963628 60 0.024292672893730202
		 61.89 0.010105904447786165 66 0.048119599694553539 66.78 0.048119599694553539 68 0.048119599694553539
		 70 0.048119599694553539 73 0.048119599694553539 75 0.021353739455317683 77 0.044449850143439135
		 78 0 80 -0.01274725420457376 83 -0.02549450840914752 86 -0.0063120532944953315 92 0
		 96 0 200 0 203 0 204 0 206 -0.01274725420457376 209 -0.02549450840914752 212 -0.0063120532944953315
		 215 0 218 0 220 0 222 0 224 0 239 0 241.165 0.0485832287803694 242.25 0 244.415 -0.01274725420457376
		 247.665 -0.02549450840914752 250.915 0.048119599694553539 253 0.048119599694553539
		 255 0.048119599694553539 257 0.048119599694553539 260 0.048119599694553539 262 0.048119599694553539
		 264 0.048119599694553539 266 0.048119599694553539 269 0.048119599694553539 272 0.048119599694553539
		 274 -0.024514816317836273 276 -0.034713443535003843 278 -0.019450352458693081 281 0
		 285 0 286 0 399 0 400 0 401 0.041096977810244385 402 0 404 -0.01274725420457376 410 0
		 413 0 416 0 421 0 424 0 426 0 427 0.030930843537168729 428 0 430 0.048119599694553539
		 434 0.048119599694553539 436 0.048119599694553539 438 0.048119599694553539 441 0.048119599694553539
		 443 0.048119599694553539 445 0.048119599694553539 448 0.048119599694553539 450 0.048119599694553539
		 452 0 454 -0.005099023817431359 455 -0.01274725420457376 458 -0.030415601440783178
		 460 -0.02549450840914752 462 -0.014255106485839013 464 -0.0020456402145661513 466 0
		 468 0 472 0;
	setAttr -s 95 ".kit[12:94]"  1 18 3 3 3 3 18 3 
		18 18 1 3 18 18 9 1 18 1 1 1 18 18 9 1 18 
		18 1 18 1 18 1 18 18 9 1 18 18 18 18 1 18 18 
		18 1 3 18 3 18 18 18 1 18 18 18 18 9 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 9 
		9 3 18 18 18 1 1;
	setAttr -s 95 ".kot[12:94]"  1 18 3 3 3 3 5 3 
		1 18 18 3 18 18 9 1 18 1 1 1 1 18 9 1 18 
		18 1 18 1 18 1 1 18 9 1 18 5 1 18 18 5 1 
		18 18 3 18 3 18 18 18 18 18 1 1 18 9 18 18 1 
		18 1 18 18 18 18 5 1 18 5 1 18 18 1 18 18 9 
		9 3 18 18 18 1 1;
	setAttr -s 95 ".kwl[0:94]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes yes no yes yes yes no no no no yes 
		yes yes yes no no yes no yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 95 ".kix[12:94]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.062999963760375977 
		0.13700008392333984 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		3.4666657447814941 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.19999980926513672 
		0.066666603088378906 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.072166919708251953 0.036166191101074219 0.07216644287109375 0.10831820219755173 
		0.10833358764648438 0.069499969482421875 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.20000076293945312 0.099999427795410156 
		0.19999980926513672 0.16666698455810547 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.21663612127304077 0.14442460238933563;
	setAttr -s 95 ".kiy[12:94]"  0 -0.021270329132676125 0 0 0 0 0 0 0 0 
		0 0 0 -0.019065655767917633 -0.01019782479852438 0 0.0084981629624962807 0 0 0 0 
		0 -0.010197803378105164 0 0.012747254222631454 0 0 0 0 0 0 0 -0.019164847210049629 
		-0.010193062014877796 0 0 0 0 0 0 0 0 0 0 0 -0.03059588186442852 0 0.013885337859392166 
		0 0 0 0 0 0 -0.017947906628251076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015297071076929569 
		-0.0084981285035610199 -0.0063292351551353931 -0.0076483380980789661 0 0.011724433861672878 
		0.0061368327587842941 0 0 0;
	setAttr -s 95 ".kox[12:94]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333368301391602 3.4666664600372314 0.46666669845581055 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.10000038146972656 0.13333368301391602 0.066666603088378906 3.4666664600372314 0.5 
		0.5 0.036106068640947342 0.07216644287109375 0.10833358764648438 0.10831820219755173 
		0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.20000076293945312 
		0.099999427795410156 0.10000038146972656 0.13333368301391602 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.14442460238933563 3.7550294399261475;
	setAttr -s 95 ".koy[12:94]"  0 -0.031905472278594971 0 0 0 0 0 0 0 0 
		0 0 0 -0.038131449371576309 -0.015296682715415955 0 0.016996346414089203 0 0 0 0 
		0 -0.015296705067157745 0 0.012747254222631454 0 0 0 0 0 0 0 -0.038241762667894363 
		-0.015301446430385113 0 0 0 0 0 0 0 0 0 0 0 -0.03059588186442852 0 0.020828105509281158 
		0 0 0 0 0 0 -0.035896327346563339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015297071076929569 
		-0.0042491252534091473 -0.018987342715263367 -0.0050989161245524883 0 0.011724433861672878 
		0.0061369207687675953 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6F5BC03A-F54A-C916-B5E4-778262D9AD24";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 -0.1562498289454812
		 24 -0.037958956769633519 26 -0.04725775102881706 40 -0.04725775102881706 42 -0.1562498289454812
		 44 -0.077629028440774253 47 -0.04725775102881706 57 -0.04725775102881706 60 0 61.89 -0.053
		 66 -0.053 66.78 -0.053 68 -0.053 70 -0.053 73 -0.053 75 -0.053 77 -0.00053651670234578744
		 78 0 80 0 86 0 200 0 203 0 204 0 206 0 209 0 212 0 215 0 220 0 222 0 224 0 239 0
		 241.165 -3.3848490925587893e-07 242.25 0 244.415 0 250.915 -0.053 253 -0.053 255 -0.053
		 257 -0.053 260 -0.053 262 -0.053 264 -0.053 266 -0.053 269 -0.053 272 -0.053 274 0
		 276 0 278 0 281 0 285 0 286 0 399 0 400 0 401 -6.1253367923251942e-05 402 0 404 0
		 410 0 413 0 421 0 424 0 426 0 427 0.0014964872419658856 428 0 430 -0.053 434 -0.053
		 436 -0.053 438 -0.053 441 -0.053 443 -0.053 445 -0.053 448 -0.053 450 -0.053 452 0
		 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 89 ".kit[12:88]"  1 18 3 3 3 3 18 18 
		18 18 1 3 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 3 3 18 1 18 18 
		18;
	setAttr -s 89 ".kot[12:88]"  1 18 3 3 3 3 5 18 
		1 18 18 3 18 18 18 18 18 1 18 18 18 5 18 18 18 
		18 1 1 18 18 5 5 1 18 18 5 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 5 18 18 1 18 18 18 18 
		5 1 18 5 1 18 18 1 18 18 18 3 3 18 5 18 18 
		18;
	setAttr -s 89 ".kwl[0:88]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 89 ".kix[12:88]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.062999963760375977 
		0.13700008392333984 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.072166919708251953 
		0.036166191101074219 0.07216644287109375 0.21666717529296875 0.069499969482421875 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666698455810547 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 1 0.036105502396821976 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.21663612127304077 0.066667556762695312 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 89 ".kiy[12:88]"  0 0.043596845120191574 0 0 0 0 0 0 0 0 
		0 0 0.0032191001810133457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044894618913531303 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 89 ".kox[12:88]"  0.066666662693023682 0.10000002384185791 
		0.33333325386047363 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.5 0.5 0.036166191101074219 0.07216644287109375 0.21666717529296875 0 0 1 0.10000038146972656 
		0.066666603088378906 0 1 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.033333778381347656 3.7666664123535156 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.20000076293945312 0 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 
		0.066666603088378906 0.036106538027524948 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 89 ".koy[12:88]"  0 0.065395228564739227 0 0 0 0 0 0 0 0 
		0 0 0.0016095500905066729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089790523052215576 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5DFFA2C4-D44C-9E07-4306-5E938F8FA63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 80 0 86 0 200 0 203 0 204 0 206 0 209 0 212 0 215 0 220 0 222 0 224 0 239 0
		 241.165 0 242.25 0 244.415 0 250.915 0 253 0 255 0 257 0 260 0 262 0 264 0 266 0
		 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0 401 0 402 0 404 0 410 0
		 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0 450 0
		 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 88 ".kit[12:87]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 3 3 18 1 18 18 18;
	setAttr -s 88 ".kot[12:87]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 5 18 18 18 
		18 1 1 18 18 5 5 1 18 18 5 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 5 18 18 1 18 18 18 5 
		1 18 5 1 18 18 1 18 18 18 3 3 18 5 18 18 18;
	setAttr -s 88 ".kix[12:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 0.13333368301391602 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[12:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[12:87]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0 1 1 1 1 1 1 1 1 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 0 1 1 
		0 1 1 1 1 1 1 1 1 1 1 0 1 1 1;
	setAttr -s 88 ".koy[12:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5B8E50EE-2349-AE1E-34EA-BDB7EB76B425";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 5 1 6 1.0678662193074615 7 1.1357324386149232
		 10 1.1050452525219074 12 1.1050452525219074 15 1.1050452525219074 20 1.1050452525219074
		 22 1.2190971268844628 24 1.1213891750623848 26 1.0499158351213911 40 1.0499158351213911
		 42 1.1313504998910204 44 1.2020975797465472 47 1.1909750248278623 57 1.1909750248278623
		 60 1.1843649272365349 61.89 1.137 66 1.137 66.78 1.1378435430038134 68 1.137 70 1.137
		 73 1.137 75 1.137 77 1.2714648772298465 78 1.11120790700481 80 1 86 1 200 1 203 1.2714648772298465
		 204 1.11120790700481 206 1 209 1 212 1 215 1 220 1.1050452525219074 222 1 224 1.0735316767653351
		 239 1.0735316767653351 241.165 1.2714648772298465 242.25 1.11120790700481 244.415 1
		 250.915 1.137 253 1.137 255 1.137 257 1.137 260 1.137 262 1.137 264 1.137 266 1.137
		 269 1.137 272 1.137 274 1 276 1 278 1 281 1 285 1 286 1 399 1 400 1 401 1.2714648772298465
		 402 1.11120790700481 404 1.0343650316700232 410 1.1050452525219074 413 1.1050452525219074
		 421 1.1050452525219074 424 1.0536805940666425 426 1.1050452525219074 428 1.2714648772298465
		 430 1.137 434 1.137 436 1.137 438 1.137 441 1.137 443 1.137 445 1.137 448 1.137 450 1.137
		 452 1 454 1.0329809027789503 455 1 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 88 ".kit[12:87]"  1 18 18 3 18 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 3 3 18 3 3 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 3 3 18 1 18 18 18;
	setAttr -s 88 ".kot[12:87]"  1 18 18 3 18 18 5 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 5 18 18 18 
		18 1 1 18 18 5 5 1 18 18 5 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 3 3 18 3 3 18 18 18 5 
		1 18 5 1 18 18 1 18 18 18 3 3 18 5 18 18 18;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[12:87]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.062999963760375977 
		0.13700008392333984 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.072166919708251953 
		0.036166191101074219 0.07216644287109375 0.21666717529296875 0.069499969482421875 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666668653488159 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.21663612127304077 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 88 ".kiy[12:87]"  0 0 0 0 -0.019830292090773582 0 0 0 0 0 
		0 -0.030580382794141769 0 -0.090488076210021973 0 0 0 0 -0.090488292276859283 0 0 
		0 0 0 0 0 0 0 -0.090626895427703857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079032525420188904 
		0 0 0 0 0 0.10889214277267456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[12:87]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.5 0.5 0.036166191101074219 0.07216644287109375 0.21666717529296875 0 0 1 0.10000038146972656 
		0.066666603088378906 0 1 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.033333778381347656 3.7666664123535156 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.20000076293945312 0.099999427795410156 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 
		0.066666603088378906 0.036106538027524948 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 88 ".koy[12:87]"  0 0 0 0 -0.0124930739402771 0 0 0 0 0 0 
		-0.16819161176681519 0 -0.18097679316997528 0 0 0 0 -0.18097658455371857 0 0 0 0 
		0 0 0 0 0 -0.1808379739522934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15806731581687927 
		0 0 0 0 0 0.10889214277267456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59114521-404F-137B-D015-E59694161EE8";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 5 1 6 1 7 1 10 1.2381272517719308 12 1.2381272517719308
		 15 1.2381272517719308 20 1.2381272517719308 22 0.76957971908680856 24 1.0611637207806568
		 26 1.108464332422898 40 1.108464332422898 42 0.76957971908680856 44 1.1068974958597075
		 47 1.2217987730396369 57 1.2217987730396369 60 1 61.89 1.034 66 1.034 66.78 1.034
		 68 1.034 70 1.034 73 1.034 75 1.034 77 1 78 1 80 1 86 1 200 1 203 1 204 1 206 1 209 1
		 212 1 215 1 220 1.2381272517719308 222 1 224 1.1666890762403517 239 1.1666890762403517
		 241.165 1 242.25 1 244.415 1 250.915 1.034 253 1.034 255 1.034 257 1.034 260 1.034
		 262 1.034 264 1.034 266 1.034 269 1.034 272 1.034 274 1 276 1 278 1 281 1 285 1 286 1
		 399 1 400 1 401 1 402 1 404 1.2138268637245893 410 1.2381272517719308 413 1.2381272517719308
		 421 1.2381272517719308 424 1.1763895475546784 426 1.2381272517719308 428 1 430 1.034
		 434 1.034 436 1.034 438 1.034 441 1.034 443 1.034 445 1.034 448 1.034 450 1.034 452 1
		 454 1 455 1 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 88 ".kit[12:87]"  1 18 18 3 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 3 18 3 3 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 3 3 18 1 18 18 18;
	setAttr -s 88 ".kot[12:87]"  1 18 18 3 3 18 5 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 5 18 18 18 
		18 1 1 18 18 5 5 1 18 18 5 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 3 18 3 3 18 18 18 5 
		1 18 5 1 18 18 1 18 18 18 3 3 18 5 18 18 18;
	setAttr -s 88 ".kwl[0:87]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[12:87]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.062999963760375977 
		0.13700008392333984 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.072166919708251953 
		0.036166191101074219 0.07216644287109375 0.21663640439510345 0.069499969482421875 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666668653488159 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.20000076293945312 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.21663612127304077 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 88 ".kiy[12:87]"  0 0.18088768422603607 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024300271645188332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[12:87]"  0.066666662693023682 0.10000002384185791 
		0.33333325386047363 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.5 0.5 0.036106068640947342 0.07216644287109375 0.21666717529296875 0 0 1 0.10000038146972656 
		0.066666603088378906 0 1 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.033333778381347656 3.7666664123535156 0.03333282470703125 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.20000076293945312 0.099999427795410156 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 
		0.066666603088378906 0.036106538027524948 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 88 ".koy[12:87]"  0 0.27133136987686157 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072901166975498199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0F3358C6-B549-46F4-0E7D-CFAC586E4A4B";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 -0.025846420886125404 26 0 40 0 42 0 44 -0.03232475809524539 47 -0.012956726367422032
		 57 -0.012956726367422032 60 -0.0076997815627970791 61.89 -0.041985929533530836 64.33 -0.078088532388716714
		 66 -0.078088532388716714 66.78 -0.072782157167050041 68 -0.078088532388716714 70 -0.078088532388716714
		 73 -0.078088532388716714 75 -0.051322672149480858 77 0 78 0 80 0.01275 83 0.0255
		 86 0.0094422872293716143 92 0 96 0 200 0 203 -0.035365357428903975 204 0 206 0.01275
		 209 0.0255 212 0.0094422872293716143 215 0 218 0 220 0 222 0 224 0 239 0 241.165 0
		 242.25 0 244.415 0.01275 247.665 0.0255 250.915 -0.078088532388716714 253 -0.078088532388716714
		 255 -0.078088532388716714 257 -0.078088532388716714 260 -0.078088532388716714 262 -0.078088532388716714
		 264 -0.078088532388716714 266 -0.078088532388716714 269 -0.078088532388716714 272 -0.078088532388716714
		 274 0.019934858797994479 276 0.037971159615227623 278 0.016137742836471715 281 0
		 285 0 286 0 399 0 400 0 401 0 402 0 404 0.01275 410 0 413 0 416 0 421 0 424 0 426 0
		 427 -0.023251602823751365 428 0 430 -0.078088532388716714 434 -0.078088532388716714
		 436 -0.078088532388716714 438 -0.078088532388716714 441 -0.078088532388716714 443 -0.078088532388716714
		 445 -0.078088532388716714 448 -0.078088532388716714 450 -0.078088532388716714 452 0
		 454 0.0051001222333480209 455 0.01275 458 0.027287804251228093 460 0.0255 462 0.017929863987675581
		 464 0.0027834244336433578 466 0 468 0 472 0;
	setAttr -s 96 ".kit[12:95]"  1 18 18 1 3 9 3 18 
		18 18 18 1 3 18 18 18 18 9 1 1 1 18 18 18 18 
		9 18 1 18 1 18 1 18 18 18 18 3 18 18 18 1 18 
		18 18 1 3 18 3 9 18 18 1 18 18 18 18 18 9 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 9 18 9 18 1 1;
	setAttr -s 96 ".kot[12:95]"  1 18 18 1 3 9 3 5 
		18 1 18 18 3 18 18 18 18 9 1 1 1 1 18 18 18 
		9 18 1 18 1 18 1 1 18 18 18 3 5 1 18 18 5 
		1 18 18 3 18 3 9 18 18 18 18 1 1 18 18 9 18 
		1 18 1 18 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 9 18 9 18 1 1;
	setAttr -s 96 ".kwl[0:95]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes no no no no no 
		yes yes yes no no no yes no yes no yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes no no no yes yes yes yes yes yes yes yes no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 96 ".kix[12:95]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.081333398818969727 
		0.055666685104370117 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.099999904632568359 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		3.4666657447814941 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.19999980926513672 
		0.066666603088378906 0.13333368301391602 0.066666603088378906 0.066666603088378906 
		0.072166919708251953 0.036166191101074219 0.07216644287109375 0.10833358764648438 
		0.10833358764648438 0.069499969482421875 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.20000076293945312 0.099999427795410156 
		0.19999980926513672 0.16666698455810547 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.21663612127304077 0.14442460238933563;
	setAttr -s 96 ".kiy[12:95]"  0 0 0 0 0 -0.03072393499314785 0 0 0 0 
		0 0 0 0 0 0.010200021788477898 0 -0.0084999930113554001 0 0 0 0 0.016038453206419945 
		0.010200000368058681 0 -0.012749999761581421 0 0 0 0 0 0 0 0 0.010195257142186165 
		0 0 0 0 0 0 0 0 0 0 0 0.054108902812004089 0 -0.015188420191407204 0 0 0 0 0 0 0 
		0 -0.0085000274702906609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015300367027521133 0.0084999594837427139 
		0.005546999629586935 0 -0.0046789702028036118 -0.011358288116753101 -0.0089648682624101639 
		0 0 0;
	setAttr -s 96 ".kox[12:95]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.081333398818969727 
		0.055666685104370117 0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333368301391602 3.4666664600372314 0.46666669845581055 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.10000038146972656 0.13333368301391602 0.066666603088378906 
		3.4666664600372314 0.5 0.5 0.036106068640947342 0.07216644287109375 0.10833358764648438 
		0.10833358764648438 0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 
		0 1 0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.033333778381347656 
		3.7666664123535156 0.03333282470703125 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.13333368301391602 0.099999427795410156 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0 1 0.099999427795410156 
		0 1 0.10000038146972656 0.066666603088378906 0.036106538027524948 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.14442460238933563 
		3.7550294399261475;
	setAttr -s 96 ".koy[12:95]"  0 0 0 0 0 -0.039664816111326218 0 0 0 0 
		0 0 0 0 0 0.015299977734684944 0 -0.017000006511807442 0 0 0 0 0.03207690641283989 
		0.015300000086426735 0 -0.012749999761581421 0 0 0 0 0 0 0 0 0.015304742380976677 
		0 0 0 0 0 0 0 0 0 0 0 0.054108902812004089 0 -0.022782739251852036 0 0 0 0 0 0 0 
		0 -0.0042499727569520473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015300367027521133 0.0042500407434999943 
		0.016640681773424149 0 -0.0046789702028036118 -0.011358288116753101 -0.0089649958536028862 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BFC37C41-5042-1974-E4A6-8CB9A965CC5F";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 -0.088356804344837558
		 24 0.017125921524044563 26 0 40 0 42 -0.16949652300002482 44 -0.086433922846926872
		 47 -0.085461507546842563 57 -0.085461507546842563 60 0 61.89 -0.076697445168130013
		 66 -0.076697445168130013 66.78 -0.076193428814478867 68 -0.076697445168130013 70 -0.076697445168130013
		 73 -0.076697445168130013 75 -0.075488802584294995 77 0 78 0 79 0 80 0 82 0 86 0 200 0
		 203 -0.00050777198668872775 204 0 205 0 206 0 208 0 209 0 212 0 215 0 220 0 222 0
		 224 0 239 0 241.165 0 242.25 0 243.335 0 244.415 0 246.58 0 250.915 -0.076697445168130013
		 253 -0.076697445168130013 255 -0.076697445168130013 257 -0.076697445168130013 260 -0.076697445168130013
		 262 -0.076697445168130013 264 -0.076697445168130013 266 -0.076697445168130013 269 -0.076697445168130013
		 272 -0.076697445168130013 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0 401 0 402 0
		 403 0 404 0 406 0 410 0 413 0 421 0 424 0 426 0 427 -0.0011249508454130562 428 0
		 430 -0.076697445168130013 434 -0.076697445168130013 436 -0.076697445168130013 438 -0.076697445168130013
		 441 -0.076697445168130013 443 -0.076697445168130013 445 -0.076697445168130013 448 -0.076697445168130013
		 450 -0.076697445168130013 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 97 ".kit[12:96]"  1 18 18 1 3 18 18 18 
		18 18 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 3 18 18 18 1 18 
		18 18 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 3 3 18 1 18 18 18;
	setAttr -s 97 ".kot[12:96]"  1 18 18 1 3 18 5 18 
		1 18 18 3 18 18 18 18 18 18 18 1 18 18 18 18 18 
		5 18 18 18 18 1 1 18 18 18 18 3 5 1 18 18 5 
		1 18 18 3 18 18 18 18 18 18 18 1 1 18 18 18 18 
		5 18 18 1 18 18 18 18 5 1 18 5 1 18 18 1 18 
		18 18 3 3 18 5 18 18 18;
	setAttr -s 97 ".kwl[0:96]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 97 ".kix[12:96]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.072166919708251953 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.14442408084869385 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 97 ".kiy[12:96]"  0 0.0019448318053036928 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.066666662693023682 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 97 ".koy[12:96]"  0 0.0029172459617257118 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8231924A-2E48-4049-9431-C19106E62BDE";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 79 0 80 0 82 0 86 0 200 0 203 0 204 0 205 0 206 0 208 0 209 0 212 0 215 0
		 220 0 222 0 224 0 239 0 241.165 0 242.25 0 243.335 0 244.415 0 246.58 0 250.915 0
		 253 0 255 0 257 0 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0
		 286 0 399 0 400 0 401 0 402 0 403 0 404 0 406 0 410 0 413 0 421 0 424 0 426 0 428 0
		 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0 450 0 452 0 454 0 455 0 458 0 460 0
		 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 96 ".kit[12:95]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 3 18 18 18 1 18 
		18 18 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 1 18 18 18;
	setAttr -s 96 ".kot[12:95]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		5 18 18 18 18 1 1 18 18 18 18 3 5 1 18 18 5 
		1 18 18 3 18 18 18 18 18 18 18 1 1 18 18 18 18 
		5 18 18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 5 18 18 18;
	setAttr -s 96 ".kwl[0:95]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 96 ".kix[12:95]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.072166919708251953 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		1 0.036105502396821976 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.14442408084869385 
		0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 96 ".kiy[12:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[12:95]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 0.036106538027524948 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0 0.066666603088378906 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 96 ".koy[12:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0E98F63D-D14F-242A-E0F0-3E8631004D16";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 5 1 6 1.0678662193074615 7 1.1357324386149232
		 10 1.1050452525219074 12 1.1050452525219074 15 1.1050452525219074 20 1.1050452525219074
		 22 1.1928625150033787 24 1.1620711897031852 26 1.1050452525219074 40 1.1050452525219074
		 42 1.2816314876352775 44 1.081453285412652 47 1.0315562047688707 57 1.0315562047688707
		 60 1.121285162661406 61.89 1.1371949574216877 66 1.1371949574216877 66.78 1.1371949574216877
		 68 1.1371949574216877 70 1.1371949574216877 73 1.1371949574216877 75 1.1371949574216877
		 77 1.121285162661406 78 1.2714648772298465 79 1.2714648772298465 80 1.11120790700481
		 82 1 86 1 200 1 203 1.121285162661406 204 1.2714648772298465 205 1.2714648772298465
		 206 1.11120790700481 208 1 209 1 212 1 215 1 220 1.1050452525219074 222 1 224 1.0735316767653351
		 239 1.0735316767653351 241.165 1.121285162661406 242.25 1.2714648772298465 243.335 1.2714648772298465
		 244.415 1.11120790700481 246.58 1 250.915 1.1371949574216877 253 1.1371949574216877
		 255 1.1371949574216877 257 1.1371949574216877 260 1.1371949574216877 262 1.1371949574216877
		 264 1.1371949574216877 266 1.1371949574216877 269 1.1371949574216877 272 1.1371949574216877
		 274 1.0000968386161448 276 1.0003899097525148 278 1.000700990682343 281 1.0009803807356974
		 285 1 286 1.0009803807356974 399 1 400 1 401 1.121285162661406 402 1.2714648772298465
		 403 1.2714648772298465 404 1.11120790700481 406 1.0774890622865021 410 1.1050452525219074
		 413 1.1050452525219074 421 1.1050452525219074 424 1.0536805940666425 426 1.1050452525219074
		 428 1.2714648772298465 430 1.1371949574216877 434 1.1371949574216877 436 1.1371949574216877
		 438 1.1371949574216877 441 1.1371949574216877 443 1.1371949574216877 445 1.1371949574216877
		 448 1.1371949574216877 450 1.1371949574216877 452 1.0000968386161448 454 1.2714648772298465
		 455 1.11120790700481 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 96 ".kit[12:95]"  1 18 18 3 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 3 18 18 18 1 18 
		18 18 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		3 18 3 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 1 18 18 18;
	setAttr -s 96 ".kot[12:95]"  1 18 18 3 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		5 18 18 18 18 1 1 18 18 18 18 3 5 1 18 18 5 
		1 18 18 3 18 18 18 18 18 18 18 1 1 18 18 18 18 
		3 18 3 3 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 5 18 18 18;
	setAttr -s 96 ".kwl[0:95]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 96 ".kix[12:95]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.10000002384185791 0.062999963760375977 
		0.13700008392333984 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		1 0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 3.7999999523162842 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.072166919708251953 0.036166191101074219 0.036167144775390625 0.035999298095703125 
		0.072167396545410156 0.14449977874755859 0.069499969482421875 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 1 0.036105502396821976 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.14442408084869385 0.066667556762695312 0.066666603088378906 
		0.13333320617675781;
	setAttr -s 96 ".kiy[12:95]"  0 -0.09979422390460968 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.090488292276859283 0 0 0 0.20359890162944794 0 0 -0.090488292276859283 
		0 0 0 0 0 0 0 0 0.13185469806194305 0 0 -0.090347081422805786 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00030207601957954466 0.00023618771228939295 0 0 0 0 0 0.13573437929153442 0 
		0 -0.050576820969581604 0 0 0 0 0 0.10889214277267456 0 0 0 0 0 0 0 0 0 0 0 0 -0.067867189645767212 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[12:95]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 96 ".koy[12:95]"  0 -0.14969123899936676 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.18097658455371857 0 0 0 0.07934638112783432 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0 0.079478509724140167 0 0 -0.18111780285835266 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00030207601957954466 0.00035428325645625591 0 0 0 0 0 0.079345248639583588 
		0 0 -0.10115653276443481 0 0 0 0 0 0.10889214277267456 0 0 0 0 0 0 0 0 0 0 0 0 -0.20359767973423004 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B2C35ADD-5540-74EF-41D0-8C85AF6F4B3C";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 5 1 6 1 7 1 10 1.2381272517719308 12 1.2381272517719308
		 15 1.2381272517719308 20 1.2381272517719308 22 0.95698013464524745 24 1.2604612252272005
		 26 1.2381272517719308 40 1.2381272517719308 42 0.60424590607220563 44 1.0149287978881141
		 47 1.0749697943955252 57 1.0749697943955252 60 1 61.89 1.1157035464663276 66 1.1157035464663276
		 66.78 1.1157035464663276 68 1.1157035464663276 70 1.1157035464663276 73 1.1157035464663276
		 75 1.1157035464663276 77 1 78 1 79 1 80 1 82 1 86 1 200 1 203 1 204 1 205 1 206 1
		 208 1 209 1 212 1 215 1 220 1.2381272517719308 222 1 224 1.1666890762403517 239 1.1666890762403517
		 241.165 1 242.25 1 243.335 1 244.415 1 246.58 1 250.915 1.1157035464663276 253 1.1157035464663276
		 255 1.1157035464663276 257 1.1157035464663276 260 1.1157035464663276 262 1.1157035464663276
		 264 1.1157035464663276 266 1.1157035464663276 269 1.1157035464663276 272 1.1157035464663276
		 274 1.0000968386161448 276 1.0003899097525148 278 1.000700990682343 281 1.0009803807356974
		 285 1 286 1.0009803807356974 399 1 400 1 401 1 402 1 403 1 404 1 406 1.2023718531679153
		 410 1.2381272517719308 413 1.2381272517719308 421 1.2381272517719308 424 1.1763895475546784
		 426 1.2381272517719308 428 1 430 1.1157035464663276 434 1.1157035464663276 436 1.1157035464663276
		 438 1.1157035464663276 441 1.1157035464663276 443 1.1157035464663276 445 1.1157035464663276
		 448 1.1157035464663276 450 1.1157035464663276 452 1.0000968386161448 454 1 455 1
		 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 96 ".kit[12:95]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 3 18 18 18 1 18 
		18 18 1 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		3 18 3 3 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 1 18 18 18;
	setAttr -s 96 ".kot[12:95]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		5 18 18 18 18 1 1 18 18 18 18 3 5 1 18 18 5 
		1 18 18 3 18 18 18 18 18 18 18 1 1 18 18 18 18 
		3 18 3 3 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 5 18 18 18;
	setAttr -s 96 ".kwl[0:95]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 96 ".kix[12:95]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.072166919708251953 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		1 0.036105502396821976 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.14442408084869385 
		0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 96 ".kiy[12:95]"  0 0.1200820654630661 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030207601957954466 
		0.00023618771228939295 0 0 0 0 0 0 0 0 0 0.053633864969015121 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00029051586170680821 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[12:95]"  0.066666662693023682 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.099999427795410156 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 96 ".koy[12:95]"  0 0.1801229864358902 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030207601957954466 
		0.00035428325645625591 0 0 0 0 0 0 0 0 0 0.10726619511842728 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00029051586170680821 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "337185B0-784E-134F-D954-20B64671864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 79 0 80 0 82 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0
		 255 0 257 0 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0
		 399 0 400 0 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0
		 445 0 448 0 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "755058D2-C54D-5389-DA2A-0A86622A2D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 79 0 80 0 82 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0
		 255 0 257 0 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0
		 399 0 400 0 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0
		 445 0 448 0 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "AA57C039-944D-8743-B073-F6B64894B2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 1 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1
		 77 1 78 1 79 1 80 1 82 1 86 1 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1 253 1
		 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 1 276 1 278 1 281 1 285 1 286 1
		 399 1 400 1 410 1 413 1 421 1 424 1 426 1 428 1 430 1 434 1 436 1 438 1 441 1 443 1
		 445 1 448 1 450 1 452 1 454 1 455 1 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "29D00A9E-4044-FC41-DC81-DFB4D387FD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 80 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0 255 0 257 0
		 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0
		 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0
		 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "66218E4D-3E40-F3E1-FC03-099DCFE2EE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 60 0 61.89 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 80 0 86 0 200 0 209 0 215 0 220 0 224 0 239 0 250.915 0 253 0 255 0 257 0
		 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0
		 410 0 413 0 421 0 424 0 426 0 428 0 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0
		 450 0 452 0 454 0 455 0 458 0 460 0 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D8135B1E-3542-45FC-CF1F-5DA04B9770F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 1 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1
		 77 1 78 1 80 1 86 1 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1 253 1 255 1 257 1
		 260 1 262 1 264 1 266 1 269 1 272 1 274 1 276 1 278 1 281 1 285 1 286 1 399 1 400 1
		 410 1 413 1 421 1 424 1 426 1 428 1 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1
		 450 1 452 1 454 1 455 1 458 1 460 1 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "CFF0C555-884A-8097-F202-26AA7E64513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1 12 1 15 1 20 1 22 1 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 0.76961618731828885
		 61.89 1.3172146411162882 66 1.3172146411162882 66.78 1.3172146411162882 68 1.3172146411162882
		 70 1.3172146411162882 73 1.3172146411162882 75 1.3172146411162882 77 1.932837938233825
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1.3172146411162882
		 253 1.3172146411162882 255 1.3172146411162882 257 1.3172146411162882 260 1.3172146411162882
		 262 1.3172146411162882 264 1.3172146411162882 266 1.3172146411162882 269 1.3172146411162882
		 272 1.3016029795258908 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397
		 281 0.79094659436192027 285 1 286 0.79094659436192027 399 1 400 1 410 1 413 1 421 1
		 424 1 426 1 428 0.01 430 1.3172146411162882 434 1.3172146411162882 436 1.3172146411162882
		 438 1.3172146411162882 441 1.3172146411162882 443 1.3172146411162882 445 1.3172146411162882
		 448 1.3172146411162882 450 1.3172146411162882 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90559875965118408 0.33503985404968262 0.71915334463119507 
		0.79790395498275757 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42413541674613953 -0.94220393896102905 -0.69485139846801758 
		-0.60278451442718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 0 1 1 1 0.90559875965118408 0.33503985404968262 0.71915334463119507 
		0.79790401458740234 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42413541674613953 -0.94220393896102905 -0.69485139846801758 
		-0.60278457403182983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7DE37BDA-9447-F87D-6E9C-BE9232CA769F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1 12 1 15 1 20 1 22 1 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 0.76961618731828885
		 61.89 1.2200976668321466 66 1.2200976668321466 66.78 1.2200976668321466 68 1.2200976668321466
		 70 1.2200976668321466 73 1.2200976668321466 75 1.2200976668321466 77 1.932837938233825
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1.2200976668321466
		 253 1.2200976668321466 255 1.2200976668321466 257 1.2200976668321466 260 1.2200976668321466
		 262 1.2200976668321466 264 1.2200976668321466 266 1.2200976668321466 269 1.2200976668321466
		 272 1.2092655996888149 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397
		 281 0.79094659436192027 285 1 286 0.79094659436192027 399 1 400 1 410 1 413 1 421 1
		 424 1 426 1 428 0.01 430 1.2200976668321466 434 1.2200976668321466 436 1.2200976668321466
		 438 1.2200976668321466 441 1.2200976668321466 443 1.2200976668321466 445 1.2200976668321466
		 448 1.2200976668321466 450 1.2200976668321466 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95104503631591797 0.41488608717918396 0.71915334463119507 
		0.79790395498275757 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.30905234813690186 -0.90987330675125122 -0.69485139846801758 
		-0.60278451442718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 1 1 1 0 1 1 1 0.95104497671127319 0.41488608717918396 0.71915334463119507 
		0.79790401458740234 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.30905231833457947 -0.90987330675125122 -0.69485139846801758 
		-0.60278457403182983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DFCBE377-E54C-AEF2-E04A-D18D5A8C4AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1 12 1 15 1 20 1 22 1 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 0.74618350804204425
		 61.89 1.294528957978041 66 1.294528957978041 66.78 1.294528957978041 68 1.294528957978041
		 70 1.294528957978041 73 1.294528957978041 75 1.294528957978041 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1.294528957978041 253 1.294528957978041
		 255 1.294528957978041 257 1.294528957978041 260 1.294528957978041 262 1.294528957978041
		 264 1.294528957978041 266 1.294528957978041 269 1.294528957978041 272 1.2800337682089158
		 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1 413 1 421 1 424 1 426 1 428 0.01
		 430 1.294528957978041 434 1.294528957978041 436 1.294528957978041 438 1.294528957978041
		 441 1.294528957978041 443 1.294528957978041 445 1.294528957978041 448 1.294528957978041
		 450 1.294528957978041 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763
		 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763
		 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.077614635229110718 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91704612970352173 
		0.34463813900947571 0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99698340892791748 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39878123998641968 -0.93873560428619385 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.077614635229110718 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0.91704612970352173 0.34463813900947571 
		0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99698340892791748 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39878121018409729 -0.93873560428619385 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "77C5B360-5B47-B7C6-A8AD-61A40AF543DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1 12 1 15 1 20 1 22 1 24 1 26 1 40 1 42 1 44 1 47 1 57 1 60 0.74618350804204425
		 61.89 1.2200976668321466 66 1.2200976668321466 66.78 1.2200976668321466 68 1.2200976668321466
		 70 1.2200976668321466 73 1.2200976668321466 75 1.2200976668321466 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1 224 1 239 1 250.915 1.2200976668321466 253 1.2200976668321466
		 255 1.2200976668321466 257 1.2200976668321466 260 1.2200976668321466 262 1.2200976668321466
		 264 1.2200976668321466 266 1.2200976668321466 269 1.2200976668321466 272 1.2092655996888149
		 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1 413 1 421 1 424 1 426 1 428 0.01
		 430 1.2200976668321466 434 1.2200976668321466 436 1.2200976668321466 438 1.2200976668321466
		 441 1.2200976668321466 443 1.2200976668321466 445 1.2200976668321466 448 1.2200976668321466
		 450 1.2200976668321466 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763
		 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763
		 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.082357145845890045 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95104503631591797 
		0.41488608717918396 0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99660289287567139 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30905234813690186 -0.90987330675125122 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.082357145845890045 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0.95104497671127319 0.41488608717918396 
		0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99660289287567139 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30905231833457947 -0.90987330675125122 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F3FCF54D-C84F-FE61-E7A0-55B3C9A6FFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.4843502584215571 12 1.4843502584215571 15 1.4843502584215571 20 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 26 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 44 1.4843502584215571 47 1.4843502584215571 57 1.4843502584215571
		 60 0.74618350804204425 61.89 1.1935794696904869 66 1.1935794696904869 66.78 1.1935794696904869
		 68 1.1935794696904869 70 1.1935794696904869 73 1.1935794696904869 75 1.1935794696904869
		 77 0.74618350804204425 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988
		 82 1 86 1 200 1 209 1 215 1 220 1.4843502584215571 224 1.3390451808950901 239 1.3390451808950901
		 250.915 1.1935794696904869 253 1.1935794696904869 255 1.1935794696904869 257 1.1935794696904869
		 260 1.1935794696904869 262 1.1935794696904869 264 1.1935794696904869 266 1.1935794696904869
		 269 1.1935794696904869 272 1.1840524908567811 274 0.97935042835514763 276 0.91685683101242033
		 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027 399 1
		 400 1 410 1.4843502584215571 413 1.2092427339318101 421 1 424 1.358775916260083 426 1.4843502584215571
		 428 0.01 430 1.1935794696904869 434 1.1935794696904869 436 1.1935794696904869 438 1.1935794696904869
		 441 1.1935794696904869 443 1.1935794696904869 445 1.1935794696904869 448 1.1935794696904869
		 450 1.1935794696904869 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763
		 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763
		 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.084189429879188538 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 0.79433566331863403 1 1 
		1 1 1 1 1 1 1 0.96150010824203491 0.44650447368621826 0.71915334463119507 0.79790395498275757 
		1 1 0.16666668653488159 1 1 1 0.60358023643493652 1 0.48380342125892639 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99644976854324341 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.27480468153953552 
		-0.89478135108947754 -0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.79730224609375 
		0 0.87517672777175903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.084189429879188538 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 0.79433566331863403 1 0 1 1 1 0 1 1 1 0.96149998903274536 
		0.44650447368621826 0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 0.6035802960395813 
		1 0.48380345106124878 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99644976854324341 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.27480465173721313 
		-0.89478135108947754 -0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.79730224609375 
		0 0.87517672777175903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0B4AE360-D647-BA33-8567-C8BED9CA2326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.4843502584215571 12 1.4843502584215571 15 1.4843502584215571 20 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 26 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 44 1.4843502584215571 47 1.4843502584215571 57 1.4843502584215571
		 60 0.74618350804204425 61.89 1.2200976668321775 66 1.2200976668321775 66.78 1.2200976668321775
		 68 1.2200976668321775 70 1.2200976668321775 73 1.2200976668321775 75 1.2200976668321775
		 77 0.74618350804204425 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988
		 82 1 86 1 200 1 209 1 215 1 220 1.4843502584215571 224 1.3390451808950901 239 1.3390451808950901
		 250.915 1.2200976668321775 253 1.2200976668321775 255 1.2200976668321775 257 1.2200976668321775
		 260 1.2200976668321775 262 1.2200976668321775 264 1.2200976668321775 266 1.2200976668321775
		 269 1.2200976668321775 272 1.2092655996888442 274 0.97935042835514763 276 0.91685683101242033
		 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027 399 1
		 400 1 410 1.4843502584215571 413 1.2092427339318101 421 1 424 1.358775916260083 426 1.4843502584215571
		 428 0.01 430 1.2200976668321775 434 1.2200976668321775 436 1.2200976668321775 438 1.2200976668321775
		 441 1.2200976668321775 443 1.2200976668321775 445 1.2200976668321775 448 1.2200976668321775
		 450 1.2200976668321775 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763
		 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763
		 466 1 468 1 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.082357145845890045 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 0.79433566331863403 1 1 
		1 1 1 1 1 1 1 0.95104503631591797 0.41488608717918396 0.71915334463119507 0.79790395498275757 
		1 1 0.16666668653488159 1 1 1 0.60358023643493652 1 0.48380342125892639 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99660289287567139 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.30905234813690186 
		-0.90987330675125122 -0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.79730224609375 
		0 0.87517672777175903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.082357145845890045 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 0.79433566331863403 1 0 1 1 1 0 1 1 1 0.95104497671127319 
		0.41488608717918396 0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 0.6035802960395813 
		1 0.48380345106124878 1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99660289287567139 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.30905231833457947 
		-0.90987330675125122 -0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.79730224609375 
		0 0.87517672777175903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "FB16DFED-2342-0A44-A9F6-AFAF9F92B112";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 -0.08791705031837363
		 24 -0.14840484855161104 26 -0.1758343364489825 40 -0.1758343364489825 42 -0.08791705031837363
		 44 0.19044636401973145 47 0.20037434024360001 57 0.20037434024360001 58 0.18365912869006526
		 60 0.037797206037611497 62 0.037797206037611497 66 0.037797206037611497 66.78 0.037797206037611497
		 68 0.037797206037611497 70 0.037797206037611497 73 0.037797206037611497 75 0.037797206037611497
		 77 0.023501204419083935 78 0.0032097281184272509 79 0 80 0 82 0 86 0 200 0 203 0.090881865592454786
		 204 0.013737956426766423 205 0 206 0 208 0 209 0 212 0 215 0 220 0 222 0 224 0 239 0
		 241.165 0 242.25 0 243.335 0 244.415 0 246.58 0 250.915 0.037797206037611497 253 0.037797206037611497
		 255 0.037797206037611497 257 0.037797206037611497 260 0.037797206037611497 262 0.037797206037611497
		 264 0.037797206037611497 266 0.037797206037611497 269 0.037797206037611497 272 0.037797206037611497
		 274 0 276 0 278 0 281 0 285 0 286 0 399 0 400 0 401 0 402 0 403 0 404 0 406 0 410 0
		 413 0 421 0 424 0 426 0 428 0 430 0.037797206037611497 434 0.037797206037611497 436 0.037797206037611497
		 438 0.037797206037611497 441 0.037797206037611497 443 0.037797206037611497 445 0.037797206037611497
		 448 0.037797206037611497 450 0.037797206037611497 452 0 454 0 455 0 458 0 460 0 462 0
		 464 0 466 0 468 0 472 0;
	setAttr -s 97 ".kit[10:96]"  3 18 9 18 3 3 18 3 
		3 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 3 3 3 3 
		3 3 3 1 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 3 3 18 1 18 18 18;
	setAttr -s 97 ".kot[10:96]"  3 18 9 18 3 3 18 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 5 18 18 18 18 1 1 1 18 18 18 5 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 3 3 3 3 
		3 3 3 5 18 18 1 18 18 18 1 18 18 1 18 18 18 
		1 18 18 18 3 3 18 5 18 18 18;
	setAttr -s 97 ".kwl[0:96]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes no yes yes no yes yes yes yes yes yes yes no no yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[23:96]"  1 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03610658273100853 0.03610658273100853 0.036167144775390625 
		0.035999298095703125 0.072167396545410156 0.14442427456378937 0.069499969482421875 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666668653488159 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.099999427795410156 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 1 0.036105502396821976 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.14442408084869385 0.066667556762695312 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 97 ".kiy[23:96]"  0 0 -0.023058319464325905 -0.0096291154623031616 
		0 0 0 0 0 0 -0.041213870048522949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[19:96]"  1 0.040666580200195312 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.36666655540466309 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036105550825595856 
		0.036105550825595856 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0 1 0.066666603088378906 0.10000038146972656 0.066666603088378906 1 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.033333778381347656 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0 0.26666736602783203 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 1 0.066666603088378906 0.099999427795410156 1 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.036106538027524948 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 97 ".koy[19:96]"  0 0 0 0 0 0 -0.011529159732162952 -0.0096291843801736832 
		0 0 0 0 0 -0.034296788275241852 -0.041213870048522949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2A053D57-C44B-1813-C60F-92935F465723";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 5 0 6 -0.1347392780246966 7 -0.26947855604939319
		 10 0.0072474630982259924 12 0.0072474630982259924 15 0.0072474630982259924 20 0.0072474630982259924
		 22 0.01455420710746794 24 0.043026756072496522 26 0.12645369671098802 40 0.12645369671098802
		 42 0.01455420710746794 44 0.10762388184424057 47 0.12645369671098802 57 0.12645369671098802
		 58 0.071451806018424199 60 -0.27502666404166737 62 -0.16993412328075985 65.56 -0.14422916471595498
		 66 -0.17720066290148537 66.78 -0.14422916471595498 68 -0.17720066290148537 70 -0.1900888983812484
		 73 -0.17720066290148537 75 -0.14422916471595498 77 -0.15625202791463808 78 -0.25183514842100108
		 79 -0.34864482903263749 80 -0.26708397614262169 82 -0.092529881106723666 86 0 200 0
		 203 -0.017210958730104475 204 -0.25183514842100108 205 -0.34864482903263749 206 -0.26708397614262169
		 208 -0.092529881106723666 209 0 212 0 215 0 220 0.0072474630982259924 222 0 224 0.0050732241687581944
		 239 0.0050732241687581944 241.165 -0.017210958730104475 242.25 -0.25183514842100108
		 243.335 -0.34864482903263749 244.415 -0.26708397614262169 246.58 -0.20058301244880325
		 250.915 -0.1603236207789841 253 -0.17720066290148537 255 -0.17720066290148537 257 -0.1900888983812484
		 260 -0.17720066290148537 262 -0.17720066290148537 264 -0.17720066290148537 266 -0.1900888983812484
		 269 -0.17720066290148537 272 -0.1603236207789841 274 -0.29426884715240026 276 0 278 0
		 281 0 285 0 286 0 399 0 400 0 401 -0.017210958730104475 402 -0.25183514842100108
		 403 -0.34864482903263749 404 -0.26708397614262169 406 -0.092529881106723666 410 0.0072474630982259924
		 413 0.0072474630982259924 421 0.0044480006774291966 424 0.0053684604651620896 426 0.0072474630982259924
		 428 -0.14298696843713343 430 -0.34374926885213103 434 -0.17720066290148537 436 -0.17720066290148537
		 438 -0.1900888983812484 441 -0.17720066290148537 443 -0.17720066290148537 445 -0.1900888983812484
		 448 -0.17720066290148537 450 -0.34374926885213103 452 -0.3227273567401242 454 -0.34864482903263749
		 455 -0.26708397614262169 457 -0.13768082091757494 458 -0.057686588783119691 460 0.00073396436970583922
		 462 0.01089371665055756 464 0.0041806817716363862 466 -0.0021777506333069021 468 -0.00023167559928801126
		 472 0;
	setAttr -s 99 ".kit[7:98]"  1 18 18 1 18 9 9 18 
		3 18 3 18 1 18 18 18 3 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 3 18 18 3 1 18 18 3 1 3 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 3 
		18 18 3 3 1 18 18 18 18 1 9 18 18 3 18 1;
	setAttr -s 99 ".kot[7:98]"  1 18 18 1 18 9 9 18 
		3 18 3 18 1 1 18 18 3 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 5 18 18 18 18 1 1 18 18 18 
		18 3 1 18 3 18 1 18 3 18 3 18 18 18 18 18 18 
		18 1 1 18 18 18 18 5 18 18 1 18 18 18 1 18 3 
		1 18 3 3 1 18 18 18 18 1 9 18 18 3 18 1;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes yes yes yes yes no no no 
		yes yes no yes yes yes no no no yes yes yes yes yes no no yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes no no no no no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 99 ".kix[7:98]"  0.26666668057441711 0.066666662693023682 
		0.066666662693023682 0.033333420753479004 0.46666669845581055 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.33333325386047363 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.12224987149238586 0.01466679573059082 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.26666665077209473 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.072166919708251953 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.16666668653488159 3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.13333320617675781 
		0.099999427795410156 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.034040451049804688 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.18052957952022552;
	setAttr -s 99 ".kiy[7:98]"  0 0.01788964681327343 0.055949743837118149 
		0 0 -0.0094148991629481316 0.044759813696146011 0 0 -0.13382662832736969 0 0.043322928249835968 
		0 0 0 -0.017375415191054344 0 0 0 -0.036068588495254517 -0.09619605541229248 0 0.085371650755405426 
		0.089027993381023407 0 0 -0.051632877439260483 -0.16571693122386932 0 0.085371650755405426 
		0.17805598676204681 0 0 0 0 0 0 0 -0.066852547228336334 -0.16571475565433502 0 0.049276918172836304 
		0.03555968776345253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051632877439260483 -0.1657145619392395 
		0 0.0853700190782547 0.091444686055183411 0 0 0 0.0027067663613706827 0 -0.175498366355896 
		0 0 0 0 0 0 0 0 0 0 0 0.070322006940841675 0.13959892094135284 0.04776209220290184 
		0.034290153533220291 0 -0.006535687018185854 0 0.00034751338534988463 0;
	setAttr -s 99 ".kox[7:98]"  0.033333241939544678 0.066666662693023682 
		0.066666662693023682 0.60000002384185791 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.33333325386047363 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.11866664886474609 0.32599994540214539 1 0.040666580200195312 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 3.7999999523162842 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0 0.16666698455810547 0.066666603088378906 0.066666603088378906 0.5 0.5 0.036106068640947342 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.069499969482421875 1 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		1 0.066666603088378906 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.033333778381347656 3.7666664123535156 0.03333282470703125 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0 0.26666736602783203 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1 0.066666603088378906 
		0.099999427795410156 1 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.036106538027524948 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.36106020212173462;
	setAttr -s 99 ".koy[7:98]"  0 0.01788964681327343 0.055949743837118149 
		0 0 -0.0094149159267544746 0.067139677703380585 0 0 -0.26765373349189758 0 0.077114872634410858 
		0 0 0 -0.028484318405389786 0 0.018343867734074593 0 -0.018034294247627258 -0.096196740865707397 
		0 0.17074330151081085 0.17805598676204681 0 0 -0.10966140031814575 -0.16571693122386932 
		0 0.17074330151081085 0.089027993381023407 0 0 0 0 0 0 0 -0.10966140031814575 -0.16571912169456482 
		0 0.098784893751144409 0.071200668811798096 0 0 0 0 0 0 0 0 0.014882709830999374 
		0 0 0 0 0 0 0 0 0 -0.10966140031814575 -0.16571930050849915 0 0.17074492573738098 
		0.1828867495059967 0 0 0 0.0018045195611193776 0 -0.175498366355896 0 0 0 0 0 0 0 
		0 0 0 0 0.14064200222492218 0.069798462092876434 0.093537263572216034 0.034290153533220291 
		0 -0.0065357806161046028 0 0.00069502677069976926 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7EB6EC28-4748-2A3A-3534-088A0535D18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 5 0 6 0 7 0 10 0 12 0 15 0 20 0 22 0
		 24 0 26 0 40 0 42 0 44 0 47 0 57 0 58 0 60 0 62 0 66 0 66.78 0 68 0 70 0 73 0 75 0
		 77 0 78 0 79 0 80 0 82 0 86 0 200 0 203 0 204 0 205 0 206 0 208 0 209 0 212 0 215 0
		 220 0 222 0 224 0 239 0 241.165 0 242.25 0 243.335 0 244.415 0 246.58 0 250.915 0
		 253 0 255 0 257 0 260 0 262 0 264 0 266 0 269 0 272 0 274 0 276 0 278 0 281 0 285 0
		 286 0 399 0 400 0 401 0 402 0 403 0 404 0 406 0 410 0 413 0 421 0 424 0 426 0 428 0
		 430 0 434 0 436 0 438 0 441 0 443 0 445 0 448 0 450 0 452 0 454 0 455 0 458 0 460 0
		 462 0 464 0 466 0 468 0 472 0;
	setAttr -s 97 ".kit[12:96]"  1 18 18 1 18 3 1 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 3 3 18 1 18 18 18;
	setAttr -s 97 ".kot[12:96]"  1 18 18 1 18 3 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 5 18 18 18 18 1 1 18 18 18 18 5 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 5 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 
		18 18 3 3 18 5 18 18 18;
	setAttr -s 97 ".kix[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666668653488159 1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C9E3F820-E54B-5D95-7A9F-F18B028454C1";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 5 1 6 1.082014921208013 7 1.4091996983238873
		 10 1.0191036476738107 12 1.0037216520418686 15 1.0037216520418686 20 1.0037216520418686
		 22 1.0983073062001973 24 1.0716360387096744 26 1.0583003912722639 40 1.0583003912722639
		 42 1.0983073062001973 44 1.0036579159035746 47 0.9223443697217808 57 0.9223443697217808
		 58 0.93178290399384922 60 1.0590024454097733 62 0.96114975457760443 66 0.90947048407460429
		 66.78 0.96114975457760443 68 1.0360146347333059 70 0.96114975457760443 73 0.97759795299404462
		 75 0.96114975457760443 77 1.0590024454097733 78 1.2387584142974613 79 1.8183993966477745
		 80 1.1766824548364925 82 0.91456894405549205 86 1.0187440556600502 92 1.0042600126500114
		 96 1 200 1 203 1.0590024454097733 204 1.2387584142974613 205 1.8183993966477745 206 1.1766824548364925
		 208 0.91456894405549205 209 1 212 1.0187440556600502 215 1 216 0.91808961446503801
		 218 1.0042600126500114 220 1.1383141138213604 222 1 224 1.0329765624632572 239 1.0329765624632572
		 241.165 1.0590024454097733 242.25 1.2387584142974613 243.335 1.8183993966477745 244.415 1.1766824548364925
		 246.58 0.91456894405549205 250.915 0.96114975457760443 253 0.90947048407460429 255 1.0360146347333059
		 257 0.96114975457760443 260 0.97759795299404462 262 0.90947048407460429 264 1.0360146347333059
		 266 0.96114975457760443 269 0.97759795299404462 272 0.96823969005153099 274 1.4141482269781118
		 276 1.1805107423676313 278 1.0417088932988974 281 1 285 1 286 1 399 1 400 1 401 1.0590024454097733
		 402 1.2387584142974613 403 1.8183993966477745 404 1.1766824548364925 406 0.91456894405549205
		 410 1.0139947782958174 413 1.0005662746628872 416 1.0005662746628872 421 1 424 1.0409813720311001
		 426 1.1383141138213604 428 1.8183993966477745 430 0.96114975457760443 434 0.90947048407460429
		 436 1.0360146347333059 438 0.96114975457760443 441 0.90947048407460429 443 1.0360146347333059
		 445 0.96114975457760443 448 0.97759795299404462 450 0.96114975457760443 452 1.4141482269781118
		 454 1.8183993966477745 455 1.1766824548364925 458 0.93084588611616792 460 0.93084588611616792
		 462 0.97479497088810907 464 1.0187440556600502 466 1.004572026831827 468 1.0005080029813143
		 472 1;
	setAttr -s 102 ".kit[1:101]"  1 9 1 18 18 18 18 18 
		18 18 1 1 18 18 1 18 3 1 18 18 18 18 1 1 18 
		18 18 18 18 1 18 3 1 18 18 18 18 18 18 1 18 18 
		18 18 1 3 3 18 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 1 9 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 3 18 18 1;
	setAttr -s 102 ".kot[1:101]"  1 9 1 18 18 18 18 18 
		18 18 1 1 18 18 1 18 3 1 1 18 18 18 18 1 18 
		18 18 18 18 1 18 3 1 1 18 18 18 18 18 1 18 18 
		18 18 3 3 3 1 18 18 18 18 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 
		18 18 1 9 18 18 18 1 18 18 1 18 18 18 1 18 18 
		18 3 3 18 3 18 18 3;
	setAttr -s 102 ".kwl[0:101]" yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes no yes yes no yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 102 ".kix[1:101]"  0.1666666716337204 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.066666662693023682 0.099999994039535522 
		0.16666668653488159 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.60000002384185791 0.066666662693023682 0.066666722297668457 0.10000002384185791 
		0.1222500205039978 0.033333301544189453 0.066666722297668457 0.081499919295310974 
		0.13333344459533691 0.026000022888183594 0.040666580200195312 0.066666603088378906 
		0.99707841873168945 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000004768371582 0.13333344459533691 3.4666657447814941 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.13333320617675781 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.13333344459533691 0.066666603088378906 0.5 0.072166919708251953 
		0.036166191101074219 0.036167144775390625 0.035999298095703125 0.072167396545410156 
		0.14442427456378937 0.069499969482421875 0.066666603088378906 0.066666603088378906 
		0.99707841873168945 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.99707841873168945 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.16666668653488159 
		3.7666664123535156 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.099999427795410156 
		0.10000038146972656 0.26666736602783203 0.099999427795410156 0.027987102046608925 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.99707841873168945 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.14442433416843414;
	setAttr -s 102 ".kiy[1:101]"  0 0.20459984242916107 0 -0.069218993186950684 
		0 0 0 0 -0.020003456622362137 0 0 -0.026671240106225014 -0.070385202765464783 0 0 
		0.028315603733062744 0 0 0 0.049352310597896576 0 0 0.076384231448173523 0 0.18507243692874908 
		0.37969711422920227 0 -0.3012768030166626 0 0 -0.011246430687606335 0 0 0.17700733244419098 
		0.3796984851360321 0 -0.3012768030166626 0 0.018744055181741714 0 -0.056232165545225143 
		0 0.11011264473199844 0 0 0 0 0.078077651560306549 0.37969347834587097 0 -0.3008066713809967 
		0 0 0 0 0 0.076384231448173523 0 0 0 0.076384231448173523 0 0 -0.18621966242790222 
		-0.072204090654850006 0 0 0 0 0 0.11938091367483139 0.37969303131103516 0 -0.30127108097076416 
		0 0 0 0 0 0.082988306879997253 0.12258288264274597 0 -0.077518902719020844 0 0 -0.050617806613445282 
		0 0 0 0.076384231448173523 0 0.42862480878829956 0 -0.22189155220985413 0 0 0.043949086219072342 
		0 -0.0091180913150310516 -0.00076200446346774697 0;
	setAttr -s 102 ".kox[1:101]"  0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.066666662693023682 0.099999994039535522 0.16666668653488159 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.46666669845581055 
		0.066666603088378906 0.13333332538604736 0.10000002384185791 0.33333325386047363 
		0.61124992370605469 0.066666722297668457 0.066666603088378906 0.52974998950958252 
		0.84409564733505249 0.040666580200195312 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.43333339691162109 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.19999980926513672 
		0.13333344459533691 3.4666664600372314 0.46666669845581055 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.5 0.072166919708251953 0.036106068640947342 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14449977874755859 
		0.21663640439510345 0.84409564733505249 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.84409564733505249 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.19999980926513672 0.10000038146972656 
		0.16666698455810547 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.84409564733505249 0.066666603088378906 
		0.099999427795410156 0.84409564733505249 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.036106538027524948 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 102 ".koy[1:101]"  0 0.20459984242916107 0 -0.046145986765623093 
		0 0 0 0 -0.020003456622362137 0 0 -0.053342480212450027 -0.1055777370929718 0 0 0.056631308048963547 
		0 0 0.53619271516799927 0.077191844582557678 0 0 0 0 0.092536218464374542 0.37969982624053955 
		0 -0.6025536060333252 0 0 -0.0074976249597966671 0 0 0.092536218464374542 0.3796984851360321 
		0 -0.6025536060333252 0 0.056232165545225143 0 -0.018744055181741714 0 0.11011185497045517 
		0 0 0 0 0.092536218464374542 0.37970349192619324 0 -0.60302376747131348 0 0 0.53619271516799927 
		0 0 0 0.53619271516799927 0 0 0 0 0 -0.18621966242790222 -0.1083066537976265 0 0 
		0 0 0 0.092536218464374542 0.37970390915870667 0 -0.60255938768386841 0 0 0 0 0 0.05532580241560936 
		0.2919982373714447 0 -0.15503780543804169 0.53619271516799927 0 -0.075926348567008972 
		0.53619271516799927 0 0 0 0 0.42862480878829956 0 -0.66566193103790283 0 0 0.043949086219072342 
		0 -0.0091179609298706055 -0.0015240089269354939 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "00130B8F-2344-BD34-B0CB-3EBC80147199";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 5 1 6 0.76866632437128424 7 0.53733264874256859
		 10 1.1383141138213602 12 1.0037216520418684 15 1.0037216520418684 20 1.0037216520418684
		 22 1.0983073062001971 24 1.0716360387096742 26 1.0583003912722637 40 1.0583003912722637
		 42 1.0983073062001971 44 1.0036579159035743 47 0.92234436972178058 57 0.92234436972178058
		 58 1.1304014109379295 60 0.63517749866331619 62 1.1965648868199203 66 1.1398716492731051
		 66.78 1.1965648868199203 68 0.77854855109180365 70 1.3554850169877852 73 1.1273573230549649
		 75 1.1965648868199203 77 0.63517749866331619 78 0.074665297485137061 79 0.074665297485137061
		 80 0.42043358896580024 82 1.0977808228692785 86 0.97635461594389183 92 0.99822499472916193
		 96 1 200 1 203 0.63517749866331619 204 0.074665297485137061 205 0.074665297485137061
		 206 0.42043358896580024 208 1.0977808228692785 209 1 212 0.97635461594389183 215 1
		 216 0.8016279279677111 218 0.99822499472916193 220 1.1383141138213604 222 1 224 1.031755172308662
		 239 1.031755172308662 241.165 0.63517749866331619 242.25 0.074665297485137061 243.335 0.074665297485137061
		 244.415 0.42043358896580024 246.58 1.0977808228692785 250.915 1.1965648868199203
		 253 1.1398716492731051 255 0.77854855109180365 257 1.3554850169877852 260 1.1273573230549649
		 262 1.1398716492731051 264 0.77854855109180365 266 1.3554850169877852 269 1.1273573230549649
		 272 1.1603743130836774 274 0.21516790056414545 276 1.1805107423676313 278 1.0417088932988974
		 281 1 285 1 286 1 399 1 400 1 401 0.63517749866331619 402 0.074665297485137061 403 0.074665297485137061
		 404 0.42043358896580024 406 1.0977808228692785 410 1.1383141138213604 413 1.0018393297159174
		 416 1.0018393297159174 421 1 424 1.102454312876137 426 1.1383141138213604 428 0.074665297485137047
		 430 1.1965648868199203 434 1.1398716492731051 436 0.77854855109180365 438 1.3554850169877852
		 441 1.1398716492731051 443 0.77854855109180365 445 1.3554850169877852 448 1.1273573230549649
		 450 1.1965648868199203 452 0.21516790056414545 454 0.074665297485137061 455 0.42043358896580024
		 458 1.0788084665710234 460 1.0788084665710234 462 1.0259506745578117 464 0.97635461594389183
		 466 0.99132399041567509 468 0.99846893948511917 472 1;
	setAttr -s 102 ".kit[11:101]"  1 1 18 18 3 18 3 1 
		18 18 18 18 1 1 18 18 18 18 18 1 18 3 1 18 18 
		18 18 18 18 1 18 18 18 18 1 3 3 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 3 3 18 3 9 9 3;
	setAttr -s 102 ".kot[11:101]"  1 1 18 18 3 18 3 1 
		1 18 18 18 18 1 18 18 18 18 18 1 18 3 1 1 18 
		18 18 18 18 1 18 18 18 18 3 3 3 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 1 1 18 18 18 1 18 18 
		1 18 18 18 1 18 18 18 3 3 18 3 9 9 3;
	setAttr -s 102 ".kwl[0:101]" yes yes yes yes no no yes no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes yes yes yes no yes yes no yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 102 ".kix[11:101]"  0.60000002384185791 0.066666662693023682 
		0.066666722297668457 0.10000002384185791 0.33333325386047363 0.033333301544189453 
		0.066666722297668457 0.081499919295310974 0.13333344459533691 0.026000022888183594 
		0.040666580200195312 0.066666603088378906 0.90449917316436768 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000004768371582 0.13333344459533691 
		3.4999995231628418 0.10000038146972656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		0.099999904632568359 0.033333301544189453 0.066667079925537109 0.066666603088378906 
		0.13333344459533691 0.066666603088378906 0.5 0.072166919708251953 0.036166191101074219 
		0.036167144775390625 0.035999298095703125 0.072167396545410156 0.14442427456378937 
		0.069499969482421875 0.066666603088378906 0.066666603088378906 0.90449917316436768 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.90449917316436768 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.099999427795410156 0.10000038146972656 
		0.26666736602783203 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.90449917316436768 
		0.036105502396821976 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 102 ".kiy[11:101]"  0 -0.026671240106225014 -0.070385202765464783 
		0 0 0 0 0 0 0 0 0 -0.4264754056930542 0 -0.747933030128479 0 0 0.34103849530220032 
		0 0 0.0079875187948346138 0 0 -0.69400185346603394 0 0 0.34103849530220032 0 -0.023645384237170219 
		0 0 0 0.16834369301795959 0 0 0 0 -0.63757264614105225 0 0 0.34050628542900085 0.14800691604614258 
		0 -0.17007970809936523 0 0 -0.4264754056930542 0 0 0 -0.4264754056930542 0 0 0 -0.072204090654850006 
		0 0 0 0 0 -0.46267396211624146 0 0 0.3410319983959198 0.060800805687904358 0 0 0 
		0 0.051657248288393021 0 0 0 -0.17007970809936523 0 0 -0.34616121649742126 0 0 -0.4264754056930542 
		0 -0.42150780558586121 0 0.25103938579559326 0 0 -0.051226925104856491 0 0.011057240888476372 
		0.0028920031618326902 0;
	setAttr -s 102 ".kox[11:101]"  0.066666603088378906 0.13333332538604736 
		0.10000002384185791 0.33333325386047363 0.033333301544189453 0.066666722297668457 
		0.066666603088378906 0.52974998950958252 1 0.040666580200195312 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.43333339691162109 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.15908980369567871 0.13333344459533691 3.4666664600372314 0.46666669845581055 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.15908980369567871 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.5 0.072166919708251953 
		0.036106068640947342 0.036167144775390625 0.035999298095703125 0.072167396545410156 
		0.14449977874755859 0.17232337594032288 1 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 1 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.15908980369567871 0.10000038146972656 0.16666698455810547 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		1 0.066666603088378906 0.099999427795410156 1 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.036106538027524948 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.13333320617675781 0.13333320617675781;
	setAttr -s 102 ".koy[11:101]"  0 -0.053342480212450027 -0.1055777370929718 
		0 0 0 0 0 0 0 0 0 0 0 -0.3739665150642395 0 0 0.68207699060440063 0 0 0.0053250156342983246 
		0 0 -0.39982461929321289 0 0 0.68207699060440063 0 -0.070936150848865509 0 0 0 0.16834248602390289 
		0 0 0 0 -0.39982461929321289 0 0 0.6826092004776001 0.29635217785835266 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.1083066537976265 0 0 0 0 0 -0.39982461929321289 0 0 0.68208354711532593 
		0.12159987539052963 0 0 0 0 0.034438326954841614 0 0 0 0 0 0 0 0 0 0 0 -0.42150780558586121 
		0 0.75310379266738892 0 0 -0.051226925104856491 0 0.011057082563638687 0.0057840063236653805 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "58A6AEED-4F4B-8062-1F3F-51AB967AB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 58 1 60 1 62 1 66 1 66.78 1 68 1 70 1 73 1 75 1
		 77 1 78 1 79 1 80 1 82 1 86 1 200 1 203 1 204 1 205 1 206 1 208 1 209 1 212 1 215 1
		 220 1 222 1 224 1 239 1 241.165 1 242.25 1 243.335 1 244.415 1 246.58 1 250.915 1
		 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 1 276 1 278 1 281 1 285 1
		 286 1 399 1 400 1 401 1 402 1 403 1 404 1 406 1 410 1 413 1 421 1 424 1 426 1 428 1
		 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 1 454 1 455 1 458 1 460 1
		 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 97 ".kit[12:96]"  1 18 18 1 18 3 1 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 3 3 18 1 18 18 18;
	setAttr -s 97 ".kot[12:96]"  1 18 18 1 18 3 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 5 18 18 18 18 1 1 18 18 18 18 5 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 5 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 
		18 18 3 3 18 5 18 18 18;
	setAttr -s 97 ".kix[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666668653488159 1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7B752AB6-3C4B-C3E3-7248-BEB9ABDF1219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 5 1 6 1 7 1 10 1 12 1 15 1 20 1 22 1
		 24 1 26 1 40 1 42 1 44 1 47 1 57 1 58 1 60 1 62 1 66 1 66.78 1 68 1 70 1 73 1 75 1
		 77 1 78 1 79 1 80 1 82 1 86 1 200 1 203 1 204 1 205 1 206 1 208 1 209 1 212 1 215 1
		 220 1 222 1 224 1 239 1 241.165 1 242.25 1 243.335 1 244.415 1 246.58 1 250.915 1
		 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 1 276 1 278 1 281 1 285 1
		 286 1 399 1 400 1 401 1 402 1 403 1 404 1 406 1 410 1 413 1 421 1 424 1 426 1 428 1
		 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 1 454 1 455 1 458 1 460 1
		 462 1 464 1 466 1 468 1 472 1;
	setAttr -s 97 ".kit[12:96]"  1 18 18 1 18 3 1 18 
		18 18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 3 3 18 1 18 18 18;
	setAttr -s 97 ".kot[12:96]"  1 18 18 1 18 3 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 5 18 18 18 18 1 1 18 18 18 18 5 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 5 18 18 1 18 18 18 1 18 18 1 18 18 18 1 18 
		18 18 3 3 18 5 18 18 18;
	setAttr -s 97 ".kix[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666668653488159 1 1 1 1 1 1 1 0.066666603088378906 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D1635FD5-1A43-9FA3-2FCD-F896491B459F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.74618350804204425 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146 239 1.0508356484885146
		 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 0.97935042835514763
		 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027
		 399 1 400 1 410 1.0726223549835923 413 1.0313733704836956 421 1 424 1.0537940292116579
		 426 1.0726223549835923 428 0.01 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 0.99348992109298706 1 1 
		1 1 1 1 1 1 1 1 0.84854155778884888 0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 
		1 1 1 0.98094481229782104 1 0.96512967348098755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.19428682327270508 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 0.99348986148834229 1 0 1 1 1 0 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 0.98094475269317627 1 0.96512973308563232 
		1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.19428680837154388 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6F0FF84A-A844-A4AE-B149-719D46948862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.74618350804204425 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.74618350804204425
		 78 0.010000000000000009 79 0.010000000000000009 80 0.59443804036949988 82 1 86 1
		 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146 239 1.0508356484885146
		 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1 272 1 274 0.97935042835514763
		 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027 285 1 286 0.79094659436192027
		 399 1 400 1 410 1.0726223549835923 413 1.0313733704836956 421 1 424 1.0537940292116579
		 426 1.0726223549835923 428 0.01 430 1 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 79 ".kit[12:78]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kot[12:78]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		5 1 18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 5 1 18 5 1 18 18 1 18 18 
		18 3 3 18 18 18 18 18;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 0.066666603088378906 1 1 1 1 1 0.99348992109298706 1 1 
		1 1 1 1 1 1 1 1 0.84854155778884888 0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 
		1 1 1 0.98094481229782104 1 0.96512967348098755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.19428682327270508 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 0 1 1 1 1 1 0.10049860179424286 
		1 1 0.10049860179424286 1 1 1 1 1 1 1 0.99348986148834229 1 0 1 1 1 0 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790401458740234 1 1 1 1 1 1 0.98094475269317627 1 0.96512973308563232 
		1 1 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.19428680837154388 0 0.2617720365524292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B2023714-BC4A-35A4-7B98-E091C5CF1252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 1.0572743299423966 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.76035193414656588
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146
		 239 1.0508356484885146 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1
		 272 1 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.0726223549835923 413 1.0566891959337392
		 421 1.04457066967407 424 1.0537940292116579 426 1.0726223549835923 428 0.01 430 1
		 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 0.23940111696720123 
		1 1 0.13333368301391602 1 1 1 1 1 0.99348992109298706 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 1 1 1 0.9970862865447998 
		1 0.96512967348098755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.97092074155807495 
		0 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 -0.69485139846801758 
		-0.60278451442718506 0 0 0 0 0 0 -0.076281659305095673 0 0.2617720365524292 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 0.23940111696720123 
		1 1 1 1 1 1 1 1 0.99348986148834229 1 0 1 1 1 0 1 1 1 1 0.84854155778884888 0.71915334463119507 
		0.79790401458740234 1 1 1 1 1 1 0.99708622694015503 1 0.96512973308563232 1 1 1 0 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.97092074155807495 
		0 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 -0.69485139846801758 
		-0.60278457403182983 0 0 0 0 0 0 -0.076281659305095673 0 0.2617720365524292 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C3256F28-A54D-F66A-AD91-2EB4D21F814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 1.0572743299423966 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.76035193414656588
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146
		 239 1.0508356484885146 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1
		 272 1 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.0726223549835923 413 1.0566891959337392
		 421 1.04457066967407 424 1.0537940292116579 426 1.0726223549835923 428 0.01 430 1
		 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 0.23940111696720123 
		1 1 0.13333368301391602 1 1 1 1 1 0.99348992109298706 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 1 1 1 0.9970862865447998 
		1 0.96512967348098755 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.97092074155807495 
		0 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 -0.69485139846801758 
		-0.60278451442718506 0 0 0 0 0 0 -0.076281659305095673 0 0.2617720365524292 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 0.23940111696720123 
		1 1 1 1 1 1 1 1 0.99348986148834229 1 0 1 1 1 0 1 1 1 1 0.84854155778884888 0.71915334463119507 
		0.79790401458740234 1 1 1 1 1 1 0.99708622694015503 1 0.96512973308563232 1 1 1 0 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.97092074155807495 
		0 0 0 0 0 0 0 0 -0.11392040550708771 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 -0.69485139846801758 
		-0.60278457403182983 0 0 0 0 0 0 -0.076281659305095673 0 0.2617720365524292 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E2CD16C8-E048-6028-6B49-4CBC156210A5";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.98125514159095184 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.73417150130132069
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146
		 239 1.0508356484885146 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1
		 272 1 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.0726223549835923 413 1.0566891959337392
		 421 1.04457066967407 424 1.0537940292116579 426 1.0726223549835923 428 0.01 430 1
		 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.39716672897338867 0.069499969482421875 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27037462592124939 
		0 0 0 0 0 0 0 0 -0.015288905240595341 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 -0.0076504130847752094 0 0.02712283656001091 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.5 
		0.5 0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 0.036106538027524948 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.13518731296062469 
		0 0 0 0 0 0 0 0 -0.057333450764417648 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 -0.020401272922754288 0 0.018081976100802422 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D7923BF9-7F42-0EB4-33EA-F19523783877";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.0726223549835923 12 1.0726223549835923 15 1.0726223549835923 20 1.0726223549835923
		 22 1.0726223549835923 24 1.0726223549835923 26 1.0726223549835923 40 1.0726223549835923
		 42 1.0726223549835923 44 1.0726223549835923 47 1.0726223549835923 57 1.0726223549835923
		 60 0.98125514159095184 61.89 1 66 1 66.78 1 68 1 70 1 73 1 75 1 77 0.73417150130132069
		 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.0726223549835923 224 1.0508356484885146
		 239 1.0508356484885146 250.915 1 253 1 255 1 257 1 260 1 262 1 264 1 266 1 269 1
		 272 1 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.0726223549835923 413 1.0566891959337392
		 421 1.04457066967407 424 1.0537940292116579 426 1.0726223549835923 428 0.01 430 1
		 434 1 436 1 438 1 441 1 443 1 445 1 448 1 450 1 452 0.97935042835514763 454 0.97935042835514763
		 455 0.97935042835514763 458 0.97935042835514763 460 0.97935042835514763 462 0.97935042835514763
		 464 0.97935042835514763 466 1 468 1 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.39716672897338867 0.069499969482421875 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27037462592124939 
		0 0 0 0 0 0 0 0 -0.015288905240595341 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 -0.0076504130847752094 0 0.02712283656001091 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.5 
		0.5 0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 0.036106538027524948 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.13518731296062469 
		0 0 0 0 0 0 0 0 -0.057333450764417648 0 0 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 -0.020401272922754288 0 0.018081976100802422 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DA45025A-D04B-D526-5E19-E0AB8C9E433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.4843502584215571 12 1.4843502584215571 15 1.4843502584215571 20 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 26 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 44 1.4843502584215571 47 1.4843502584215571 57 1.4843502584215571
		 60 0.88776240225924541 61.89 1.3378996132967482 66 1.3378996132967482 66.78 1.3378996132967482
		 68 1.3378996132967482 70 1.3378996132967482 73 1.3378996132967482 75 1.3378996132967482
		 77 1.6943618330656236 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.4843502584215571
		 224 1.3390451808950901 239 1.3390451808950901 250.915 1.3378996132967482 253 1.3378996132967482
		 255 1.3378996132967482 257 1.3378996132967482 260 1.3378996132967482 262 1.3378996132967482
		 264 1.3378996132967482 266 1.3378996132967482 269 1.3378996132967482 272 1.3212699792978353
		 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.4843502584215571 413 1.3780850458114053
		 421 1.2972612891743094 424 1.358775916260083 426 1.4843502584215571 428 0.01 430 1.3378996132967482
		 434 1.3378996132967482 436 1.3378996132967482 438 1.3378996132967482 441 1.3378996132967482
		 443 1.3378996132967482 445 1.3378996132967482 448 1.3378996132967482 450 1.3378996132967482
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kix[12:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13333368301391602 
		1 1 1 1 1 0.79433566331863403 1 1 1 1 1 1 1 1 1 0.89482522010803223 0.33503985404968262 
		0.71915334463119507 0.79790395498275757 1 1 0.16666668653488159 1 1 1 0.89074802398681641 
		1 0.48380342125892639 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.44641676545143127 -0.94220393896102905 
		-0.69485139846801758 -0.60278451442718506 0 0 0 0 0 0 -0.45449748635292053 0 0.87517672777175903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.79433566331863403 1 0 1 1 1 0 1 1 1 0.89482516050338745 0.33503985404968262 0.71915334463119507 
		0.79790401458740234 1 1 1 1 1 1 0.89074802398681641 1 0.48380345106124878 1 1 1 0 
		1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.60747909545898438 0 0 0 0 0 0 0 0 0 -0.44641673564910889 -0.94220393896102905 
		-0.69485139846801758 -0.60278457403182983 0 0 0 0 0 0 -0.45449748635292053 0 0.87517672777175903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F8C9A97A-0943-4955-15CC-53B84FEDF85C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 5 1 6 0.75250000000000006 7 0.50500000000000012
		 10 1.4843502584215571 12 1.4843502584215571 15 1.4843502584215571 20 1.4843502584215571
		 22 1.4843502584215571 24 1.4843502584215571 26 1.4843502584215571 40 1.4843502584215571
		 42 1.4843502584215571 44 1.4843502584215571 47 1.4843502584215571 57 1.4843502584215571
		 60 0.88776240225924541 61.89 1.7250236293042731 66 1.7250236293042731 66.78 1.7250236293042731
		 68 1.7250236293042731 70 1.7250236293042731 73 1.7250236293042731 75 1.7250236293042731
		 77 1.6943618330656236 78 0.59443804036949988 80 1 86 1 200 1 209 1 215 1 220 1.4843502584215571
		 224 1.3390451808950901 239 1.3390451808950901 250.915 1.7250236293042731 253 1.7250236293042731
		 255 1.7250236293042731 257 1.7250236293042731 260 1.7250236293042731 262 1.7250236293042731
		 264 1.7250236293042731 266 1.7250236293042731 269 1.7250236293042731 272 1.7250236293042731
		 274 0.97935042835514763 276 0.91685683101242033 278 0.85052287887351397 281 0.79094659436192027
		 285 1 286 0.79094659436192027 399 1 400 1 410 1.4843502584215571 413 1.3780850458114053
		 421 1.2972612891743094 424 1.358775916260083 426 1.4843502584215571 428 0.01 430 1.7250236293042731
		 434 1.7250236293042731 436 1.7250236293042731 438 1.7250236293042731 441 1.7250236293042731
		 443 1.7250236293042731 445 1.7250236293042731 448 1.7250236293042731 450 1.7250236293042731
		 452 0.97935042835514763 454 0.97935042835514763 455 0.97935042835514763 458 0.97935042835514763
		 460 0.97935042835514763 462 0.97935042835514763 464 0.97935042835514763 466 1 468 1
		 472 1;
	setAttr -s 77 ".kit[12:76]"  1 18 18 1 3 18 18 18 
		18 18 1 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kot[12:76]"  1 18 18 1 3 18 5 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 18 5 1 
		18 18 5 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 5 1 18 5 1 18 18 1 18 18 18 3 
		3 18 18 18 18 18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.1222500205039978 0.10000002384185791 0.062999963760375977 0.13700008392333984 
		0.026000022888183594 0.040666580200195312 0.066666603088378906 1 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		3.7999999523162842 0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 
		0.13333320617675781 0.39716672897338867 0.069499969482421875 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.16666668653488159 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.066667556762695312 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 1 0.036105502396821976 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.13333320617675781;
	setAttr -s 77 ".kiy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.091985389590263367 
		0 0 0 0 0 0 0 0 -0.10196840018033981 0 0 0 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0 0 -0.051023956388235092 0 0.18089407682418823 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[12:76]"  0.13333332538604736 0.10000002384185791 
		0.33333325386047363 0.61124992370605469 0.062999963760375977 0.13700008392333984 
		0 0.040666580200195312 1 0.10000014305114746 0.066666603088378906 0.36666655540466309 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 3.7999999523162842 
		0.30000019073486328 0.19999980926513672 0.16666698455810547 0.13333320617675781 0.5 
		0.5 0.069499969482421875 0 1 0.10000038146972656 0.066666603088378906 0 1 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.033333778381347656 3.7666664123535156 0.03333282470703125 
		0.33333396911621094 0.099999427795410156 0.26666736602783203 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0 1 0.099999427795410156 0 1 0.10000038146972656 0.066666603088378906 0.036106538027524948 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 77 ".koy[12:76]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.045992694795131683 
		0 0 0 0 0 0 0 0 -0.3823818564414978 0 0 0 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0 0 -0.13606502115726471 0 0.12059661746025085 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "16F9DAD9-FA49-5981-D624-F38660D5CBCD";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 6 2.7784273180220218 14 -29.515756871161443
		 19 -29.515756871161443 22 -21.142219025675534 25 -29.515756871161443 35 -29.515756871161443
		 39 -29.515756871161443 42 -21.180360624782526 45 -29.515756871161443 58 -29.515756871161443
		 61 -20.797443019480081 63 -20.797443019480081 67 8.7353138795727823 70 13.28385395184918
		 75 13.28385395184918 83 0 199 0 200 0 214 0 218 13.69151956947343 224 -19.623857861567341
		 228 -37.130008367799348 238 -41.422853342741334 246 -41.422853342741334 251 10.435358181728105
		 254 0 257 17.28632003668832 261 -9.9518760675943696 263 -2.47335773242781 267 -0.12045178983806398
		 276 -0.2244635022373728 278 6.2034374760257869 282 0 399 0 401 1.3753538280485036
		 403 5.8602032673371696 407 -38.280165088896858 411 -43.183600475852437 424 -43.183600475852437
		 426 -49.351609680928746 429 20.133659863108488 432 -15.572275739802409 436 -9.4886923564344254
		 440 -15.707290736662534 445 -14.074714046479144 448 -17.300787163850149 453 -6.5130315835285044
		 457 -1.0163444537309729 464 0;
	setAttr -s 50 ".kit[3:49]"  3 3 18 18 3 3 18 18 
		1 1 18 18 18 3 3 3 3 1 18 18 18 18 18 1 1 
		1 18 3 1 3 18 1 18 1 18 1 1 18 1 18 3 1 
		1 3 1 18 3;
	setAttr -s 50 ".kot[3:49]"  3 3 18 18 3 3 18 18 
		1 1 18 18 18 3 3 3 3 1 18 18 18 18 18 1 1 
		1 18 3 1 3 18 1 18 1 18 1 1 18 1 18 3 1 
		1 3 1 18 3;
	setAttr -s 50 ".kwl[0:49]" yes no yes no no yes no no no yes no no 
		no no no yes yes yes no no no no no yes no no no no no no no yes no yes no yes no 
		no no no no no no no no no no no no no;
	setAttr -s 50 ".kix[11:49]"  0.10000002384185791 0.10000002384185791 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.26666665077209473 
		3.8666665554046631 0.033333301544189453 0.46666669845581055 0.23333358764648438 0.19999980926513672 
		0.13333320617675781 0.33333349227905273 0.26666641235351562 0.16666698455810547 0.13333320617675781 
		0.13333225250244141 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.2409210205078125 0.066666603088378906 0.13333320617675781 3.9000005722045898 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.10000133514404297 0.46666717529296875 
		0.066666603088378906 0.099999994039535522 0.099999427795410156 0.13333415985107422 
		0.13333332538604736 0.16666668653488159 0.10000038146972656 0.15034526586532593 0.13333320617675781 
		0.23333263397216797;
	setAttr -s 50 ".kiy[11:49]"  0 0 0.31754857301712036 0 0 0 0 0 0 0 -0.53220176696777344 
		-0.089909009635448456 0 0 0 0 0 -0.0022902835626155138 0.057196907699108124 0 0 0 
		0 0 0.051139920949935913 0 -0.25674328207969666 0 0 0 0 0 0 0 0 0 0.20562231540679932 
		0.030409017577767372 0;
	setAttr -s 50 ".kox[11:49]"  0.13333319127559662 0.13333319127559662 
		0.099999904632568359 0.16666674613952637 0.26666665077209473 3.8666665554046631 0.033333301544189453 
		0.46666669845581055 0.13333368301391602 0.19999980926513672 0.13333320617675781 0.33333349227905273 
		0.26666641235351562 0.16666698455810547 0.099999427795410156 0.13333225250244141 
		0.16666603088378906 0.11118793487548828 0.13333320617675781 0.30000019073486328 0.066666603088378906 
		0.13333320617675781 3.9000005722045898 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.46666717529296875 0.066666603088378906 
		0.10000038146972656 0.099999994039535522 0.13333415985107422 0.13333320617675781 
		0.19999998807907104 0.066666662693023682 0.16666698455810547 0.11703472584486008 
		0.23333263397216797 0.23333263397216797;
	setAttr -s 50 ".koy[11:49]"  0 0 0.23816099762916565 0 0 0 0 0 0 0 -0.35480120778083801 
		-0.22477284073829651 0 0 0 0 0 -0.0015278817154467106 0.11439381539821625 0 0 0 0 
		0 0.051139920949935913 0 -0.25674328207969666 0 0 0 0 0 0 0 0 0 0.16006456315517426 
		0.053215671330690384 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A5934AA1-6D49-7B42-029F-78B1A28932E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0F15AEB5-BC42-810A-879F-E4BCBD72CD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "97E1FA5F-5140-7D59-A40E-999EEA411001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "8D0CD4B5-BA4E-6193-CB95-8C97E1C93BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 -0.0024094217249714116 201 -0.0024094217249714116
		 286 -0.0024094217249714116 287 -0.0024094217249714116 399 0 400 0 402 0 424 0 431 0
		 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "08BE073D-DA44-50A8-7364-9A86EC08B382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 0 201 0 286 0 287 0 399 0 400 0 402 0
		 424 0 431 0 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "14F3B9CD-414D-8767-61F9-E09BBBC7041A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 -0.0001645510134290487 201 -0.0001645510134290487
		 286 -0.0001645510134290487 287 -0.0001645510134290487 399 0 400 0 402 0 424 0 431 0
		 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0C385B54-9B48-3ABD-2CEB-F7BB9A68BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5539CF32-D14D-7B86-137B-EFA8FCC95E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5733ECAB-D646-902E-E50A-959EB5B8B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3715DDE5-BA45-4FAB-4C90-2C82FB3B75B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "49C77ACE-494F-28B6-B79C-0F8517E880CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "8B82B214-C142-5F08-29A1-C9A3BF1C652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D45BD32E-7045-D65A-745A-EF90394E4219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "59300693-1C4C-6372-1AB2-61B8358599AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "21CE7AF1-0348-DA2B-0CE6-E0AF75CD59FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "9BB8441F-954F-77C2-D34D-259FF7A56D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "24D3DC39-B441-86AB-A384-6DB510D05810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "EF24AB04-464B-9695-FE91-17A8CD37F359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5FE17D56-8846-BB15-F79B-E6988D5626EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "8BC239F7-CC40-DADF-D2C8-4AB4F22BB60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "914C9E1D-C44E-17B8-4D5F-EF88EBDE774C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C6918588-4748-4CBF-50C7-CCB583E625A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "848A5148-754F-11CB-F83D-EF90D1209759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9F650ED4-3F4C-EB31-323F-D182556EAEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "9213F7D2-FA4C-2901-0AC6-B0A6FA355B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "ABFC2404-2749-D008-11A2-4FA9CB10AA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "723558BF-D949-E2F4-E917-B3A7818EC43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B5778331-B848-5CED-C244-A7A4F6DA93C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "845DEF1F-C347-4128-6738-ADBFF961BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "7BF36AE0-DE48-08E3-E8E1-73946C643967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DA29A63C-8A4F-7FDF-4CD8-198DB2A81949";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 66 0 68 -30.149999741795561 70 0 72 -30.149999741795561
		 75 0 200 0 217 0 219 -29.994160803502584 223 0 253 0 256 -16.889755383288719 258 0
		 261 -20.017487861675551 264 0 399 0 400 0 402 0 424 0 427 0 430 -26.722408466835326
		 433 -4.8908472724748506 435 -24.232030519863645 438 -2.6335618363407556 441 -17.836061800982787
		 446 -1.9934475927682775 453 0 462 0 463 0;
	setAttr -s 29 ".kit[0:28]"  18 1 1 1 1 3 1 18 
		18 1 3 3 3 3 3 1 18 18 1 3 18 18 1 18 1 
		18 1 1 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 1 1 3 1 18 
		18 1 3 3 3 3 3 1 1 18 1 3 18 18 1 18 1 
		18 1 5 18;
	setAttr -s 29 ".kwl[0:28]" yes no no no no no yes no no no no no no 
		no no yes yes yes yes no no no yes no no yes yes yes yes;
	setAttr -s 29 ".kix[1:28]"  4.8333330154418945 0.13333332538604736 
		0.13333296775817871 0.13333368301391602 0.099999904632568359 4.1999988555908203 0.56666660308837891 
		0.066667079925537109 0.13333320617675781 1 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 4.1999988555908203 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.16666698455810547 
		0.23333358764648438 0.29999995231628418 0.033333778381347656;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.074554823338985443 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.13333332538604736 0.13333296775817871 
		0.13333368301391602 0.23333358764648438 4.1666665077209473 0.56666660308837891 0.066667079925537109 
		0.13333320617675781 0.99999904632568359 0.10000038146972656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 4.5 0.03333282470703125 0.13333334028720856 
		0.73333358764648438 0.20000076293945312 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.11899566650390625 0.099999427795410156 0.16666603088378906 
		0.23333358764648438 0.29999923706054688 0 0.033333778381347656;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10437667369842529 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "445B12A1-FF43-9ABE-8214-3FAD5B5000DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BE691E5A-1341-C41F-47FD-A086B26A5577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A618D72D-E94E-0D6A-6D87-C894A9872620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "CD669FB8-034B-AC9F-09C8-15A4FA32BAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "092561BC-A840-3283-602B-8BA278BFDD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 0 399 0 400 0 402 0 424 0 431 0 433 0
		 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[2:13]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1F82C21F-1B42-9AA4-B776-7F8C98CD9BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 0 201 0 286 0 287 0 399 0 400 0 402 0
		 424 0 431 0 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A13D2D10-E149-6403-143E-318F5158F64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 0 201 0 286 0 287 0 399 0 400 0 402 0
		 424 0 431 0 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "2A45A02D-1E47-EA6F-8E71-2DB4D1DC9D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 0 201 0 286 0 287 0 399 0 400 0 402 0
		 424 0 431 0 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5C88E88E-6046-1056-FCF7-A6960BE03EFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  200 1 201 0 286 1 287 0 399 0 400 0 402 0
		 424 0 431 0 433 0 435 0 448 0 450 0 453 0 458 0 462 0 463 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C9700877-A84D-235B-BE40-5C8B221F4A16";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FE5B5A38-9740-37B3-10B6-838CF1BBDB13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 25 14 130 61 26 64 63 67 155 77 24 211 63
		 223 175 247 26 401 42 403 128 427 57 433 152 450 24;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "23B5B3FB-804E-639A-0FFB-4CB84EBA5704";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  6 100 21 100 64 100 76 100 204 100 210 100
		 222 100 224 100 242 100 248 100 251 100 257 100 265 100 274 100 401 100 428 100 448 100
		 450 100;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "56C2F1BD-A44F-3A98-AE24-8E9A84F225AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  6 100 21 100 64 100 76 100 204 100 210 100
		 222 100 224 100 242 100 248 100 251 100 257 100 265 100 274 100 401 100 428 100 448 100
		 450 100;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "BD4B90B3-7846-ACA4-5445-6A8BF4334FB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  6 1 21 1 64 1 76 1 204 1 210 1 222 1 224 1
		 242 1 248 1 251 1 257 1 265 1 274 1 401 1 428 1 448 1 450 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A096A38C-8C4D-B675-36A8-129D018C7978";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "98DA6D1A-324F-6779-3073-2BAE5318BAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 26 14 153 61 25 64 51 67 175 77 24 211 51
		 223 193 247 25 401 36 403 146 427 45 433 173 450 24;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "E78ECA23-5E41-6DAD-3198-E2B3E14C7063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  7 31 14 207 21 40 40 40 61 30 64 63 66 198
		 77 36 203 29 210 63 216 175 241 29 251 57 253 198 274 29 401 47 407 206 425 57 433 198
		 451 29;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "793DEE10-7744-4E59-3D31-66AEC480FE87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7BC2C9B-1B45-9867-CD65-D1BC8CDB6CF0";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "17D48CB7-2D46-DFD7-7232-FFB5E667B46D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "DC805F84-274C-D262-FE28-EB892BC95B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  6 127 21 223 64 147 204 222 210 199 222 139
		 242 104 248 121 254 175 274 224 401 139 428 164;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "sharedReferenceNode";
	rename -uid "7894A7CB-E94D-3645-4A74-D5A471D0976E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "2D62DA8D-FD4D-3AE2-374F-279DEFD18687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  6 161 21 344 64 201 76 743 204 343 210 235
		 222 182 224 743 242 115 248 147 251 254 257 254 265 743 274 345 401 182 428 235 448 743
		 450 349;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9;
	setAttr -s 18 ".kix[11:17]"  0.0043770624471419807 0.0062269854968292028 
		0.0080805442575297027 0.046615934699044036 0.0027926213148780853 0.006432615447758739 
		0.00016920473531046955;
	setAttr -s 18 ".kiy[11:17]"  0.99999042061628463 0.99998061213786649 
		-0.99996735186930075 -0.99891288640808629 0.99999610062549327 0.99997931051522326 
		-0.99999998568487869;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 409;
	setAttr -av ".unw" 409;
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
connectAttr "x_geo_lyr.di" "xRN.phl[213]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[214]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[215]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[216]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[217]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[218]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[219]";
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
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "xRN.phl[327]";
connectAttr "xRN.phl[328]" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "xRN.phl[331]";
connectAttr "xRN.phl[332]" "xRN.phl[333]";
connectAttr "xRN.phl[334]" "xRN.phl[335]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[336]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[337]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[338]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[339]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[340]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[341]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[342]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[343]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[344]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[345]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[346]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[347]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[348]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[349]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[350]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[351]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[352]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[353]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[354]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[355]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[356]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[357]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[359]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[360]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[361]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[362]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[363]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[364]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[366]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[367]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[368]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[369]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[371]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[372]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[373]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[374]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[375]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[376]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[377]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[378]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[379]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[380]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[381]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[382]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[383]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[384]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[386]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[387]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[388]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[389]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[391]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[392]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[393]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[394]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[395]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[396]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[397]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[398]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[399]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[400]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[401]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[402]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[403]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[404]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[405]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[406]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[407]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[408]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[409]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
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
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_hiking_rtNewArea_01.ma

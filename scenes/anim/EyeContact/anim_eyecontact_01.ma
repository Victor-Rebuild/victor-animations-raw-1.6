//Maya ASCII 2018 scene
//Name: anim_eyecontact_01.ma
//Last modified: Wed, Sep 12, 2018 12:05:51 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "BBB0A35C-8547-468F-D48D-B1BBEC4AACCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2995439640636526 5.6685947887345032 6.4942068138704077 ;
	setAttr ".r" -type "double3" -0.69466357310731408 28.408352668216043 5.6499932482567363e-17 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.0929565029127842e-14 1.349752335011315e-14 3.2630869190118469e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BA43E92-414C-9D00-2BC2-DF8398B18B37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3071489271257004;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8156948651012499e-07 3.3950715065002441 -1.2995203284703685 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB66FFFB-B042-269C-9ED6-1C8580D79AEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2707E8C7-FD48-A720-3D65-1F803AE159C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.118644067796609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "16D9770F-7441-6B76-11C5-43AD3EF9F397";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8156948651012499e-07 3.3950715065002441 1000.1127113958012 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "407F4FFD-BA43-7E7C-875A-3A802BFE5B1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4122317242716;
	setAttr ".ow" 7.2692720513594784;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.8156948651012499e-07 3.3950715065002441 -1.2995203284703685 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "572A22CB-464F-29BB-EA99-BDB80F79E532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77F50F41-D842-B530-DD03-0081F1E0FD59";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "E1216745-CF45-E9A8-1877-CC80FD278EC5";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape" -p "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "D6C4C203-4E42-BEE5-95DB-5CBDC132F08A";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "2926F3EC-4D47-5577-0833-C480EFC72F3A";
	setAttr ".rp" -type "double3" -0.41436678830661239 2.9931305199695242 1.9059324430047495 ;
	setAttr ".sp" -type "double3" -0.41436678830661239 2.9931305199695242 1.9059324430047495 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "F2038DB6-BA42-386D-685D-0E89904CDBF9";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "C53EB9AD-ED47-929E-65B6-639FD6262AE2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "AB0872AB-234A-BC6B-3CE8-2BA6479BC7A3";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "6A495938-D14F-BE39-0590-CAAC5A5807A0";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "66CC5A5B-F044-1D57-313E-BDA14D21BBF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeCorner_R_OuterTop_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.82873357661322478 5.9862610399390483 3.811864886009499 ;
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
	setAttr ".rst" -type "double3" -0.82873357661322478 5.9862610399390483 3.811864886009499 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "AE953162-7A4D-700B-AAE7-5EB3A0E987AC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 586 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "888CE59B-344C-7B7B-9B36-379FDB54FA38";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D48BBF9E-2B49-E1C2-040E-73BD9F1F9E96";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8484DAE2-A644-1C29-0D00-21B2E49E8FD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3F7B22E-EA4C-556F-C598-E18B1828FA8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD449CAF-E444-4133-F42E-FEA98DB47560";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBAB209D-D844-77D4-1EB8-21977E8B5DE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63A49D9E-B64F-C174-2250-CEBB45DE6FC3";
createNode reference -n "xRN";
	rename -uid "B183DE53-4F4B-86AA-0857-57A2F9DFB980";
	setAttr -s 200 ".phl";
	setAttr ".phl[161]" 0;
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
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 66
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translate" " -type \"double3\" -0.019646815104705034 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translate" " -type \"double3\" 0.019569025073504977 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.translateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 0 "xRN" "x:mech_eyes_all_ctrl_translateZ.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateZ" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowLightness" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowLightness" 
		"xRN.placeHolderList[345]" ""
		"xRN" 419
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
		"translateZ" " -av 0"
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
		"rotateX" " -av -3.40381037333833802"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0085162936494714292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.06546089901127194"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.95913630362877433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.011276760505403098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04384926482872009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.016915140758104522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04384926482872009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghostStepSize" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghosting" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghostingControl" " 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghostPreSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghostPostSteps" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghostStepSize" " 1"
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
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:cam_grp" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.034887919739798184 -0.036242575027003232 3.50915755550534669"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 9.30329512967710492"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.94371427758356319"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 4.8156948651012499e-07 3.39507150650024414 -1.29952032847036847"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[346]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[347]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[348]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[349]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[350]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[351]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[352]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[395]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[397]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[399]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[401]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[405]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[407]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[424]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[426]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[428]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translate" 
		"xRN.placeHolderList[429]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[431]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[433]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.parentMatrix" 
		"xRN.placeHolderList[434]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.worldMatrix" 
		"xRN.placeHolderList[435]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[436]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[437]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[438]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[439]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[440]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[442]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[501]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1716C3DE-4545-7852-86DD-B890287A8384";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "155E14A4-6F4E-6FDE-DC88-14992483AD5B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "850373E6-3F47-95D2-F8E6-ADB0D789404A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_eyecontact_left_thought_01";
	setAttr ".ac[0].ace" 15;
	setAttr ".ac[1].acn" -type "string" "anim_eyecontact_left_contact_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 150;
	setAttr ".ac[2].acn" -type "string" "anim_eyecontact_center_thought_01";
	setAttr ".ac[2].acs" 300;
	setAttr ".ac[2].ace" 315;
	setAttr ".ac[3].acn" -type "string" "anim_eyecontact_center_contact_01";
	setAttr ".ac[3].acs" 500;
	setAttr ".ac[3].ace" 560;
	setAttr ".ac[4].acn" -type "string" "anim_eyecontact_right_thought_01";
	setAttr ".ac[4].acs" 700;
	setAttr ".ac[4].ace" 715;
	setAttr ".ac[5].acn" -type "string" "anim_eyecontact_right_contact_01";
	setAttr ".ac[5].acs" 900;
	setAttr ".ac[5].ace" 950;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "86C302CD-2248-3306-FC97-058E4B0DE777";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07605ECA-E94D-0EF2-3583-3B85CC866ABC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04744B06-BE4E-477E-8419-78AC4C1FC27F";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 560 -ast 0 -aet 1050 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "F8AFCFE8-444C-4C12-21F6-1BB26ABB6164";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "CDD4B1F3-7148-BA63-2B0A-50A3AA3FE7FC";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BEAC04D5-E44C-45A6-AF97-7AB26A7F52F8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "814C2F49-3B49-DAA3-CAD3-16BACB14AFC8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "63ABC568-1941-D888-2615-8C87B58C0EA4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "21CE5350-2142-56BF-4ECC-64AE387BB00B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3BD587DC-C64C-BC26-4681-3799DE274B8C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C36B8E5F-224A-3A69-C424-F09A6421C90B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CAECF6D7-1D46-0D6A-A186-C49FE3CB7D5D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F023F70A-574A-E018-87B0-EAB0A93C2722";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "DE4DBB0D-8E42-B1F3-C44E-109CF31DBF7C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E97CF61F-0E4B-CEFC-2188-B8A21C4B36F1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "D9A71B43-C944-BFC8-3ABA-10B287061FFC";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "366E11ED-674E-65D3-38C9-CD9A3867206A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "2C887036-2048-0EB1-A069-0FBCAD325C7A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "611F0EE6-5849-16B1-230E-DC8FAD1C73AB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "2CF7D1A2-6A4F-B207-2222-BBA08A03A818";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "4A212795-8747-A2E0-1434-6C8FAA5D00BE";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6739A5C9-4441-2D28-9041-75A3C03D1F40";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F0CA5A52-9544-7C9C-4FA2-F4AD44D9266E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B75A19D1-1542-58EF-81BC-AE8A418461BF";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 8 0 9 -1.9030517693052524 10 -5.306103538610504
		 11 -7.4030517693052538 12 -8 40 -8 45 0 50 -8 74 -8 82 -3.2835461588181554 90 -3.2835461588181554
		 100 -8 104 -8 107 -4.2702255109802731 111 -12.204525383214186 117 -10.000228415026266
		 144 -10.000228415026266 146 -5.5108831967807248 150 -9.9998168991235605 160 -4.9049983808595714
		 300 0 303 0 308 5.6654799118213361 314 3.4836425088811445 328 3.4751514131426826
		 500 3.4751514131426826 503 3.4751514131426826 505 13.762249630793379 508 -4.971436457578557
		 511 -4.971436457578557 513 2.2317114018995037 516 -4.971436457578557 530 -4.971436457578557
		 535 -10 549 -10 552 -2.1822937758083309 556 -10 560 -10 700 0 708 0 709 -1.9030517693052524
		 710 -5.306103538610504 711 -7.4030517693052538 712 -8 900 -8 904 -8 907 -4.2702255109802731
		 911 -12.208984894993316 917 -10 944 -10 946 -5.5153427085598663 950 -10;
	setAttr -s 53 ".kit[1:52]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 1 1 18 18 1 3 1 18 1 1 1 
		1 1 18 18 18 1 1 18 18 1;
	setAttr -s 53 ".kot[1:52]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 1 3 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18;
	setAttr -s 53 ".kwl[0:52]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes no yes no yes no yes yes yes yes yes yes yes yes yes no yes yes no yes 
		yes yes yes yes no no yes yes yes yes yes no yes yes no yes no yes no yes;
	setAttr -s 53 ".kix[1:52]"  0.3 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.93333333333333324 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.1333333333333333 0.10000000000000009 0.16666666666666652 0.13333333333333419 0.89999999999999991 
		0.06666666666666643 0.13333333333333375 0.27901271440748943 4.666666666666667 0.099999999999999645 
		0.16666666666666785 0.19999999999999929 0.46666666666666679 5.7333333333333343 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.7883614631394984 0.1666666666666643 0.46666666666666856 0.10000000000000142 0.13333333333333641 
		0.13333333333333286 4.6666666666666643 0.3 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 6.2666666666666657 0.13333333333333286 
		0.10000000000000142 0.16666666666666652 0.13333333333333419 0.89999999999999858 0.066666666666669983 
		0.13333333333333375;
	setAttr -s 53 ".kiy[1:52]"  0 -0.056366763510399057 -0.052359877559829834 
		-0.022173052829345799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019053974280628351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056366763510399057 -0.052359877559829834 -0.022173052829345799 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[1:52]"  0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.89999999999999991 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.1333333333333333 0.10000000000000009 0.1333333333333333 0.13333333333333286 0.93333333333333135 
		0.06666666666666643 0.13333333333333375 0.33333333333333304 4.666666666666667 0.26666666666666666 
		0.16666666666666785 0.19999999999999929 0.46666666666666679 5.7333333333333343 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.10312776208186136 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.18403675352193466 0.46666666666666856 0.099999999999997868 
		0.13333333333333286 0.13333333333333286 4.3333333333333321 0.26666666666666666 0.033333333333333381 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.89999999999999991 
		0.1333333333333333 0.10000000000000142 0.13333333333333286 0.13333333333333286 0.93333333333333135 
		0.066666666666669983 0.13333333333333286 0.13333333333333286;
	setAttr -s 53 ".koy[1:52]"  0 -0.056366763510399057 -0.052359877559830001 
		-0.022173052829345674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00044459273321466319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056366763510399057 -0.052359877559830001 -0.022173052829345674 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "49D64F45-9E4B-807F-AEB0-F9A34B6FB139";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.88063811884191345 6 0.95703242820681755
		 7 1.0060693159748304 8 1.0292973154438891 9 1.0272378669659741 10 1.0226159710731415
		 11 1.0177663020767607 13 1.0067904856495311 15 1 40 1 45 0.99959999999999993 50 1
		 74 1 82 0.99959999999999993 90 0.99959999999999993 100 1 102 1 104 1 105 1.1246062625130469
		 106 1.2492125250260937 107 1.1551385733304904 108 1.062387383375875 112 1.0200640754027073
		 131 1.0200640754027073 132 1 135 0.99610586054355643 144 0.99610586054355643 145 0.87376930648744755
		 146 1.0885355097198719 147 0.98123467547542331 148 0.94335004467788197 150 1 160 1
		 300 1 302 1 303 0.9475495329532827 304 0.97011538753475934 305 1.0120234031860731
		 306 1.0345892577675497 308 1.0058265307633372 310 0.96182140551812356 315 0.99575957631186318
		 328 0.99575957631186318 500 0.99575957631186318 502 0.99575957631186318 503 1.0384802516308729
		 504 0.95167780500710997 505 1.0333333337526445 506 1 507 1 510 1.0136802423563962
		 512 0.99491447512269149 513 1.0926326003362123 515 0.96070324783112959 517 0.9804858365999588
		 518 0.98740974266904846 520 0.98649457032619337 521 0.9854682699131343 530 0.98536237139917537
		 531 0.9854682699131343 532 0.87016804000355885 533 0.930354150014717 535 1.005609986698089
		 538 1.0186802509177983 547 1.0101401215202273 548 0.85534487596577036 549 0.75845038506485563
		 550 0.82565674063416084 551 0.96851047227614773 552 1.0444458982423881 553 1.0654608990112719
		 555 1.0146807757323448 557 1 560 1 573 1 584 1 589 1 700 1 702 1 704 0.88063811884191345
		 706 0.95703242820681755 707 1.0060693159748304 708 1.0292973154438891 709 1.0272378669659741
		 710 1.0226159710731415 711 1.0177663020767607 713 1.0067904856495311 715 1 900 1
		 902 1 904 1 905 1.1246062625130469 906 1.2492125250260937 907 1.1551385733304904
		 908 1.062387383375875 912 1.0200640754027073 931 1.0200640754027073 932 1 935 0.99610586054355643
		 944 0.99610586054355643 945 0.87376930648744755 946 1.0885355097198719 947 0.98123467547542331
		 948 0.94335004467788197 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 3 1 1 18 1 1 1 1 
		1 1 1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 3 1 1 18 1 1 1 1 
		1 1 1 18 18 18 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes no yes 
		yes no yes no no yes no no no yes yes yes yes no no yes yes no no no no no no no 
		no no no no yes yes no yes yes yes no yes no yes yes no no yes yes yes yes yes yes 
		no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes yes yes 
		no;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034581439549591586 0.042469594213502049 0.1333333333333333 0.36666666666666803 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037440200852 0.14159112806593915 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.29999999999999361 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.53333333333333144 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.077687645329684626 0.06666666666666643 
		0.10000000000000142 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034581439549591586 
		0.042469594213502049 0.1333333333333333 0.36666666666666803 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0.1114943974514816 0.037164799150493977 
		0 -0.0037297845706021349 -0.005124894829835025 -0.0041853307776980042 -0.01123206116872133 
		0 0 0 0 0 0 0 0 0 0 0.18690939376957028 0 -0.14332142887680721 -0.053923611461805132 
		0 0 -0.0038941394564436719 0 0 0 0 -0.072592732520995934 0 0 0 0 0 0 0.038684322139674099 
		0.038684322139674432 0 -0.034515272405054809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023739106522594589 
		0 -0.0017257535608127261 -0.0011766501550996011 0.0018002747373023764 0 0 0.045147315564841771 
		0.026140528439418258 -0.0014855470305177281 -0.027173330342565777 -0.1258448682276791 
		0 0.10503004360564046 0.10939457880411946 0.048475213367559521 0 -0.049065220408335455 
		0 0 0 0 0 0 0 0 0.1114943974514816 0.037164799150493977 0 -0.0037297845706021349 
		-0.005124894829835025 -0.0041853307776980042 -0.01123206116872133 0 0 0 0 0.18690939376957028 
		0 -0.14332142887680721 -0.053923611461805132 0 0 -0.0038941394564432916 0 0 0 0 -0.072592732520991091 
		0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037592863498967066 
		0.026744809337234443 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.099999999999999645 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.30000000000000426 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.056688092364126419 0.10000000000000142 0.43333333333333357 
		0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 
		0.06666666666666668 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.83333333333333326 0.83333333333333326 0.83333333333333326 0.033333333333333215 
		0.033333333333333215 0.037592863498967066 0.026744809337234443 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.10000000000000142 0.29999999999999716 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.055747198725740965 0.037164799150493914 
		0 -0.0037297845706021349 -0.005124894829835025 -0.0083706615553973407 -0.011232061168720664 
		0 0 0 0 0 0 0 0 0 0 0.18690939376957028 0 -0.11084282028668024 -0.12696992391950324 
		0 0 -0.011682418369330705 0 0 0 0 -0.072592732520993991 0 0 0 0 0 0 0.038684322139674099 
		0.038684322139674432 0 -0.017257636202526738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011869553261296795 
		0 -0.00086287678040619653 -0.010589851395896077 0.00020003052636674568 0 0 0.090294631129688357 
		0.03921079265912808 -0.0079229174960936365 -0.0016983331464104632 -0.12584486822769253 
		0 0.10503004360565166 0.1093945788041078 0.04847521336756469 0 -0.035802524892159737 
		0 0 0 0 0 0 0 0 0.055747198725740965 0.037164799150493914 0 -0.0037297845706021349 
		-0.005124894829835025 -0.0083706615553973407 -0.011232061168720664 0 0 0 0 0.18690939376957028 
		0 -0.11084282028668024 -0.12696992391950324 0 0 -0.011682418369330705 0 0 0 0 -0.072592732520998821 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "282297AA-0D4C-9031-486E-A6AF7ABB29DB";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0550399905618282 4 0.67692564212186956
		 6 0.79184120110612677 7 0.86917664188030064 8 0.92435894298642873 9 0.94504843164368069
		 10 0.95908478390631879 11 0.97014939120176258 13 0.99047762824470786 15 1 40 1 45 0.99959999999999993
		 50 1 74 1 82 0.99959999999999993 90 0.99959999999999993 100 1 102 1 104 1 105 0.63302186998503751
		 106 0.26604373997007513 107 0.78906600046571429 108 1.1452066921606017 112 1.0450911626396646
		 131 1.0450911626396646 132 1.0936684740133864 135 1.0179281676850249 144 1.0179281676850249
		 145 0.56386136297142686 146 0.47006959200527076 147 0.86880536187397694 148 1.0454042221093642
		 150 1 160 1 300 1 302 1 303 1.0793122361235918 304 1.0275902766878204 305 0.93153520916424526
		 306 0.87981324972847397 308 0.97581931321101756 310 1.1227024250672231 315 1.0094214354299065
		 328 1.0094214354299065 500 1.0094214354299065 502 1.0094214354299065 503 1.0542846074392629
		 504 0.6559242315025523 505 0.58264758301688568 506 0.93974769479734044 507 0.97777777624065443
		 510 1.1094016828527529 512 0.38683079782031227 513 0.34242844500103187 515 0.87486399471290222
		 517 1.0510851547408757 518 1.0766697757078008 520 1.0894478043984241 521 1.0899392670403714
		 530 1.0899392670403714 531 1.0899392670403714 532 1.0808120467958231 533 1 535 1
		 538 1 547 1 548 1.0247302093760213 549 0.5912276597593773 550 0.074665297485137061
		 551 0.19095487700531594 552 0.53913846893204476 553 0.95913630362877433 555 1.1073770892422043
		 557 1 560 1 573 1 584 1 589 1 700 1 702 1.0550399905618282 704 0.67692564212186956
		 706 0.79184120110612677 707 0.86917664188030064 708 0.92435894298642873 709 0.94504843164368069
		 710 0.95908478390631879 711 0.97014939120176258 713 0.99047762824470786 715 1 900 1
		 902 1 904 1 905 0.63302186998503751 906 0.26604373997007513 907 0.78906600046571429
		 908 1.1452066921606017 912 1.0450911626396646 931 1.0450911626396646 932 1.0936684740133864
		 935 1.0179281676850249 944 1.0179281676850249 945 0.56386136297142686 946 0.47006959200527076
		 947 0.86880536187397694 948 1.0454042221093642 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 1 1 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 3 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 1 1 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 3 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 1 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes no yes 
		yes no yes no no yes no no no yes yes yes yes no yes yes yes no no no no no no no 
		no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes no yes 
		no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes yes yes 
		no;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333334103 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.030431198277168267 0.033333333333333215 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.13649777389952353 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.29999999999999361 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.066666666666666666 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666596 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.034569864848621901 0.04244311973009518 
		0.1333333333333333 0.36666666666666803 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.030431198277168267 0.033333333333334991 
		0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0.1708897775630499 0.061858325216139654 
		0.025243187330365485 0.016749355222041795 0.011936914541137877 0.010805865287653038 
		0.016985023954851464 0 0 0 0 0 0 0 0 0 0 -0.55046719502244357 0 0.7312336522573778 
		0 0 0 0 0 0 -0.27392928783987702 0 0.31854418424249487 0 0 0 0 0 0 -0.088666216175608215 
		-0.088666216175607881 0 0.11520727617905124 0 0 0 0 0 0 -0.21982994545702331 0 0.11409024432995414 
		0 0 -0.54547400841600246 0 0.2936965322827107 0.081484072345673564 0.013269491332569494 
		0.0029487758516826279 0 0 0 -0.027381660733644786 0 0 0 0 0 -0.77484354341125694 
		0 0.23223658572346623 0.38409071331170869 0.18941287343672661 0 0 0 0 0 0 0 0 0 0.1708897775630499 
		0.061858325216139654 0.025243187330365485 0.016749355222041795 0.011936914541137877 
		0.010805865287653038 0.016985023954851464 0 0 0 0 -0.55046719502244357 0 0.7312336522573778 
		0 0 0 0 0 0 -0.27392928783987708 0 0.31854418424249487 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.099999999999999645 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.030431198536956888 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.30000000000000426 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.10000000000000142 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.030431198536956888 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.085444888781525119 0.061858325216139778 
		0.025243187330365457 0.016749355222041795 0.011936914541137877 0.021611730575306076 
		0.016985023954851464 0 0 0 0 0 0 0 0 0 0 -0.55046719502244379 0 0.56616284812965045 
		0 0 0 0 0 0 -0.27392928783987702 0 0.31854418173215238 0 0 0 0 0 0 -0.088666216175607881 
		-0.088666216175607881 0 0.057603638089523956 0 0 0 0 0 0 -0.21982994545699985 0 0.11409024432994197 
		0 0 -0.13320705845784131 0 0.29369653228271098 0.040742036172834784 0.026538982665140987 
		0.0014743879258409809 0 0 0 -0.027381660733641868 0 0 0 0 0 -0.77484354341133965 
		0 0.23223658572344147 0.38409071331174965 0.37882574687343301 0 0 0 0 0 0 0 0 0 0.085444888781525119 
		0.061858325216139778 0.025243187330365457 0.016749355222041795 0.011936914541137877 
		0.021611730575306076 0.016985023954851464 0 0 0 0 -0.55046719502244379 0 0.56616284812965045 
		0 0 0 0 0 0 -0.27392928783987708 0 0.31854418173215238 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "CA03D174-4340-0C4B-2A24-01A582530E0D";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 1 106 1 107 1 108 1 112 1
		 131 1 132 1 135 1 144 1 145 1 146 1 147 1 148 1 150 1 160 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1 505 1 506 1 507 1 510 1
		 512 1 513 1 515 1 517 1 518 1 520 1 521 1 530 1 531 1 532 1 533 1 535 1 538 1 547 1
		 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1 584 1 589 1 700 1 702 1
		 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1 902 1 904 1 905 1 906 1
		 907 1 908 1 912 1 931 1 932 1 935 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.83333333333333326 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 
		0.066666666666666596 0.066666666666666596 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.034569864848621901 0.04244311973009518 0.1333333333333333 
		0.36666666666666803 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.33333333333333304 0.066666666666666666 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.41606218142829138 0.43333333333333179 0.63333333333333286 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.45244037440200852 0.14159112806593915 
		0.033333333333334991 0.06666666666666643 0.066858711431226681 0.033566959236814853 
		0.066844534505705155 0.033325479602467567 0.2767161010208028 0.032784751466451212 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.099999999999994316 
		0.53333333333333144 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.039344662916633411 0.061803398874989313 
		0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 
		3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333333 4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 0.033333333333331439 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.025464400750003335 
		0.063661001875018997 0.06666666666666643 0.10000000000000497 0.10000000000000142 
		0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 
		0.06666666666666668 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.83333333333333326 0.83333333333333326 0.83333333333333326 0.033333333333333215 
		0.033333333333333215 0.037574411628171767 0.026765963357583189 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.19999999999999929 0.29999999999999716 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "AE14C7B7-0342-1A06-C677-178E32E16C6C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0.7 2 0.7 4 0.7 7 0.7 8 0.7 11 0.7 15 0.7
		 40 0.7 45 0.7 50 0.7 74 0.7 82 0.7 90 0.7 100 0.7 104 0.7 106 0.7 108 0.7 112 0.7
		 133 0.7 134 0.7 144 0.7 145 0.7 146 0.7 147 0.7 148 0.7 150 0.7 160 0.7 300 0.7 302 0.7
		 303 0.7 306 0.7 309 0.7 328 0.7 500 0.7 502 0.7 503 0.7 504 0.7 505 0.7 506 0.7 507 0.7
		 514 0.7 515 0.7 534 0.7 535 0.7 536 0.7 538 0.7 557 0.7 558 0.7 559 0.7 560 0.7 561 0.7
		 562 0.7 565 0.7 570 0.7 573 0.7 584 0.7 589 0.7 700 0.7 702 0.7 704 0.7 707 0.7 708 0.7
		 711 0.7 715 0.7 900 0.7 904 0.7 906 0.7 908 0.7 912 0.7 933 0.7 934 0.7 944 0.7 945 0.7
		 946 0.7 947 0.7 948 0.7 950 0.7;
	setAttr -s 77 ".kit[16:76]"  1 18 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 1 1 1 1 18 18 18 3 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 77 ".kot[16:76]"  1 18 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 1 1 18 18 18 3 18 1 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 77 ".ktl[16:76]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[16:76]"  0.097260982745945024 0.1333333333333333 
		0.70000000000000018 0.033333333333333215 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.33333333333333304 4.666666666666667 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.10000000000000142 0.63333333333333286 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.5 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.63333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.099999999999997868 
		0.16666666666666785 0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.033333333333334991 
		0.099999999999997868 0.1333333333333333 6.1666666666666679 0.13333333333333286 0.06666666666666643 
		0.097260982745945024 0.13333333333333286 0.70000000000000284 0.033333333333331439 
		0.33333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 77 ".kiy[16:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[16:76]"  0.10000000000000009 0.70000000000000018 
		0.033333333333333215 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.06666666666666643 0.033333333333333215 0.099999999999999645 0.10000000000000142 
		0.63333333333333286 5.7333333333333343 5.6666666666666679 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.63333333333333286 0.0027437849015136688 0.033333333333334991 
		0.06666666666666643 0.63333333333333286 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.16666666666666785 0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.13333333333333333 0.06666666666666643 0.10000000000000142 0.033333333333334991 
		0.099999999999997868 0.13333333333333286 6.1666666666666679 0.1333333333333333 0.06666666666666643 
		0.06666666666666643 0.10000000000000009 0.70000000000000284 0.033333333333331439 
		0.33333333333333215 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333333;
	setAttr -s 77 ".koy[16:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "CF85AC44-EB45-6E87-33E9-99BEC3A0339A";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 1 106 1 107 1 108 1 112 1
		 131 1 132 1 135 1 144 1 145 1 146 1.1333333338499219 147 1.0666666669249596 148 1
		 150 1 160 1 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1
		 503 1 504 1 505 1 506 1 507 1 510 1 512 1 513 1 515 0.9936907190281038 517 0.99301565174939832
		 518 0.99298968762329431 520 0.99298968762329431 521 0.99298968762329431 530 0.99298968762329431
		 531 0.99298968762329431 532 0.99501945669700653 533 1 535 1 538 1 547 1 548 1 549 1.0319086766800327
		 550 1.2714648772298465 551 1.1970781050823565 552 1.088758223281123 553 1.0438492648287201
		 555 1 557 1 560 1 573 1 584 1 589 1 700 1 702 1 704 1 706 0.99802535978080442 707 0.99643643793338388
		 708 0.9940146815286528 709 0.98995652522510835 710 0.98562370557720191 711 0.98180547211594504
		 713 0.9747186480585861 715 0.97092968119215528 900 0.97092968119215528 902 0.97092968119215528
		 904 0.97092968119215528 905 0.98169089787075103 906 0.99245211454934679 907 0.96966408736038512
		 908 0.9622923446801207 912 0.9622923446801207 931 0.9622923446801207 932 0.97 935 0.97
		 944 0.97 945 0.97 946 1.0993333338344238 947 1.0393541669172108 948 0.9850000000000001
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no yes no yes yes no yes no no yes yes yes yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.29999999999999361 0.033333333333327886 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.1 0.53333333333333333 0.033333333333333333 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.066666666924961815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014020628096189896 -0.00015578475662436642 0 0 0 0 0 0.0035051561883530295 
		0 0 0 0 0 0.095726030040098165 0 -0.091353326974366572 -0.049269526270591744 -0.039448099236053746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057166666917208786 
		0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.30000000000000426 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.53333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 
		0.06666666666666643 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.066666666666666763 0.83333333333333326 0.83333333333333326 0.83333333333333326 
		0.033333333333333215 0.033333333333333215 0.037574411628171767 0.026765963357583189 
		0.10000000000000009 0.26666666666666705 0.033333333333333215 0.19999999999999929 
		0.29999999999999716 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.066666666924960039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0014020628096189647 -7.7892378312016675e-05 0 0 0 0 0 0.0035051561883526557 
		0 0 0 0 0 0.09572603004008795 0 -0.091353326974356844 -0.049269526270586672 -0.07889619847211149 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057166666917214885 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "AB620C89-0C4D-34F2-586D-8F84A3F31FF7";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 1 106 1 107 1 108 1 112 1
		 131 1 132 1 135 1 144 1 145 1 146 1 147 1 148 1 150 1 160 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1 505 1 506 1 507 1 510 1
		 512 1 513 1 515 0.96662149855729784 517 0.96305013531692896 518 0.96291277519229945
		 520 0.96291277519229945 521 0.96291277519229945 530 0.96291277519229945 531 0.96291277519229945
		 532 0.96546620949265805 533 0.96663766374247284 535 0.96663766374247284 538 0.96663766374247284
		 547 0.96663766374247284 548 0.96663766374247284 549 0.98333333408361989 550 1 551 1
		 552 1 553 1 555 1 557 1 560 1 573 1 584 1 589 1 700 1 702 1 704 0.85342021613080921
		 706 0.83275320755126558 707 0.8253034719004998 708 0.81950160404345185 709 0.81514162050590699
		 710 0.81201753781365038 711 0.80992337249246737 713 0.80800086006646332 715 0.80772621543417711
		 900 0.80772621543417711 902 0.80772621543417711 904 0.80772621543417711 905 0.86801996094262601
		 906 0.92831370645107492 907 0.90836510378709479 908 0.90191189199959387 912 0.90191189199959387
		 931 0.90191189199959387 932 0.97 935 0.97 944 0.97 945 0.97 946 0.97 947 0.97468750000000015
		 948 0.9850000000000001 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no yes no yes yes no yes no no yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.29999999999999361 0.033333333333327886 0.033333333333334991 0.033333333333333333 
		0.066666666666666666 0.1 0.53333333333333333 0.033333333333333333 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074174467299969113 
		-0.00082416074777735826 0 0 0 0 0 0.0018624442750867936 0 0 0 0 0 0.016681168128764468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074999999999996623 
		0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.30000000000000426 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.066666666666666666 0.1 0.53333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074174467299968905 
		-0.00041208037388884566 0 0 0 0 0 0.0018624442750865952 0 0 0 0 0 0.016681168128762691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007500000000000462 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "7F92E23E-2749-03BF-5F15-76ABEA2E7918";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 2 1 4 1 7 1 8 1 11 1 15 1 40 1 45 1
		 50 1 74 1 82 1 90 1 100 1 104 1 106 1 108 1 112 1 133 1 134 1 144 1 145 1 146 1 147 1
		 148 1 150 1 160 1 300 1 302 1 303 1 306 1 309 1 328 1 500 1 502 1 503 1 504 1 505 1
		 506 1 507 1 514 1 515 1 534 1 535 1 536 1 538 1 557 1 558 1 559 1 560 1 561 1 562 1
		 565 1 570 1 573 1 584 1 589 1 700 1 702 1 704 1 707 1 708 1 711 1 715 1 900 1 904 1
		 906 1 908 1 912 1 933 1 934 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 77 ".kit[7:76]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1;
	setAttr -s 77 ".kot[7:76]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 1 18 1 1;
	setAttr -s 77 ".ktl[16:76]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[7:76]"  0.6333333333333333 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 2 0.33333333333333348 0.1333333333333333 
		0.06666666666666643 0.097260982745945024 0.1333333333333333 0.70000000000000018 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.33333333333333304 4.666666666666667 0.06666666666666643 
		0.033333333333333215 0.39940714127156723 0.10000000000000142 0.63333333333333286 
		0.63333333333333286 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.5 0.1692284853521821 0.033333333333334991 0.06666666666666643 
		0.63333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.16666666666666785 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.033333333333334991 0.099999999999997868 
		0.1333333333333333 6.1666666666666679 0.13333333333333286 0.06666666666666643 0.097260982745945024 
		0.13333333333333286 0.70000000000000284 0.033333333333331439 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333331439 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 77 ".kiy[7:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[7:76]"  2 0.16666666666666674 0.8 0.26666666666666661 
		0.26666666666666661 0.33333333333333331 0.1333333333333333 0.06666666666666643 0.066666666666666874 
		0.10000000000000009 0.70000000000000018 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333333 4.666666666666667 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.63333333333333286 0.63333333333333286 5.7333333333333343 5.6666666666666679 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.63333333333333286 
		0.0027437849015136688 1.1999999999999993 0.06666666666666643 0.63333333333333286 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.16666666666666785 0.10000000000000142 
		0.36666666666666359 0.16666666666666785 3.6999999999999993 0.13333333333333333 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.099999999999997868 0.13333333333333286 
		6.1666666666666679 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.10000000000000009 
		0.70000000000000284 0.033333333333331439 0.33333333333333215 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 77 ".koy[7:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "277D6839-5C41-3797-ECCB-90B74764CBFE";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 1 106 1 107 1 108 1 112 1
		 131 1 132 1 135 1 144 1 145 1 146 1 147 1 148 1 150 1 160 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1 505 1 506 1 507 1 510 1
		 512 1 513 1 515 1 517 1 518 1 520 1 521 1 530 1 531 1 532 1 533 1 535 1 538 1 547 1
		 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1 584 1 589 1 700 1 702 1
		 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1 902 1 904 1 905 1 906 1
		 907 1 908 1 912 1 931 1 932 1 935 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "ED2335F7-3A4B-5AEF-E108-0583F1AC41ED";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0.5 2 0.5 4 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 11 0.5 13 0.5 15 0.5 40 0.5 45 0.5 50 0.5 74 0.5 82 0.5 90 0.5 100 0.5 102 0.5
		 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 112 0.5 131 0.5 132 0.5 135 0.5 144 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 150 0.5 160 0.5 300 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5
		 308 0.5 310 0.5 315 0.5 328 0.5 500 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5
		 510 0.5 512 0.5 513 0.5 515 0.5 517 0.5 518 0.5 520 0.5 521 0.5 530 0.5 531 0.5 532 0.5
		 533 0.5 535 0.5 538 0.5 547 0.5 548 0.5 549 0.5 550 0.5 551 0.5 552 0.5 553 0.5 555 0.5
		 557 0.5 560 0.5 573 0.5 584 0.5 589 0.5 700 0.5 702 0.5 704 0.5 706 0.5 707 0.5 708 0.5
		 709 0.5 710 0.5 711 0.5 713 0.5 715 0.5 900 0.5 902 0.5 904 0.5 905 0.5 906 0.5 907 0.5
		 908 0.5 912 0.5 931 0.5 932 0.5 935 0.5 944 0.5 945 0.5 946 0.5 947 0.5 948 0.5 950 0.5;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "386FDCE3-C94E-4C72-7ED6-4AB7B7FC5E72";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 0.96109292258039736 106 0.89624779354772632
		 107 0.82338892154763554 108 0.79249558709545165 112 0.79249558709545165 131 0.79249558709545165
		 132 0.79249558709545165 135 0.79249558709545165 144 0.79249558709545165 145 0.79249558709545165
		 146 0.79249558709545165 147 0.8249181516117885 148 0.89985926185271847 150 1 160 1
		 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1
		 505 0.94620255961733601 506 1 507 1 510 1 512 0.94620255961733601 513 0.94620255961733601
		 515 0.99462025467910264 517 0.9998041170016545 518 1 520 1 521 1 530 1 531 1 532 1
		 533 1 535 1 538 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1 700 1 702 1 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1
		 902 1 904 1 905 0.96109292258039736 906 0.89624779354772632 907 0.82338892154763554
		 908 0.79249558709545165 912 0.79249558709545165 931 0.79249558709545165 932 0.79249558709545165
		 935 0.79249558709545165 944 0.79249558709545165 945 0.79249558709545165 946 0.79249558709545165
		 947 0.8249181516117885 948 0.89985926185271847 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.051876103226136894 -0.068665515537195132 0 0 0 0 0 0 0 0 0.053681837378634127 
		0.058360616129403832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010759490641794902 
		0.0011853411525676316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.064845129032671034 -0.051876103226136894 -0.068665515537195132 0 0 
		0 0 0 0 0 0 0.053681837378630554 0.058360616129405907 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.05847642168853262 -0.053164763034108331 0 0 0 0 0 0 0 0 0.053681837378632698 0.11672123225880766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010789964390626294 0.00058764899503649382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.05847642168853262 -0.053164763034108331 0 0 0 0 0 0 0 0 0.053681837378636278 0.1167212322588056 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "24251540-814A-9DBB-BC00-A8ACBF4C313F";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 0.96427470892937373 106 0.90473255714499645
		 107 0.83783201919892802 108 0.80946511428999202 112 0.80946511428999202 131 0.80946511428999202
		 132 0.80946511428999202 135 0.80946511428999202 144 0.80946511428999202 145 0.80946511428999202
		 146 0.80946511428999202 147 0.83923619018218187 148 0.90804868276905015 150 1 160 1
		 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1
		 505 1 506 1 507 1 510 1 512 1 513 1 515 1 517 1 518 1 520 1 521 1 530 1 531 1 532 1
		 533 1 535 1 538 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1 700 1 702 1 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1
		 902 1 904 1 905 0.96062499955428426 906 0.89499999881142456 907 0.8212648763672874
		 908 0.789999997622848 912 0.789999997622848 931 0.789999997622848 932 0.789999997622848
		 935 0.789999997622848 944 0.789999997622848 945 0.789999997622848 946 0.789999997622848
		 947 0.82281249799427925 948 0.89865490109527246 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no no no no no no no no no no no no no 
		yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059542151784377051 
		-0.047633721427501774 -0.063050110462549491 0 0 0 0 0 0 0 0 0.049291784239529728 
		0.053587936605939378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059542151784377051 
		-0.047633721427501774 -0.063050110462549491 0 0 0 0 0 0 0 0 0.054327451736209335 
		0.059062500668575685 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059542151784377384 
		-0.053694271688958906 -0.048816995777160255 0 0 0 0 0 0 0 0 0.049291784239528409 
		0.10717587321187876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059542151784377384 -0.053694271688958906 
		-0.048816995777160255 0 0 0 0 0 0 0 0 0.054327451736215122 0.11812500133714508 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "96DEEC64-6D40-85D4-301D-27885985C1E1";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.542229363257835 6 0.82856185862011156
		 7 1.0160784205641098 8 1.1242306203725121 9 1.1525333094531993 10 1.1655935381708047
		 11 1.1743229332622416 13 1.1900815255800057 15 1.1956389307071127 40 1.1956389307071127
		 45 1 50 1.1956389307071127 74 1.1956389307071127 82 1 90 1 100 1.1956389307071127
		 102 1.1956389307071127 104 1.1956389307071127 105 0.78187936929072066 106 0.36811980787432846
		 107 0.69394612285957602 108 0.91581050217161075 112 0.91581050217161075 131 0.91581050217161075
		 132 0.91581050217161075 135 0.91581050217161075 144 0.91581050217161075 145 0.80230672108762036
		 146 0.56463627021358431 147 0.63266185299271416 148 0.78989533449864446 150 1 160 1.1956389307071127
		 300 1 302 1 303 1.1956389307071127 304 1.1956389307071127 305 1.1956389307071127
		 306 1.1956389307071127 308 1.1956389307071127 310 1.1956389307071127 315 1.1956389307071127
		 328 1.1956389307071127 500 1.1956389307071127 502 1.1956389307071127 503 1.1956389307071127
		 504 0.64583473116303969 505 0.7153458601336149 506 0.87735460252269182 507 0.91394908576381428
		 510 0.91394908576381428 512 0.37799370772754726 513 0.37799370772754726 515 0.92056345060365941
		 517 0.95657345194364563 518 0.95793416459263214 520 0.95793416459263214 521 0.95793416459263214
		 530 0.95793416459263214 531 0.95793416459263214 532 1.0587860479990179 533 1.0587860479990179
		 535 1.0587860479990179 538 1.0587860479990179 547 1.0587860479990179 548 1.0587860479990179
		 549 0.53439302399955091 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.1956389307071127 700 1 702 1 704 0.542229363257835
		 706 0.82856185862011156 707 1.0160784205641098 708 1.1242306203725121 709 1.1525333094531993
		 710 1.1655935381708047 711 1.1743229332622416 713 1.1900815255800057 715 1.1956389307071127
		 900 1.1956389307071127 902 1.1956389307071127 904 1.1956389307071127 905 0.78187936929072066
		 906 0.36811980787432846 907 0.69394612285957602 908 0.91581050217161075 912 0.91581050217161075
		 931 0.91581050217161075 932 0.91581050217161075 935 0.91581050217161075 944 0.91581050217161075
		 945 0.80230672108762036 946 0.56463627021358431 947 0.63266185299271416 948 0.78989533449864446
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.42119916205002217 0.14550031427866938 
		0.039561128174532945 0.018862854442993626 0.0090762074483687893 0.010201187190657324 
		0.010886404488325008 0 0 0 0 0 0 0 0 0 0 -0.62063934212458804 0 0.45553542230199573 
		0 0 0 0 0 0 -0.17558711597901322 0 0.11262953214253157 0.12244604900242861 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1157599356798199 0.099301612815104995 0 0 0 0 0.074741427977946806 
		0.0082340413067318874 0 0 0 0 0 0 0 0 0 0 0 -0.5243930239995368 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.42119916205002217 0.14550031427866938 0.039561128174532945 
		0.018862854442993626 0.0090762074483687893 0.010201187190657324 0.010886404488325008 
		0 0 0 0 -0.62063934212458804 0 0.45553542230199573 0 0 0 0 0 0 -0.17558711597901322 
		0 0.11262953214252407 0.12244604900243296 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.21059958102501075 0.14550031427866925 
		0.039561128174533167 0.018862854442994292 0.0090762074483687893 0.020402374381314647 
		0.010886404488324342 0 0 0 0 0 0 0 0 0 0 -0.62063934212458804 0 0.35270153571059015 
		0 0 0 0 0 0 -0.17558711597901322 0 0.11262953214252858 0.24489209800485723 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.11575993567983224 0.099301612815094406 0 0 0 0 0.074953115647868107 
		0.004082137946959552 0 0 0 0 0 0 0 0 0 0 0 -0.52439302399948096 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.21059958102501075 0.14550031427866925 0.039561128174533167 
		0.018862854442994292 0.0090762074483687893 0.020402374381314647 0.010886404488324342 
		0 0 0 0 -0.62063934212458804 0 0.35270153571059015 0 0 0 0 0 0 -0.17558711597901322 
		0 0.11262953214253607 0.24489209800485287 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A2E0CFA2-8441-8C89-5393-6294C94B702E";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.61964281436188595 6 0.8510851123807921
		 7 1.0075906413695648 8 1.1229809789095899 9 1.1753344017438656 10 1.2154107345342005
		 11 1.2481643707387291 13 1.3085476844148412 15 1.3381872456932828 40 1.3381872456932828
		 45 1 50 1.3381872456932828 74 1.3381872456932828 82 1 90 1 100 1.3381872456932828
		 102 1.3381872456932828 104 1.3381872456932828 105 0.97164030402193446 106 0.60509336235058597
		 107 0.89774922611032149 108 1.0970269043666678 112 1.0970269043666678 131 1.0970269043666678
		 132 1.0970269043666678 135 1.0970269043666678 144 1.0970269043666678 145 0.96106351313974592
		 146 0.67636391823062703 147 0.72693205600709332 148 0.84381461740581321 150 1 160 1.3381872456932828
		 300 1 302 1 303 1.3381872456932828 304 1.3381872456932828 305 1.3381872456932828
		 306 1.3381872456932828 308 1.3381872456932828 310 1.3381872456932828 315 1.3381872456932828
		 328 1.3381872456932828 500 1.3381872456932828 502 1.3381872456932828 503 1.3381872456932828
		 504 0.74812447589419362 505 0.8242802944894716 506 1.0017757341255398 507 1.0418683476188204
		 510 1.0418683476188204 512 0.48481871624691397 513 0.48481871624691397 515 1.0595394340914388
		 517 1.098991694042857 518 1.1004824795788015 520 1.1004824795788015 521 1.1004824795788015
		 530 1.1004824795788015 531 1.1004824795788015 532 1.1752754213082581 533 1.1752754213082581
		 535 1.1752754213082581 538 1.1752754213082581 547 1.1752754213082581 548 1.1752754213082581
		 549 0.59263771065417559 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3381872456932828 700 1 702 1 704 0.61964281436188595
		 706 0.8510851123807921 707 1.0075906413695648 708 1.1229809789095899 709 1.1753344017438656
		 710 1.2154107345342005 711 1.2481643707387291 713 1.3085476844148412 715 1.3381872456932828
		 900 1.3381872456932828 902 1.3381872456932828 904 1.3381872456932828 905 0.97164030402193446
		 906 0.60509336235058597 907 0.89774922611032149 908 1.0970269043666678 912 1.0970269043666678
		 931 1.0970269043666678 932 1.0970269043666678 935 1.0970269043666678 944 1.0970269043666678
		 945 0.96106351313974592 946 0.67636391823062703 947 0.72693205600709332 948 0.84381461740581321
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.34484251289571477 0.12583454113692583 
		0.060143432342291081 0.045389145569282752 0.035589252254409232 0.030743752397670132 
		0.052145280017080076 0 0 0 0 0 0 0 0 0 0 -0.54982041250702274 0 0.40916005354872143 
		0 0 0 0 0 0 -0.2103314930680204 0 0.0837253495875942 0.091022647997635556 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12682562911566631 0.10879402656468021 0 0 0 0 0.081886090974726891 
		0.0090211476255397383 0 0 0 0 0 0 0 0 0 0 0 -0.58263771065416015 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.34484251289571477 0.12583454113692583 0.060143432342291081 
		0.045389145569282752 0.035589252254409232 0.030743752397670132 0.052145280017080076 
		0 0 0 0 -0.54982041250702274 0 0.40916005354872143 0 0 0 0 0 0 -0.2103314930680204 
		0 0.083725349587588621 0.091022647997638803 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.17242125644785722 0.12583454113692596 
		0.060143432342291359 0.045389145569282752 0.035589252254409232 0.06148750479534093 
		0.052145280017080076 0 0 0 0 0 0 0 0 0 0 -0.54982041250702274 0 0.31679507711782451 
		0 0 0 0 0 0 -0.2103314930680204 0 0.08372534958759198 0.18204529599527111 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12682562911567982 0.10879402656466862 0 0 0 0 0.082118014236917114 
		0.0044723566078341825 0 0 0 0 0 0 0 0 0 0 0 -0.58263771065409808 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.17242125644785722 0.12583454113692596 0.060143432342291359 
		0.045389145569282752 0.035589252254409232 0.06148750479534093 0.052145280017080076 
		0 0 0 0 -0.54982041250702274 0 0.31679507711782451 0 0 0 0 0 0 -0.2103314930680204 
		0 0.083725349587597545 0.18204529599526789 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E8D52E02-C445-86DC-D514-BA98CBF6E2F7";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 0.99802535978080442 7 0.99643643793338388
		 8 0.9940146815286528 9 0.98995652522510835 10 0.98562370557720191 11 0.98180547211594504
		 13 0.9747186480585861 15 0.97092968119215528 40 0.97092968119215528 45 1 50 0.97092968119215528
		 74 0.97092968119215528 82 1 90 1 100 0.97092968119215528 102 0.97092968119215528
		 104 0.97092968119215528 105 0.98169089787075103 106 0.99245211454934679 107 0.96966408736038512
		 108 0.9622923446801207 112 0.9622923446801207 131 0.9622923446801207 132 0.97 135 0.97
		 144 0.97 145 0.97 146 1.0993333338344238 147 1.0393541669172108 148 0.9850000000000001
		 150 1 160 0.97092968365647647 300 1 302 1 303 1 304 0.97538123930857334 305 0.97169466738894428
		 306 0.97092968365647647 308 0.97145646174290445 310 0.98424873972762361 315 0.97438292267410631
		 328 0.97438292267410631 500 0.97438292267410631 502 0.97438292267410631 503 0.97438292267410631
		 504 0.97438292267410631 505 0.98102438716600504 506 1 507 1 510 1 512 0.98102438716600504
		 513 0.98102438716600504 515 0.99810243826418665 517 0.99993090749465163 518 1 520 1
		 521 1 530 1 531 1 532 1 533 1 535 1 538 1 547 1 548 1 549 1.1357324386149124 550 1.2714648772298465
		 551 1.1970781050823565 552 1.088758223281123 553 1.0438492648287201 555 1 557 1 560 1
		 573 1 584 1 589 0.97438292267410631 700 1 702 1 704 1 706 1 707 1 708 1 709 1 710 1
		 711 1 713 1 715 1 900 1 902 1 904 1 905 1 906 1 907 1 908 1 912 1 931 1 932 1 935 1
		 944 1 945 1 946 1.1333333338499219 947 1.0666666669249596 948 1 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 -0.0031676107258812314 -0.0014963296178366337 
		-0.0036577414543597087 -0.0043270295642273693 -0.004207068143083692 -0.0032978571909281218 
		-0.006507914597378095 0 0 0 0 0 0 0 0 0 0 0.01614182501789363 0 -0.026785632595089259 
		0 0 0 0 0 0 0 0 -0.057166666917212602 0.022500000000000187 0 0 0 0 0 -0.024435366542739034 
		-0.002294012444319149 0 0.00094986852409906231 0 0 0 0 0 0 0 0.012808538662946163 
		0 0 0 0 0 0.0037951234716267612 0.00041809748990528917 0 0 0 0 0 0 0 0 0 0 0 0.13573243861493048 
		0 -0.091353326974366572 -0.049269526270591744 -0.039448099236053746 0 0 0 0 0 0 0 
		0 0 -0.0031676107258812314 -0.0014963296178366337 -0.0036577414543597087 -0.0043270295642273693 
		-0.004207068143083692 -0.0032978571909281218 -0.006507914597378095 0 0 0 0 0.01614182501789363 
		0 -0.026785632595089259 0 0 0 0 0 0 0 0 -0.066666666924957374 0.022500000000000187 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695368651226 
		0.022063034101044376 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695368651226 0.022063034101044376 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.0015838053629404492 -0.0014963296178367998 
		-0.0036577414543598197 -0.0043270295642270362 -0.004207068143083692 -0.0065957143818565767 
		-0.006507914597378095 0 0 0 0 0 0 0 0 0 0 0.01614182501789363 0 -0.012727585749291448 
		0 0 0 0 0 0 0 0 -0.057166666917211083 0.022499999999999853 0 0 0 0 0 -0.0048814038969523521 
		-0.0014771745971680073 0 0.0029005390191589875 0 0 0 0 0 0 0 0.012808538662947528 
		0 0 0 0 0 0.0038058722740849094 0.00020727751604510125 0 0 0 0 0 0 0 0 0 0 0 0.13573243861491602 
		0 -0.091353326974356844 -0.049269526270586672 -0.07889619847211149 0 0 0 0 0 0 0 
		0 0 -0.0015838053629404492 -0.0014963296178367998 -0.0036577414543598197 -0.0043270295642270362 
		-0.004207068143083692 -0.0065957143818565767 -0.006507914597378095 0 0 0 0 0.01614182501789363 
		0 -0.012727585749291448 0 0 0 0 0 0 0 0 -0.066666666924964479 0.022499999999999853 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "13CE1AD3-5C4A-5DE2-3409-348715742DC1";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.85342021613080921 6 0.83275320755126558
		 7 0.8253034719004998 8 0.81950160404345185 9 0.81514162050590699 10 0.81201753781365038
		 11 0.80992337249246737 13 0.80800086006646332 15 0.80772621543417711 40 0.80772621543417711
		 45 1 50 0.80772621543417711 74 0.85068989073487256 82 1 90 1 100 0.80772621543417711
		 102 0.80772621543417711 104 0.80772621543417711 105 0.86801996094262601 106 0.92831370645107492
		 107 0.90836510378709479 108 0.90191189199959387 112 0.90191189199959387 131 0.90191189199959387
		 132 0.97 135 0.97 144 0.97 145 0.97 146 0.97 147 0.97468750000000015 148 0.9850000000000001
		 150 1 160 0.89541293335945105 300 1 302 1 303 1 304 0.91142841603044356 305 0.89816513611022597
		 306 0.89541293335945105 308 0.89730813718795355 310 0.94333126312377991 315 0.90783674516097157
		 328 0.90783674516097157 500 0.90783674516097157 502 0.90783674516097157 503 0.90783674516097157
		 504 0.90783674516097157 505 0.93173092234146193 506 1 507 1 510 1 512 0.93173092234146193
		 513 0.93173092234146193 515 1.0031730898914004 517 1.0108220777279984 518 1.0111111106109172
		 520 1.0111111106109172 521 1.0111111106109172 530 1.0111111106109172 531 1.0111111106109172
		 532 1.0111111106109172 533 1.0111111106109172 535 1.0111111106109172 538 1.0111111106109172
		 547 1.0111111106109172 548 1.0111111106109172 549 1.0055555553054591 550 1 551 1
		 552 1 553 1 555 1 557 1 560 1 573 1 584 1 589 0.90783674516097157 700 1 702 1 704 1
		 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1 902 1 904 1 905 1 906 1 907 1
		 908 1 912 1 931 1 932 1 935 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no no no no no no no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  -0.024924000379981142 -0.016684661411392243 
		-0.006591471174871133 -0.0050465951182605551 -0.0037077025358650539 -0.0025747934276839635 
		-0.0016478677937176167 -0.00082393389685897489 0 0 0 0 0.12889102590208634 0 0 0 
		0 0 0.090440618262673356 0 -0.023448100062019472 0 0 0 0 0 0 0 0 0.0075000000000001619 
		0.022500000000000187 0 0 0 0 0 -0.08791178185995363 -0.0082532308748587413 0 0.0034173677869805408 
		0 0 0 0 0 0 0 0.046081627419511759 0 0 0 0 0 0.01587604143903382 0.001749016369274603 
		0 0 0 0 0 0 0 0 0 0 0 -0.0055555553054588884 0 0 0 0 0 0 0 0 0 0 0 0 -0.024924000379981142 
		-0.016684661411392243 -0.006591471174871133 -0.0050465951182605551 -0.0037077025358650539 
		-0.0025747934276839635 -0.0016478677937176167 -0.00082393389685897489 0 0 0 0 0.090440618262673356 
		0 -0.023448100062019472 0 0 0 0 0 0 0 0 0 0.022500000000000187 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666929 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695368651226 
		0.022063034101044376 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666929 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695368651226 0.022063034101044376 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  -0.024924000379980993 -0.0083423307056961216 
		-0.006591471174871133 -0.0050465951182605551 -0.0037077025358650539 -0.0025747934276839635 
		-0.0032957355874355665 -0.00082393389685864182 0 0 0 0 0.042963675300695441 0 0 0 
		0 0 0.090440618262673356 0 -0.011141708269829298 0 0 0 0 0 0 0 0 0.0074999999999999624 
		0.022499999999999853 0 0 0 0 0 -0.017561959375915648 -0.0053144711673611678 0 0.010435348006038736 
		0 0 0 0 0 0 0 0.046081627419516671 0 0 0 0 0 0.015921006625152279 0.00086709864875644804 
		0 0 0 0 0 0 0 0 0 0 0 -0.005555555305458296 0 0 0 0 0 0 0 0 0 0 0 0 -0.024924000379980993 
		-0.0083423307056961216 -0.006591471174871133 -0.0050465951182605551 -0.0037077025358650539 
		-0.0025747934276839635 -0.0032957355874355665 -0.00082393389685864182 0 0 0 0 0.090440618262673356 
		0 -0.011141708269829298 0 0 0 0 0 0 0 0 0 0.022499999999999853 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "78277949-994C-76ED-EF71-BC97A4A8D287";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 2 1 4 1 7 1 8 1 11 1 15 1 40 1 45 1
		 50 1 74 1 82 1 90 1 100 1 104 1 106 1 108 1 112 1 133 1 134 1 144 1 145 1 146 1 147 1
		 148 1 150 1 160 1 300 1 302 1 303 1 306 1 309 1 328 1 500 1 502 1 503 1 504 1 505 1
		 506 1 507 1 514 1 515 1 534 1 535 1 536 1 538 1 557 1 558 1 559 1 560 1 561 1 562 1
		 565 1 570 1 573 1 584 1 589 1 700 1 702 1 704 1 707 1 708 1 711 1 715 1 900 1 904 1
		 906 1 908 1 912 1 933 1 934 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 77 ".kit[7:76]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1;
	setAttr -s 77 ".kot[7:76]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 3 18 1 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 1 18 1 1;
	setAttr -s 77 ".ktl[30:76]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[7:76]"  0.6333333333333333 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 2 0.33333333333333348 0.1333333333333333 
		0.06666666666666643 0.14678625208499435 0.1333333333333333 0.70000000000000018 0.033333333333333215 
		0.33333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.33333333333333304 4.666666666666667 0.06666666666666643 
		0.033333333333333215 0.39940714127156723 0.10000000000000142 0.63333333333333286 
		0.63333333333333286 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.5 0.1692284853521821 0.033333333333334991 0.06666666666666643 
		0.63333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.16666666666666785 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.033333333333334991 0.099999999999997868 
		0.1333333333333333 6.1666666666666679 0.13333333333333286 0.06666666666666643 0.14678625208499435 
		0.13333333333333286 0.70000000000000284 0.033333333333331439 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333331439 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 77 ".kiy[7:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[7:76]"  2 0.16666666666666674 0.8 0.26666666666666661 
		0.26666666666666661 0.33333333333333331 0.1333333333333333 0.06666666666666643 0.066666666666666874 
		0.53333333333333321 0.70000000000000018 0.033333333333333215 0.33333333333333304 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333333 4.666666666666667 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.63333333333333286 0.63333333333333286 5.7333333333333343 5.6666666666666679 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.63333333333333286 
		0.0027437849015136688 1.1999999999999993 0.06666666666666643 0.63333333333333286 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.16666666666666785 0.10000000000000142 
		0.36666666666666359 0.16666666666666785 3.6999999999999993 0.13333333333333333 0.06666666666666643 
		0.10000000000000142 0.033333333333334991 0.099999999999997868 0.13333333333333286 
		6.1666666666666679 0.1333333333333333 0.06666666666666643 0.06666666666666643 0.53333333333333321 
		0.70000000000000284 0.033333333333331439 0.33333333333333215 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 77 ".koy[7:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F697E247-8444-735A-F485-82873536FABC";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 1 106 1 107 1 108 1 112 1
		 131 1 132 1 135 1 144 1 145 1 146 1 147 1 148 1 150 1 160 1 300 1 302 1 303 1 304 1
		 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1 505 1 506 1 507 1 510 1
		 512 1 513 1 515 1 517 1 518 1 520 1 521 1 530 1 531 1 532 1 533 1 535 1 538 1 547 1
		 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1 584 1 589 1 700 1 702 1
		 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1 902 1 904 1 905 1 906 1
		 907 1 908 1 912 1 931 1 932 1 935 1 944 1 945 1 946 1 947 1 948 1 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695368651226 
		0.022063034101044376 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695368651226 0.022063034101044376 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "EB93D778-FF43-838F-D231-54AD15E53464";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0.5 2 0.5 4 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 11 0.5 13 0.5 15 0.5 40 0.5 45 0.5 50 0.5 74 0.5 82 0.5 90 0.5 100 0.5 102 0.5
		 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 112 0.5 131 0.5 132 0.5 135 0.5 144 0.5 145 0.5
		 146 0.5 147 0.5 148 0.5 150 0.5 160 0.5 300 0.5 302 0.5 303 0.5 304 0.5 305 0.5 306 0.5
		 308 0.5 310 0.5 315 0.5 328 0.5 500 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5
		 510 0.5 512 0.5 513 0.5 515 0.5 517 0.5 518 0.5 520 0.5 521 0.5 530 0.5 531 0.5 532 0.5
		 533 0.5 535 0.5 538 0.5 547 0.5 548 0.5 549 0.5 550 0.5 551 0.5 552 0.5 553 0.5 555 0.5
		 557 0.5 560 0.5 573 0.5 584 0.5 589 0.5 700 0.5 702 0.5 704 0.5 706 0.5 707 0.5 708 0.5
		 709 0.5 710 0.5 711 0.5 713 0.5 715 0.5 900 0.5 902 0.5 904 0.5 905 0.5 906 0.5 907 0.5
		 908 0.5 912 0.5 931 0.5 932 0.5 935 0.5 944 0.5 945 0.5 946 0.5 947 0.5 948 0.5 950 0.5;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695368651226 
		0.022063034101044376 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695368651226 0.022063034101044376 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0953C1A2-F443-4166-EFC8-73A012F531EB";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 0.96109292258039736 106 0.89624779354772632
		 107 0.82338892154763554 108 0.79249558709545165 112 0.79249558709545165 131 0.79249558709545165
		 132 0.79249558709545165 135 0.79249558709545165 144 0.79249558709545165 145 0.79249558709545165
		 146 0.79249558709545165 147 0.8249181516117885 148 0.89985926185271847 150 1 160 1
		 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1
		 505 0.94620255961733601 506 1 507 1 510 1 512 0.94620255961733601 513 0.94620255961733601
		 515 0.99462025467910264 517 0.9998041170016545 518 1 520 1 521 1 530 1 531 1 532 1
		 533 1 535 1 538 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1 700 1 702 1 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1
		 902 1 904 1 905 0.96109292258039736 906 0.89624779354772632 907 0.82338892154763554
		 908 0.79249558709545165 912 0.79249558709545165 931 0.79249558709545165 932 0.79249558709545165
		 935 0.79249558709545165 944 0.79249558709545165 945 0.79249558709545165 946 0.79249558709545165
		 947 0.8249181516117885 948 0.89985926185271847 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.051876103226136894 -0.068665515537195132 0 0 0 0 0 0 0 0 0.053681837378634127 
		0.058360616129403832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010759490641794902 
		0.0011853411525676316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.064845129032671034 -0.051876103226136894 -0.068665515537195132 0 0 
		0 0 0 0 0 0 0.053681837378630554 0.058360616129405907 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.05847642168853262 -0.053164763034108331 0 0 0 0 0 0 0 0 0.053681837378632698 0.11672123225880766 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010789964390626294 0.00058764899503649382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064845129032671034 
		-0.05847642168853262 -0.053164763034108331 0 0 0 0 0 0 0 0 0.053681837378636278 0.1167212322588056 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0FCC77BD-6148-A053-B52D-08805F4E9EB7";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 1 6 1 7 1 8 1 9 1 10 1 11 1 13 1
		 15 1 40 1 45 1 50 1 74 1 82 1 90 1 100 1 102 1 104 1 105 0.96062499955428426 106 0.89499999881142456
		 107 0.8212648763672874 108 0.789999997622848 112 0.789999997622848 131 0.789999997622848
		 132 0.789999997622848 135 0.789999997622848 144 0.789999997622848 145 0.789999997622848
		 146 0.789999997622848 147 0.82281249799427925 148 0.89865490109527246 150 1 160 1
		 300 1 302 1 303 1 304 1 305 1 306 1 308 1 310 1 315 1 328 1 500 1 502 1 503 1 504 1
		 505 1 506 1 507 1 510 1 512 1 513 1 515 1 517 1 518 1 520 1 521 1 530 1 531 1 532 1
		 533 1 535 1 538 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1 700 1 702 1 704 1 706 1 707 1 708 1 709 1 710 1 711 1 713 1 715 1 900 1
		 902 1 904 1 905 0.96427470892937373 906 0.90473255714499645 907 0.83783201919892802
		 908 0.80946511428999202 912 0.80946511428999202 931 0.80946511428999202 932 0.80946511428999202
		 935 0.80946511428999202 944 0.80946511428999202 945 0.80946511428999202 946 0.80946511428999202
		 947 0.83923619018218187 948 0.90804868276905015 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no no no no no no no no no no no no no 
		yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065625000742859707 
		-0.052500000594287832 -0.069491333818873291 0 0 0 0 0 0 0 0 0.054327451736212951 
		0.059062500668573582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065625000742859707 
		-0.052500000594287832 -0.069491333818873291 0 0 0 0 0 0 0 0 0.049291784239526445 
		0.053587936605941279 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065625000742859707 
		-0.059179698984271667 -0.053804158703261828 0 0 0 0 0 0 0 0 0.0543274517362115 0.11812500133714716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065625000742859707 -0.059179698984271667 
		-0.053804158703261828 0 0 0 0 0 0 0 0 0.049291784239531698 0.10717587321187684 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "612FEAA2-DC41-0108-8F7A-28A40FFA77CC";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.542229363257835 6 0.82856185862011156
		 7 1.0160784205641098 8 1.1242306203725121 9 1.1525333094531993 10 1.1655935381708047
		 11 1.1743229332622416 13 1.1900815255800057 15 1.1956389307071127 40 1.1956389307071127
		 45 1 50 1.1956389307071127 74 1.1956389307071127 82 1 90 1 100 1.1956389307071127
		 102 1.1956389307071127 104 1.1956389307071127 105 0.78187936929072066 106 0.36811980787432846
		 107 0.69394612285957602 108 0.91581050217161075 112 0.91581050217161075 131 0.91581050217161075
		 132 0.91581050217161075 135 0.91581050217161075 144 0.91581050217161075 145 0.80230672108762036
		 146 0.56463627021358431 147 0.63266185299271416 148 0.78989533449864446 150 1 160 1.1956389307071127
		 300 1 302 1 303 1.1956389307071127 304 1.1956389307071127 305 1.1956389307071127
		 306 1.1956389307071127 308 1.1956389307071127 310 1.1956389307071127 315 1.1956389307071127
		 328 1.1956389307071127 500 1.1956389307071127 502 1.1956389307071127 503 1.1956389307071127
		 504 0.64583473116303969 505 0.7153458601336149 506 0.87735460252269182 507 0.91394908576381428
		 510 0.91394908576381428 512 0.37799370772754726 513 0.37799370772754726 515 0.92056345060365941
		 517 0.95657345194364563 518 0.95793416459263214 520 0.95793416459263214 521 0.95793416459263214
		 530 0.95793416459263214 531 0.95793416459263214 532 1.0587860479990179 533 1.0587860479990179
		 535 1.0587860479990179 538 1.0587860479990179 547 1.0587860479990179 548 1.0587860479990179
		 549 0.53439302399955091 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.1956389307071127 700 1 702 1 704 0.542229363257835
		 706 0.82856185862011156 707 1.0160784205641098 708 1.1242306203725121 709 1.1525333094531993
		 710 1.1655935381708047 711 1.1743229332622416 713 1.1900815255800057 715 1.1956389307071127
		 900 1.1956389307071127 902 1.1956389307071127 904 1.1956389307071127 905 0.78187936929072066
		 906 0.36811980787432846 907 0.69394612285957602 908 0.91581050217161075 912 0.91581050217161075
		 931 0.91581050217161075 932 0.91581050217161075 935 0.91581050217161075 944 0.91581050217161075
		 945 0.80230672108762036 946 0.56463627021358431 947 0.63266185299271416 948 0.78989533449864446
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.42119916205002217 0.14550031427866938 
		0.039561128174532945 0.018862854442993626 0.0090762074483687893 0.010201187190657324 
		0.010886404488325008 0 0 0 0 0 0 0 0 0 0 -0.62063934212458804 0 0.45553542230199573 
		0 0 0 0 0 0 -0.17558711597901322 0 0.11262953214253157 0.12244604900242861 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1157599356798199 0.099301612815104995 0 0 0 0 0.074741427977946806 
		0.0082340413067318874 0 0 0 0 0 0 0 0 0 0 0 -0.5243930239995368 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.42119916205002217 0.14550031427866938 0.039561128174532945 
		0.018862854442993626 0.0090762074483687893 0.010201187190657324 0.010886404488325008 
		0 0 0 0 -0.62063934212458804 0 0.45553542230199573 0 0 0 0 0 0 -0.17558711597901322 
		0 0.11262953214252407 0.12244604900243296 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.21059958102501075 0.14550031427866925 
		0.039561128174533167 0.018862854442994292 0.0090762074483687893 0.020402374381314647 
		0.010886404488324342 0 0 0 0 0 0 0 0 0 0 -0.62063934212458804 0 0.35270153571059015 
		0 0 0 0 0 0 -0.17558711597901322 0 0.11262953214252858 0.24489209800485723 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.11575993567983224 0.099301612815094406 0 0 0 0 0.074953115647868107 
		0.004082137946959552 0 0 0 0 0 0 0 0 0 0 0 -0.52439302399948096 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.21059958102501075 0.14550031427866925 0.039561128174533167 
		0.018862854442994292 0.0090762074483687893 0.020402374381314647 0.010886404488324342 
		0 0 0 0 -0.62063934212458804 0 0.35270153571059015 0 0 0 0 0 0 -0.17558711597901322 
		0 0.11262953214253607 0.24489209800485287 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B5051163-0944-481A-61A2-83903815D09A";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.61964281436188595 6 0.8510851123807921
		 7 1.0075906413695648 8 1.1229809789095899 9 1.1753344017438656 10 1.2154107345342005
		 11 1.2481643707387291 13 1.3085476844148412 15 1.3381872456932828 40 1.3381872456932828
		 45 1 50 1.3381872456932828 74 1.3381872456932828 82 1 90 1 100 1.3381872456932828
		 102 1.3381872456932828 104 1.3381872456932828 105 0.97164030402193446 106 0.60509336235058597
		 107 0.89774922611032149 108 1.0970269043666678 112 1.0970269043666678 131 1.0970269043666678
		 132 1.0970269043666678 135 1.0970269043666678 144 1.0970269043666678 145 0.96106351313974592
		 146 0.67636391823062703 147 0.72693205600709332 148 0.84381461740581321 150 1 160 1.3381872456932828
		 300 1 302 1 303 1.3381872456932828 304 1.3381872456932828 305 1.3381872456932828
		 306 1.3381872456932828 308 1.3381872456932828 310 1.3381872456932828 315 1.3381872456932828
		 328 1.3381872456932828 500 1.3381872456932828 502 1.3381872456932828 503 1.3381872456932828
		 504 0.74812447589419362 505 0.8242802944894716 506 1.0017757341255398 507 1.0418683476188204
		 510 1.0418683476188204 512 0.48481871624691397 513 0.48481871624691397 515 1.0595394340914388
		 517 1.098991694042857 518 1.1004824795788015 520 1.1004824795788015 521 1.1004824795788015
		 530 1.1004824795788015 531 1.1004824795788015 532 1.1752754213082581 533 1.1752754213082581
		 535 1.1752754213082581 538 1.1752754213082581 547 1.1752754213082581 548 1.1752754213082581
		 549 0.59263771065417559 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3381872456932828 700 1 702 1 704 0.61964281436188595
		 706 0.8510851123807921 707 1.0075906413695648 708 1.1229809789095899 709 1.1753344017438656
		 710 1.2154107345342005 711 1.2481643707387291 713 1.3085476844148412 715 1.3381872456932828
		 900 1.3381872456932828 902 1.3381872456932828 904 1.3381872456932828 905 0.97164030402193446
		 906 0.60509336235058597 907 0.89774922611032149 908 1.0970269043666678 912 1.0970269043666678
		 931 1.0970269043666678 932 1.0970269043666678 935 1.0970269043666678 944 1.0970269043666678
		 945 0.96106351313974592 946 0.67636391823062703 947 0.72693205600709332 948 0.84381461740581321
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.34484251289571477 0.12583454113692583 
		0.060143432342291081 0.045389145569282752 0.035589252254409232 0.030743752397670132 
		0.052145280017080076 0 0 0 0 0 0 0 0 0 0 -0.54982041250702274 0 0.40916005354872143 
		0 0 0 0 0 0 -0.2103314930680204 0 0.0837253495875942 0.091022647997635556 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12682562911566631 0.10879402656468021 0 0 0 0 0.081886090974726891 
		0.0090211476255397383 0 0 0 0 0 0 0 0 0 0 0 -0.58263771065416015 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.34484251289571477 0.12583454113692583 0.060143432342291081 
		0.045389145569282752 0.035589252254409232 0.030743752397670132 0.052145280017080076 
		0 0 0 0 -0.54982041250702274 0 0.40916005354872143 0 0 0 0 0 0 -0.2103314930680204 
		0 0.083725349587588621 0.091022647997638803 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.17242125644785722 0.12583454113692596 
		0.060143432342291359 0.045389145569282752 0.035589252254409232 0.06148750479534093 
		0.052145280017080076 0 0 0 0 0 0 0 0 0 0 -0.54982041250702274 0 0.31679507711782451 
		0 0 0 0 0 0 -0.2103314930680204 0 0.08372534958759198 0.18204529599527111 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.12682562911567982 0.10879402656466862 0 0 0 0 0.082118014236917114 
		0.0044723566078341825 0 0 0 0 0 0 0 0 0 0 0 -0.58263771065409808 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.17242125644785722 0.12583454113692596 0.060143432342291359 
		0.045389145569282752 0.035589252254409232 0.06148750479534093 0.052145280017080076 
		0 0 0 0 -0.54982041250702274 0 0.31679507711782451 0 0 0 0 0 0 -0.2103314930680204 
		0 0.083725349587597545 0.18204529599526789 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E888965F-1043-B4A9-B56D-C1A2E490196C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1569AFC4-7048-2F60-F940-EE8BA703738F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7CABAAF7-4248-DA82-05B4-909FAFEAA7C8";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF50E7DD-6048-77F6-7EBF-5A9FDE49E97F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "CECC9F97-7942-A790-E9E5-75867A47BBF4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D0B3C472-1E4F-CA2F-3B09-7D87E641AC34";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0D3228D8-DE4A-E95B-2980-168B327EC057";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 500 0 560 0 700 0 702 0 704 0 900 0 904 0
		 912 0 950 0;
	setAttr -s 25 ".kit[15:24]"  1 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 25 ".kot[14:24]"  1 18 18 18 1 18 18 1 
		18 18 18;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[15:24]"  1 5.7333333333333343 2 4.6666666666666643 
		0.06666666666666643 0.066666666666666666 6.533333333333335 0.13333333333333286 0.26666666666666572 
		1.2666666666666666;
	setAttr -s 25 ".kiy[15:24]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[14:24]"  1 5.7333333333333343 2 4.6666666666666643 
		0.066666666666666666 0.06666666666666643 6.533333333333335 0.1333333333333333 0.26666666666666572 
		1.2666666666666693 1.2666666666666693;
	setAttr -s 25 ".koy[14:24]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9566F1D8-1345-C158-28A2-6FB9A31C619F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "98ADE1F4-2A40-24E5-A1BB-67BF5C9392D5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3ACC9292-3F48-6E31-4AFE-528664C502F3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "1C7E563A-4C40-E026-82D9-17A095D8F887";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "51ED5ED7-7045-D464-A27A-40B4C02AFE0A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A50AA1C2-954B-7993-F221-D08FC0B2AF8A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AAB892AF-1B4E-22E0-B64A-A49486973867";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "86880350-2740-76EB-6797-9F8720D2974F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2FC1315B-E543-4577-6D13-B9B49B4546B7";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "05B2D5A0-8545-5541-29AB-E9AF658C7E81";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AA832932-A545-2FE3-16B6-C6B986F0AD03";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7FEB7E99-4942-1C16-AF37-EF842E77A943";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8B40D7A7-0D4C-C906-53D5-D8B03AAB20A1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87083407-5E4F-DF87-2AA5-B5A23CDA8C2E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B18E8251-6240-42D0-9C85-90A4541E4AE3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B7BD5868-7649-5244-AEED-0EBFA08C2CC3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A452ADE7-764C-32AE-3B64-ACAF8AEEBDD0";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E53D6FC8-1846-1077-9448-9DA80BB227D6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5A0CE25A-7441-9609-6EBE-F682FADFBBE6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044676191985453695 2 0.044676191985453695
		 4 0.044676191985453695 40 0.044676191985453695 45 0.044676191985453695 50 0.044676191985453695
		 74 0.044676191985453695 82 0.044676191985453695 90 0.044676191985453695 100 0.044676191985453695
		 104 0.044676191985453695 112 0.044676191985453695 150 0.044676191985453695 160 0.044676191985453695
		 300 0.044676191985453695 328 0.044676191985453695 535 0.044676191985453695 560 0.044676191985453695
		 589 0.044676191985453695 700 0.044676191985453695 702 0.044676191985453695 704 0.044676191985453695
		 900 0.044676191985453695 904 0.044676191985453695 912 0.044676191985453695 950 0.044676191985453695;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "96CF6FB4-4547-7C00-A524-90B01E2C699C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 -4.4408920985006262e-16
		 702 0 704 0 900 0 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7AD5F248-2F47-E150-0B46-01A9E91202C1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 -1.0842021724855044e-19
		 702 0 704 0 900 0 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CD62A204-D346-473B-665C-F2A8161308B6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1C83E14B-FB46-19BE-2E73-7F97FB213DF1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4CD80DA5-7A4A-A400-E7A3-1082D04B744D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "145C6822-224B-E32C-71C1-45B385BC4B44";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.2200486778092885 2 -0.2200486778092885
		 4 -0.2200486778092885 40 -0.2200486778092885 45 -0.2200486778092885 50 -0.2200486778092885
		 74 -0.2200486778092885 82 -0.2200486778092885 90 -0.2200486778092885 100 -0.2200486778092885
		 104 -0.2200486778092885 112 -0.2200486778092885 150 -0.2200486778092885 160 -0.2200486778092885
		 300 -0.2200486778092885 328 -0.2200486778092885 535 -0.2200486778092885 560 -0.2200486778092885
		 589 -0.2200486778092885 700 -0.2200486778092885 702 -0.2200486778092885 704 -0.2200486778092885
		 900 -0.2200486778092885 904 -0.2200486778092885 912 -0.2200486778092885 950 -0.2200486778092885;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "874FD491-7D41-EC84-DBB8-5387C5D6F557";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 -4.4408920985006262e-16
		 702 0 704 0 900 0 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "94E6A8E7-E94B-CE8C-4B0E-86B873A10DFD";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044647359564525368 2 0.044647359564525368
		 4 0.044647359564525368 40 0.044647359564525368 45 0.044647359564525368 50 0.044647359564525368
		 74 0.044647359564525368 82 0.044647359564525368 90 0.044647359564525368 100 0.044647359564525368
		 104 0.044647359564525368 112 0.044647359564525368 150 0.044647359564525368 160 0.044647359564525368
		 300 0.044647359564525368 328 0.044647359564525368 535 0.044647359564525368 560 0.044647359564525368
		 589 0.044647359564525368 700 0.044647359564525368 702 0.044647359564525368 704 0.044647359564525368
		 900 0.044647359564525368 904 0.044647359564525368 912 0.044647359564525368 950 0.044647359564525368;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FD1A207F-D944-8E4C-3CB6-02A1C3987BA5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A4B0F789-A64E-D3A8-D2BB-F0A14A7E60C1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E3773EF2-594D-16C3-7C44-FE8B0BE78108";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7234E0A8-2942-DC56-E0C9-2BB8FA7C85EC";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EF4319FD-FE4F-D49A-A855-A8B0018E7600";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "861C06EC-5946-B35F-67D0-D4BF107FD397";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5E213CC1-0343-F373-5AFD-58B31E9C1E8C";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 9 
		9 9 9 18 9 9 9 1 9 9 1 9 9 1 9 9 18 
		1;
	setAttr -s 26 ".kot[11:25]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2C5CFAB6-8942-3453-1DDB-05A835EC5F0B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C870FFEC-F846-92AD-1C18-7CADE4019509";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5E720D04-AD41-D185-1BDB-8997FF884E10";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5519341B-CB4D-5D82-147E-0CB367E4FC0A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "514C95FE-9643-3694-4E8F-298855466C4E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A15064BF-8944-5CE8-09BC-39B7E4EC5B39";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C8FD206C-744A-69EC-6497-6DB279057B4E";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 4 1 40 1 45 1 50 1 74 1 82 1 90 1
		 100 1 104 1 112 1 150 1 160 1 300 1 328 1 535 1 560 1 589 1 700 1 702 1 704 1 900 1
		 904 1 912 1 950 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 9 
		9 9 9 18 9 9 9 1 9 9 1 9 9 1 9 9 18 
		1;
	setAttr -s 26 ".kot[11:25]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 18 5;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "1FECC72D-F242-32AC-AF2C-608FCF9067E6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "71B9D40A-3944-0E75-D4E5-ECA8A05B4838";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B723327F-F34E-279C-9AE6-8BA543C8B798";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5AC71220-9F4B-664C-9908-C68193324DF9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "188B070D-1249-5404-6224-4DBB1966B8ED";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6AE0D7BE-A643-B9B1-A554-069362F1164F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "312C8107-9248-7017-F826-428CBF798ED9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "48B1CFE1-4447-4982-5847-6D9A469CE641";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "2E0D2A2B-A840-21B7-C7A3-DC86D1B97337";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "8C42E38D-7147-AB3B-326F-A3B2D0855BB4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0078C6E4-CB4F-777E-9963-CBA02CEB7E0D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "09B61152-A949-1337-FD9E-30847BE76463";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 40 0 45 0 50 0 74 0 82 0 90 0
		 100 0 104 0 112 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 702 0 704 0 900 0
		 904 0 912 0 950 0;
	setAttr -s 26 ".kit[15:25]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 26 ".kot[14:25]"  1 18 18 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[15:25]"  1 6.8999999999999986 0.8333333333333357 
		4.1666666666666661 3.6999999999999993 0.06666666666666643 0.066666666666666666 6.533333333333335 
		0.13333333333333286 0.26666666666666572 1.2666666666666666;
	setAttr -s 26 ".kiy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[14:25]"  1 6.8999999999999986 0.8333333333333357 
		0.96666666666666501 4.166666666666667 0.066666666666666666 0.06666666666666643 6.533333333333335 
		0.1333333333333333 0.26666666666666572 1.2666666666666693 1.2666666666666693;
	setAttr -s 26 ".koy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2FE6174A-BE46-E91E-CD4C-2BBE612550A0";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 5 0 9 10.308677426148188 10 11.916617272761052
		 11 12.17433870613576 15 12.17433870613576 40 12.17433870613576 45 0 50 9.8612129935586754
		 74 7.9875817630273511 82 0 90 0 100 0 106 0 109 -19.44979794522872 114 -8.2900019495242265
		 115 -9.1641818321356396 116 -9.5307733958113925 150 -9.5307733958113925 160 -9.5307733958113925
		 300 0 305 0 310 29.263660133915874 311 33.831805154280566 312 36.348666364303519
		 313 37.77953674999511 314 38.499183363883958 315 38.705213039612353 328 38.705213039612353
		 500 0 504 0 507 -28.242950805005151 511 -4.1645048275121157 513 0 535 0 560 0 700 0
		 705 0 709 -10.308677426148188 710 -11.916617272761052 711 -12.17433870613576 715 -12.17433870613576
		 900 0 906 0 909 -19.44979794522872 914 -8.2900019495242265 915 -9.1641818321356396
		 916 -9.5307733958113925 950 -9.5307733958113925;
	setAttr -s 49 ".kit[31:48]"  1 2 2 2 18 2 2 2 
		2 2 1 2 2 2 2 2 2 1;
	setAttr -s 49 ".kot[31:48]"  1 2 2 2 18 1 2 2 
		2 2 2 1 2 2 2 2 2 2;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes no yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[31:48]"  0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.73333333333333073 0.8333333333333357 4.6666666666666643 0.16666666666666785 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.13333333333333336 
		6.1666666666666679 0.19999999999999929 0.10000000000000142 0.1666666666666643 0.033333333333334991 
		0.033333333333334991 1.1333333333333333;
	setAttr -s 49 ".kiy[31:48]"  -0.49293248202612289 0.42024816107083796 
		0.072684320955284959 0 0 0 0 -0.17992036261230049 -0.028063844497407037 -0.0044980875653478636 
		0 0.21248229467505539 0 -0.33946301299186893 0.19477518397592242 -0.015257317206266691 
		-0.0063982297961763246 0;
	setAttr -s 49 ".kox[31:48]"  0.13333333333333286 0.06666666666666643 
		0.73333333333333073 0.8333333333333357 4.6666666666666643 0.16666666666666666 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 6.1666666666666679 
		0.19999999999999973 0.10000000000000142 0.1666666666666643 0.033333333333334991 0.033333333333334991 
		1.1333333333333329 1;
	setAttr -s 49 ".koy[31:48]"  0.328621654684085 0.072684320955284959 
		0 0 0 0 -0.17992036261230049 -0.028063844497407037 -0.0044980875653478636 0 0.21248229467505539 
		0 -0.33946301299186893 0.19477518397592242 -0.015257317206266691 -0.0063982297961763246 
		0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "7907ADF0-E14D-740D-91C0-11982CB92C48";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 5 0 9 -10.308677426148188 10 -11.916617272761052
		 11 -12.17433870613576 15 -12.17433870613576 40 -12.17433870613576 45 0 50 -9.8612129935586754
		 74 -7.9875817630273511 82 0 90 0 100 0 106 0 109 -19.44979794522872 114 -8.2900019495242265
		 115 -9.1641818321356396 116 -9.5307733958113925 150 -9.5307733958113925 160 -9.5307733958113925
		 300 0 305 0 310 29.263660133915874 311 33.831805154280566 312 36.348666364303519
		 313 37.77953674999511 314 38.499183363883958 315 38.705213039612353 328 38.705213039612353
		 500 0 504 0 507 -28.24313295906213 511 -4.1645655455311079 513 0 535 0 560 0 700 0
		 705 0 709 10.308677426148188 710 11.916617272761052 711 12.17433870613576 715 12.17433870613576
		 900 0 906 0 909 -19.44979794522872 914 -8.2900019495242265 915 -9.1641818321356396
		 916 -9.5307733958113925 950 -9.5307733958113925;
	setAttr -s 49 ".kit[31:48]"  1 2 2 2 18 2 2 2 
		2 2 1 2 2 2 2 2 2 1;
	setAttr -s 49 ".kot[31:48]"  1 2 2 2 18 1 2 2 
		2 2 2 1 2 2 2 2 2 2;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes no yes yes yes yes yes no yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[31:48]"  0.099999999999997868 0.13333333333333641 
		0.06666666666666643 0.73333333333333073 0.8333333333333357 4.6666666666666643 0.16666666666666785 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.13333333333333336 
		6.1666666666666679 0.19999999999999929 0.10000000000000142 0.1666666666666643 0.033333333333334991 
		0.033333333333334991 1.1333333333333333;
	setAttr -s 49 ".kiy[31:48]"  -0.49293566121416305 0.42025028052953139 
		0.072685380684631651 0 0 0 0 0.17992036261230049 0.028063844497407037 0.0044980875653478636 
		0 -0.21248229467505539 0 -0.33946301299186893 0.19477518397592242 -0.015257317206266691 
		-0.0063982297961763246 0;
	setAttr -s 49 ".kox[31:48]"  0.13333333333333286 0.06666666666666643 
		0.73333333333333073 0.8333333333333357 4.6666666666666643 0.16666666666666666 0.13333333333333286 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 6.1666666666666679 
		0.19999999999999973 0.10000000000000142 0.1666666666666643 0.033333333333334991 0.033333333333334991 
		1.1333333333333329 1;
	setAttr -s 49 ".koy[31:48]"  0.32862377414277832 0.072685380684631651 
		0 0 0 0 0.17992036261230049 0.028063844497407037 0.0044980875653478636 0 -0.21248229467505539 
		0 -0.33946301299186893 0.19477518397592242 -0.015257317206266691 -0.0063982297961763246 
		0 0;
createNode animCurveTL -n "eyeCorner_R_OuterBtm_ctrl_translateX";
	rename -uid "A050A1FE-754B-D063-1BB3-0C82B457F60D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_OuterBtm_ctrl_translateY";
	rename -uid "6D22D266-6E4F-940B-F830-B5853CA3C266";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "92E848CF-FB41-A8B2-C11A-8FA25035413D";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 30 0 50 0 100 0 102 0 104 0 105 0.03984015738033625 106 0.042806594202401016
		 107 0.043230370891267418 108 0.043230370891267418 112 0.043230370891267418 131 0.043230370891267418
		 132 0.043230370891267418 135 0.043230370891267418 144 0.043230370891267418 145 0.043230370891267418
		 146 0.043230370891267418 147 0.043230370891267418 170 0.043230370891267418 172 0
		 175 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 518 0 521 0 531 0 532 0 533 0 535 0
		 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 69 ".kit[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[28:68]" no no yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes no yes no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[0:68]" yes no yes no yes no yes no yes no no yes 
		yes no no no yes no yes no no no no no no yes no no yes yes yes yes no no yes no 
		yes no yes no yes yes yes no no no yes no no no no no no no no no yes yes yes no 
		no no no no no no yes yes no;
	setAttr -s 69 ".kix[0:68]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.066666666666666763 0.49999999999999956 0.66666666666666674 0.066666666666666763 
		0.066666666666666763 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033498590412877949 0.13384140358365615 0.50759622672946136 
		0.033046204022152637 0.099999999999999645 0.064900822722105289 0.030301940863308729 
		0.052936968557322217 0.03812805841812672 0.6753608721347657 0.15576735349540954 0.099999999999999645 
		0.13333333333333333 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.083716467759089142 0.085868957636014542 
		0.41606218142829138 0.5 5.6666666666666679 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.099999999999994316 0.10000000000000497 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050853202663967189 
		0.0012713300665992064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666596 
		0.50000000000000022 0.66666666666666674 1.6666666666666667 0.50000000000000022 0.50000000000000022 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033153148763419349 
		0.13191372019592951 0.27641733896417664 0.033567695732356739 0.23691223300219644 
		0.29999999999999982 0.035710677351887377 0.012348766519953536 0.028327017100307827 
		0.46762365889364332 0.015264069771269534 0.099999999999999645 4.166666666666667 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10021740969113502 0.025576214509934303 0.63333333333333286 0.5 5.6666666666666679 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.099999999999997868 0.099999999999994316 
		0.33333333333333215 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.30000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050853202663967215 
		0.0012713300665992064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C695CB77-274E-936A-F2B3-94A87846CD6B";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 -0.002269187465796811
		 10 -0.0073617879074698387 11 -0.012705358391442972 13 -0.024798977304779424 15 -0.032281021690851383
		 40 -0.032281021690851383 45 0 50 -0.032281021690851383 74 -0.032281021690851383 82 0
		 90 0 100 -0.032281021690851383 102 -0.032281021690851383 104 -0.032281021690851383
		 105 -0.016140510845425692 106 0 107 0 108 0 112 0 131 0 132 0 135 0 144 0 145 0 146 0
		 147 0 148 0 150 0 160 0 300 0 302 0 303 0 304 -0.024595380071232856 305 -0.070272514489236743
		 306 -0.094867894560469609 308 -0.086520280243735134 310 -0.073748966402288937 315 -0.08359861523287819
		 328 -0.08359861523287819 500 -0.08359861523287819 502 -0.08359861523287819 503 -0.067167951506737864
		 504 0 505 0 506 0 507 0 510 0 512 0 513 -0.08660654410677536 515 -0.1039409597534787
		 517 -0.041054257565363628 518 -0.039624520144896744 520 -0.039022994814495192 521 -0.039022994814495192
		 530 -0.039022994814495192 531 -0.030986069444964487 532 0 533 0.68426914107301862
		 535 0.68426914107301862 538 0.68426914107301862 547 0.68426914107301862 548 0.68426914107301862
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 -0.08359861523287819
		 700 0 702 0 704 0 706 0 707 0 708 0 709 -0.002269187465796811 710 -0.0073617879074698387
		 711 -0.012705358391442972 713 -0.024798977304779424 715 -0.032281021690851383 900 -0.032281021690851383
		 902 -0.032281021690851383 904 -0.032281021690851383 905 -0.016140510845425692 906 0
		 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033327237767441176 0.066764168993124429 0.033286331097613697 
		0.27209478290541966 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 0.53333333333333144 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.066666666666666666 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666596 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.034569864848621901 0.04244311973009518 
		0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 
		-0.0046115745272644823 -0.012375960210924065 0 0 0 0 0 0 0 0 0 0 0.024210766268138537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042163508693542046 -0.042163508693542046 0 0.010017137180081279 
		0 0 0 0 0 0.041799307616436868 0 0 0 0 0 0 -0.026001623470056388 0 0.0040625255017369436 
		0.00090278335417381256 0 0 0 0.024110776108592115 0.53041371386136671 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 -0.0046115745272644823 
		-0.012375960210924065 0 0 0 0 0.024210766268138537 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033345531161749875 0.066617902124843198 0.033367287268607271 
		0.31667010616200741 0.0027437848349412281 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 
		-0.009223149054528975 -0.012375960210924065 0 0 0 0 0 0 0 0 0 0 0.024210766268138537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042163508693542059 -0.042163508693542046 0 0.0050085685900404936 
		0 0 0 0 0 0.041799307616441322 0 0 0 0 0 0 -0.052003246940110007 0 0.0020320060607037782 
		0.001804575991204635 0 0 0 0.024110776108594686 0.53041371386131009 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 -0.009223149054528975 
		-0.012375960210924065 0 0 0 0 0.024210766268138537 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "A6BF15E4-D541-29EC-B6ED-2495113C21CD";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0.10389305223218157 106 0.27704813928581767
		 107 0.47160221778244482 108 0.55409627857163812 112 0.55409627857163812 131 0.55409627857163812
		 132 0.55409627857163812 135 0.55409627857163812 144 0.55409627857163812 145 0.55409627857163812
		 146 0.55409627857163812 147 0.46751873504481656 148 0.26740448342344308 150 0 160 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0
		 505 0.14365459074080394 506 0.55409627857163857 507 0.55409627857163857 510 0.55409627857163857
		 512 0.14365459074080394 513 4.2090822020274992 515 5.0227829762870595 517 3.5385090471241858
		 518 3.0190131719172224 520 3.0190131719172224 521 3.0190131719172224 530 3.0190131719172224
		 531 3.0190131719172224 532 1.7798591477490413 533 1.7798591477490413 535 1.7798591477490413
		 538 1.7798591477490413 547 1.7798591477490413 548 1.7798591477490413 549 0.27704813928584149
		 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0 704 0 706 0
		 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0.10389305223218157
		 906 0.27704813928581767 907 0.47160221778244482 908 0.55409627857163812 912 0.55409627857163812
		 931 0.55409627857163812 932 0.55409627857163812 935 0.55409627857163812 944 0.55409627857163812
		 945 0.55409627857163812 946 0.55409627857163812 947 0.46751873504481656 948 0.26740448342344308
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848900345 0.042443119730734669 0.1333333333333333 0.36666666666666803 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037439122048 0.14159112804135848 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.29999999999999361 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 
		0.0024177011085306892 0.0032001766267811503 0 0 0 0 0 0 0 0 -0.0025018578818945874 
		-0.0027199137470970158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048354022170611407 0 0 
		0 0 0.021302636455285816 0 -0.031086560478485611 0 0 0 0 0 0 0 0 0 0 0 -0.014506206651186902 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 0.0024177011085306892 
		0.0032001766267811503 0 0 0 0 0 0 0 0 -0.0025018578818944205 -0.0027199137470971125 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628616744 
		0.026765963357072931 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.30000000000000426 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 
		0.06666666666666643 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.066666666666666763 0.83333333333333326 0.83333333333333326 0.83333333333333326 
		0.033333333333333215 0.033333333333333215 0.037574411628616744 0.026765963357072931 
		0.10000000000000009 0.26666666666666705 0.033333333333333215 0.19999999999999929 
		0.29999999999999716 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 
		0.0027253108994068666 0.0024777594793318949 0 0 0 0 0 0 0 0 -0.0025018578818945206 
		-0.0054398274941940316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048354022170616559 0 0 
		0 0 0.042605272910569356 0 -0.015543280239241994 0 0 0 0 0 0 0 0 0 0 0 -0.014506206651185356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 0.0027253108994068666 
		0.0024777594793318949 0 0 0 0 0 0 0 0 -0.0025018578818946872 -0.0054398274941939344 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "EC45193F-284A-5A77-C687-5299CAA52941";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 30 0 50 0 100 0 102 0 104 0 105 0.039840157380336243 106 0.042806594202401009
		 107 0.043230370891267411 108 0.043230370891267411 112 0.043230370891267411 131 0.043230370891267411
		 132 0.043230370891267411 135 0.043230370891267411 144 0.043230370891267411 145 0.043230370891267411
		 146 0.043230370891267411 147 0.043230370891267411 170 0.043230370891267411 172 0
		 175 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 518 0 521 0 531 0 532 0 533 0 535 0
		 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 69 ".kit[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[28:68]" no no yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes no yes no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[0:68]" yes no yes no yes no yes no yes no no yes 
		yes no no no yes no yes no no no no no no yes no no yes yes yes yes no no yes no 
		yes no yes no yes yes yes no no no yes no no no no no no no no no yes yes yes no 
		no no no no no no yes yes no;
	setAttr -s 69 ".kix[0:68]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.066666666666666763 0.49999999999999956 0.66666666666666674 0.066666666666666763 
		0.066666666666666763 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033498590412877949 0.13384140358365615 0.50759622672946136 
		0.033046204022152637 0.099999999999999645 0.064900822722105289 0.030301940863308729 
		0.052936968557322217 0.03812805841812672 0.6753608721347657 0.15576735349540954 0.099999999999999645 
		0.13333333333333333 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.083716467759089142 0.085868957636014542 
		0.41606218142829138 0.5 5.6666666666666679 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.099999999999994316 0.10000000000000497 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050853202663967189 
		0.0012713300665992064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666596 
		0.50000000000000022 0.66666666666666674 1.6666666666666667 0.50000000000000022 0.50000000000000022 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033153148763419349 
		0.13191372019592951 0.27641733896417664 0.033567695732356739 0.23691223300219644 
		0.29999999999999982 0.035710677351887377 0.012348766519953536 0.028327017100307827 
		0.46762365889364332 0.015264069771269534 0.099999999999999645 4.166666666666667 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10021740969113502 0.025576214509934303 0.63333333333333286 0.5 5.6666666666666679 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.099999999999997868 0.099999999999994316 
		0.33333333333333215 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.30000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050853202663967215 
		0.0012713300665992064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "88A2FA6F-EF43-C684-0658-4ABFEF9CBA6C";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 -0.002269187465796811
		 10 -0.0073617879074698387 11 -0.012705358391442972 13 -0.024798977304779424 15 -0.032281021690851383
		 40 -0.032281021690851383 45 0 50 -0.032281021690851383 74 -0.032281021690851383 82 0
		 90 0 100 -0.032281021690851383 102 -0.032281021690851383 104 -0.032281021690851383
		 105 -0.016140510845425692 106 0 107 0 108 0 112 0 131 0 132 0 135 0 144 0 145 0 146 0
		 147 0 148 0 150 0 160 0 300 0 302 0 303 0 304 -0.024595380071232856 305 -0.070272514489236743
		 306 -0.094867894560469609 308 -0.086520280243735134 310 -0.073748966402288937 315 -0.08359861523287819
		 328 -0.08359861523287819 500 -0.08359861523287819 502 -0.08359861523287819 503 -0.067167951506737864
		 504 0 505 0 506 0 507 0 510 0 512 0 513 -0.088495348647644939 515 -0.10620781104964254
		 517 -0.043321108861527485 518 -0.041891371441060601 520 -0.041289846110659049 521 -0.041289846110659049
		 530 -0.041289846110659049 531 -0.033252920741128345 532 0 533 0.68426914107301862
		 535 0.68426914107301862 538 0.68426914107301862 547 0.68426914107301862 548 0.68426914107301862
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 -0.08359861523287819
		 700 0 702 0 704 0 706 0 707 0 708 0 709 -0.002269187465796811 710 -0.0073617879074698387
		 711 -0.012705358391442972 713 -0.024798977304779424 715 -0.032281021690851383 900 -0.032281021690851383
		 902 -0.032281021690851383 904 -0.032281021690851383 905 -0.016140510845425692 906 0
		 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033327237767441176 0.066764168993124429 0.033286331097613697 
		0.27209478290541966 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 0.53333333333333144 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.066666666666666666 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666596 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.034569864848621901 0.04244311973009518 
		0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 
		-0.0046115745272644823 -0.012375960210924065 0 0 0 0 0 0 0 0 0 0 0.024210766268138537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042163508693542046 -0.042163508693542046 0 0.010017137180081279 
		0 0 0 0 0 0.041799307616436868 0 0 0 0 0 0 -0.026568693602997816 0 0.0040625255017369436 
		0.00090278335417381256 0 0 0 0.024110776108592115 0.53211385233348951 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 -0.0046115745272644823 
		-0.012375960210924065 0 0 0 0 0.024210766268138537 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033345531161749875 0.066617902124843198 0.033367287268607271 
		0.31667010616200741 0.0027437848349412281 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 
		-0.009223149054528975 -0.012375960210924065 0 0 0 0 0 0 0 0 0 0 0.024210766268138537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042163508693542059 -0.042163508693542046 0 0.0050085685900404936 
		0 0 0 0 0 0.041799307616441322 0 0 0 0 0 0 -0.0531373872059928 0 0.0020320060607037782 
		0.001804575991204635 0 0 0 0.024110776108594686 0.53211385233343278 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041096344426642707 -0.0056468259517524324 -0.009223149054528975 
		-0.012375960210924065 0 0 0 0 0.024210766268138537 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E0AE9B4A-F94E-996C-D54A-D09DF7F4282F";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0.10389305223218157 106 0.27704813928581767
		 107 0.47160221778244482 108 0.55409627857163812 112 0.55409627857163812 131 0.55409627857163812
		 132 0.55409627857163812 135 0.55409627857163812 144 0.55409627857163812 145 0.55409627857163812
		 146 0.55409627857163812 147 0.46751873504481656 148 0.26740448342344308 150 0 160 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0
		 505 0.14365459074080394 506 0.55409627857163857 507 0.55409627857163857 510 0.55409627857163857
		 512 0.14365459074080394 513 4.2090822020274992 515 5.0227829762870595 517 3.5385090471241858
		 518 3.0190131719172224 520 3.0190131719172224 521 3.0190131719172224 530 3.0190131719172224
		 531 3.0190131719172224 532 1.7798591477490413 533 1.7798591477490413 535 1.7798591477490413
		 538 1.7798591477490413 547 1.7798591477490413 548 1.7798591477490413 549 0.27704813928584149
		 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0 704 0 706 0
		 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0.10389305223218157
		 906 0.27704813928581767 907 0.47160221778244482 908 0.55409627857163812 912 0.55409627857163812
		 931 0.55409627857163812 932 0.55409627857163812 935 0.55409627857163812 944 0.55409627857163812
		 945 0.55409627857163812 946 0.55409627857163812 947 0.46751873504481656 948 0.26740448342344308
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848900345 0.042443119730734669 0.1333333333333333 0.36666666666666803 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037439122048 0.14159112804135848 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.29999999999999361 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 
		0.0024177011085306892 0.0032001766267811503 0 0 0 0 0 0 0 0 -0.0025018578818945874 
		-0.0027199137470970158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048354022170611407 0 0 
		0 0 0.021302636455285816 0 -0.031086560478485611 0 0 0 0 0 0 0 0 0 0 0 -0.014506206651186902 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 0.0024177011085306892 
		0.0032001766267811503 0 0 0 0 0 0 0 0 -0.0025018578818944205 -0.0027199137470971125 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628616744 
		0.026765963357072931 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.30000000000000426 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 
		0.06666666666666643 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.066666666666666763 0.83333333333333326 0.83333333333333326 0.83333333333333326 
		0.033333333333333215 0.033333333333333215 0.037574411628616744 0.026765963357072931 
		0.10000000000000009 0.26666666666666705 0.033333333333333215 0.19999999999999929 
		0.29999999999999716 0.033333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 
		0.0027253108994068666 0.0024777594793318949 0 0 0 0 0 0 0 0 -0.0025018578818945206 
		-0.0054398274941940316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048354022170616559 0 0 
		0 0 0.042605272910569356 0 -0.015543280239241994 0 0 0 0 0 0 0 0 0 0 0 -0.014506206651185356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003022126385663355 0.0027253108994068666 
		0.0024777594793318949 0 0 0 0 0 0 0 0 -0.0025018578818946872 -0.0054398274941939344 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "99792D34-2343-CC75-FC20-E5A5742E574B";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 -0.040839757505148053 6 -0.053618094820105593
		 7 -0.054802370641830876 8 -0.051688921749597376 9 -0.05094843906875815 10 -0.05066011351246634
		 11 -0.050487403314750309 13 -0.050179830103832479 15 -0.050099339999999992 40 -0.050099339999999992
		 45 -0.050099339999999992 50 -0.050099339999999992 74 -0.050099339999999992 82 -0.050099339999999992
		 90 -0.050099339999999992 100 -0.050099339999999992 102 -0.050099339999999992 104 -0.050099339999999992
		 105 -0.059399475483591431 106 -0.06869961096718287 107 -0.065869068283402776 108 -0.063941671487101878
		 112 -0.066369317272915118 131 -0.066369317272915118 132 -0.06448243505411401 135 -0.06448243505411401
		 144 -0.06448243505411401 145 -0.068484106875832854 146 -0.070581615173209142 147 -0.036144150934245604
		 148 -0.025520880425625558 150 0 160 -0.050099339999999992 300 0 302 0 303 -0.015039466889980355
		 304 -0.032623810876567474 305 -0.039926298534565523 306 -0.043132781223197511 308 -0.043132781223197511
		 310 -0.043132781223197511 315 -0.043132781223197511 328 -0.043132781223197511 500 -0.043132781223197511
		 502 -0.043132781223197511 503 -0.044041321128454818 504 -0.033966083236113241 505 -0.033966083236113241
		 506 -0.033966083236113241 507 -0.035379740554214695 510 -0.035379740554214695 512 -0.033966083236113241
		 513 -0.033966083236113241 515 -0.04802548136397599 517 -0.049530757154785082 518 -0.049587637125346147
		 520 -0.049587637125346147 521 -0.049587637125346147 530 -0.049587637125346147 531 -0.049587637125346147
		 532 -0.049587637125346147 533 -0.049587637125346147 535 -0.049587637125346147 538 -0.049587637125346147
		 547 -0.049587637125346147 548 -0.049587637125346147 549 -0.033657019153633012 550 0
		 551 -0.0076118133411463198 552 -0.015223626682293857 553 -0.011276760505403098 555 0
		 557 0 560 0 573 0 584 0 589 -0.043132781223197511 700 0 702 0 704 -0.037495558483517918
		 706 -0.063332082976684856 707 -0.06888350667359433 708 -0.069239979187325829 709 -0.069337933148310868
		 710 -0.06938648714593619 711 -0.069420197388045196 713 -0.069481316688880093 715 -0.069504628889416345
		 900 -0.069504628889416345 902 -0.069504628889416345 904 -0.069504628889416345 905 -0.047624794005564818
		 906 -0.023465903168973828 907 -0.020679684154254131 908 -0.020427161898654508 912 -0.022992782792567681
		 931 -0.022992782792567681 932 -0.022992782792567681 935 -0.022992782792567681 944 -0.022992782792567681
		 945 -0.031634478306179104 946 -0.036164092140282468 947 -0.010584014460966622 948 -0.0063309677998141384
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes no yes yes no no no no no no 
		no no no no no no no no no no yes no yes yes no yes no no yes yes yes yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333333333 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711391674319 0.033566959189993639 0.066844534468220473 0.033325479602861918 
		0.27671610578455486 0.032784751603600171 0.16922849019368488 0.033333333333333333 
		0.066666666666666666 0.1 0.53333333333333333 0.033333333333333333 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  -0.02192094825673235 -0.0051042289248072747 
		0 0.0010787418317701417 0.00045831382423691669 0.00017442758267531555 0.00022708310708534352 
		0.00017750593252007646 0 0 0 0 0 0 0 0 0 0 -0.013950203225387169 0 0.0039573613225744875 
		0 0 0 0 0 0 -0.0030495900595475661 0 0.02253036737379209 0.012048050311415202 0 0 
		0 0 -0.010783195305799378 -0.0081920099387321026 -0.0058337252752895009 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0031243115227403695 -0.00034419612889343559 0 0 0 0 0 0 0 
		0 0 0 0 0.024793818562674395 0 -0.0076118133411473346 0 0.0067660563032413551 0 0 
		0 0 0 0 0 0 -0.02192094825673235 -0.0051042289248072747 0 0.0010787418317701417 0.00045831382423691669 
		0.00017442758267531555 0.00022708310708534352 0.00017750593252007646 0 0 0 0 -0.013950203225387169 
		0 0.0039573613225744875 0 0 0 0 0 0 -0.0065856546738573933 0 0.01275913998345609 
		0.0035280048203223326 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.33333333333333304 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333333333 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484419448885 0.033146115395908282 0.066383921090636733 0.033328187737335924 
		0.31255912012226261 0.033862261887499301 0.0027437848349412281 1.2 0.066666666666666666 
		0.1 0.53333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 0.16666666666666785 
		3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999716 0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.33333333333333304;
	setAttr -s 107 ".koy[2:106]"  -0.021920948256732353 -0.0025521144624036374 
		0 0.0010787418317701469 0.00045831382423691669 0.00017442758267531555 0.00045416621417068703 
		0.00017750593252005564 0 0 0 0 0 0 0 0 0 0 -0.013950203225387169 0 0.0030640151072783006 
		0 0 0 0 0 0 -0.0030495900595475661 0 0.02253036737379149 0.024096100622830404 0 0 
		0 0 -0.010783195305799381 -0.0081920099387320956 -0.0058337252752895009 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0031331604049512629 -0.00017063991168319442 0 0 0 0 0 0 0 
		0 0 0 0 0.024793818562671752 0 -0.0076118133411465227 0 0.013532112606483428 0 0 
		0 0 0 0 0 0 -0.021920948256732353 -0.0025521144624036374 0 0.0010787418317701469 
		0.00045831382423691669 0.00017442758267531555 0.00045416621417068703 0.00017750593252005564 
		0 0 0 0 -0.013950203225387169 0 0.0030640151072783006 0 0 0 0 0 0 -0.0065856546738573933 
		0 0.01275913998345745 0.0070560096406442896 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B78DD943-9C4C-19C4-E51C-33BBB5F7FA5F";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0.010357023030748634 7 0.017005112138323772
		 8 0.020154206978754099 9 0.018737471340791793 10 0.015557977074950116 11 0.012221793153296943
		 13 0.0046713103638803179 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0
		 106 0 107 0 108 0 112 0 131 0 132 0 135 0 144 0 145 0 146 0 147 0 148 0 150 0 160 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0
		 505 0 506 0 507 0 510 0 512 0 513 0 515 -0.0052713696645819768 517 -0.0058357512311566859
		 518 -0.0058570775602506528 520 -0.0058570775602506528 521 -0.0058570775602506528
		 530 -0.0058570775602506528 531 -0.0058570775602506528 532 -0.0058570775602506528
		 533 -0.0058570775602506528 535 -0.0058570775602506528 538 -0.0058570775602506528
		 547 -0.0058570775602506528 548 -0.0058570775602506528 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0 704 -0.034427425590554089 706 -0.030118723027699138
		 707 -0.027034959962954762 708 -0.023922644472253132 709 -0.023922644472253132 710 -0.023922644472253132
		 711 -0.023922644472253132 713 -0.023922644472253132 715 -0.023922644472253132 900 -0.023922644472253132
		 902 -0.023922644472253132 904 -0.023922644472253132 905 -0.022093247476003837 906 -0.019429705639603612
		 907 -0.017547705975877525 908 -0.017249485751045686 912 -0.017249485751045686 931 -0.017249485751045686
		 932 -0.017249485751045686 935 -0.017249485751045686 944 -0.017249485751045686 945 -0.017249485751045686
		 946 -0.017249485751045686 947 -0.014554253602444701 948 -0.0086247428755227562 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no no yes no yes yes no yes no no yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711391674319 0.033566959189993639 0.066844534468220473 0.033325479602861918 
		0.27671610578455486 0.032784751603600171 0.16922849019368488 0.033333333333333333 
		0.066666666666666666 0.1 0.53333333333333333 0.033333333333333333 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0.015115655234065578 0.0050385517446885249 
		0 -0.0025657931139132992 -0.0035255172557587325 -0.0028791724255362999 -0.0077267586522045597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0011714157913373727 -0.00012905140149063049 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.015115655234065578 0.0050385517446885249 0 -0.0025657931139132992 
		-0.0035255172557587325 -0.0028791724255362999 -0.0077267586522045597 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.004312371437761235 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484419448885 0.033146115395908282 0.066383921090636733 0.033328187737335924 
		0.31255912012226261 0.033862261887499301 0.0027437848349412281 1.2 0.066666666666666666 
		0.1 0.53333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 0.16666666666666785 
		3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999716 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.0075578276170327821 0.005038551744688524 
		0 -0.0025657931139133096 -0.0035255172557587325 -0.0057583448510725999 -0.0077267586522045519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0011747335527968403 -6.3978987281900455e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0075578276170327821 0.005038551744688524 0 -0.0025657931139133096 
		-0.0035255172557587325 -0.0057583448510725999 -0.0077267586522045519 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0043123714377616947 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "266C91F5-DC42-8BB5-694F-4A82963947E8";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0 106 0 107 0 108 0 112 0
		 131 0 132 0 135 0 144 0 145 0 146 0 147 0 148 0 150 0 160 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0
		 512 0 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0
		 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0
		 704 0 706 0 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0 906 0
		 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848900345 0.042443119730734669 0.1333333333333333 0.36666666666666803 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.11911214753128441 0.043890111557585598 0.038676543915778794 0.039160070131570635 
		0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037439122048 0.14159112804135848 0.033333333333334991 
		0.06666666666666643 0.066858711431226681 0.033566959236814853 0.066844534505705155 
		0.033325479602467567 0.2767161010208028 0.032784751466451212 0.16922848530711318 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.53333333333333144 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628616744 
		0.026765963357072931 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314572242877 
		0.023794793511545009 0.028261990477304266 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849978701164 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628616744 0.026765963357072931 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2E9B7016-184C-3C97-4D8F-A2A3DC690215";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0.037495558483517918 6 0.063332082976684856
		 7 0.06888350667359433 8 0.069239979187325829 9 0.069337933148310868 10 0.06938648714593619
		 11 0.069420197388045196 13 0.069481316688880093 15 0.069504628889416345 40 0.069504628889416345
		 45 0.049900949999999993 50 0.069504628889416345 74 0.069504628889416345 82 0.049900949999999993
		 90 0.049900949999999993 100 0.069504628889416345 102 0.069504628889416345 104 0.069504628889416345
		 105 0.047624794005564818 106 0.023465903168973828 107 0.020679684154254131 108 0.020427161898654508
		 112 0.022992782792567681 131 0.022992782792567681 132 0.022992782792567681 135 0.022992782792567681
		 144 0.022992782792567681 145 0.031634478306179104 146 0.036164092140282468 147 0.010584014460966622
		 148 0.0063309677998141384 150 0 160 0.069504628889416345 300 0 302 0 303 0.020251575940776707
		 304 0.043929986898970888 305 0.053763239928774596 306 0.058080967953753906 308 0.058080967953753906
		 310 0.058080967953753906 315 0.058080967953753906 328 0.058080967953753906 500 0.058080967953753906
		 502 0.058080967953753906 503 0.060632173872394252 504 0.046761482438946289 505 0.046761482438946289
		 506 0.046761482438946289 507 0.047839645951307568 510 0.047839645951307568 512 0.046761482438946289
		 513 0.046761482438946289 515 0.047731829574366016 517 0.047835720227332491 518 0.047839645951307568
		 520 0.047839645951307568 521 0.047839645951307568 530 0.047839645951307568 531 0.047839645951307568
		 532 0.047839645951307568 533 0.047839645951307568 535 0.047839645951307568 538 0.047839645951307568
		 547 0.047839645951307568 548 0.047839645951307568 549 0.03609759554802771 550 0 551 0.011417720011719392
		 552 0.022835440023440616 553 0.016915140758104522 555 0 557 0 560 0 573 0 584 0 589 0.058080967953753906
		 700 0 702 0 704 0.040839757505148053 706 0.053618094820105593 707 0.054802370641830876
		 708 0.051688921749597376 709 0.05094843906875815 710 0.05066011351246634 711 0.050487403314750309
		 713 0.050179830103832479 715 0.050099339999999992 900 0.050099339999999992 902 0.050099339999999992
		 904 0.050099339999999992 905 0.059399475483591431 906 0.06869961096718287 907 0.065869068283402776
		 908 0.063941671487101878 912 0.066369317272915118 931 0.066369317272915118 932 0.06448243505411401
		 935 0.06448243505411401 944 0.06448243505411401 945 0.068484106875832854 946 0.070581615173209142
		 947 0.036144150934245604 948 0.025520880425625558 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes no yes yes no no no no no no 
		no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333333333 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0.027553402669437729 0.018715930834699815 
		0.0010694175411944951 0.00013417267861271648 6.7494611331264664e-05 3.5372751893289478e-05 
		3.7807100298645202e-05 4.4420075879070264e-05 0 0 0 0 0 0 0 0 0 0 -0.033389516313962156 
		-0.0045581119054789489 -0.0009784434205550134 0 0 0 0 0 0 0.0065856546738573933 0 
		-0.01275913998345779 -0.0035280048203222072 0 0 0 0 0.014520241988438477 0.011031050009648807 
		0.0078554732886750751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021563275388310592 2.3755620551992037e-05 
		0 0 0 0 0 0 0 0 0 0 0 -0.023919822975655061 0 0.011417720011720917 0 -0.01014908445486196 
		0 0 0 0 0 0 0 0 0.027553402669437729 0.018715930834699815 0.0010694175411944951 0.00013417267861271648 
		6.7494611331264664e-05 3.5372751893289478e-05 3.7807100298645202e-05 4.4420075879070264e-05 
		0 0 0 0 -0.033389516313962156 -0.0045581119054789489 -0.0009784434205550134 0 0 0 
		0 0 0 0.0030495900595475661 0 -0.022530367373790591 -0.012048050311415629 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.33333333333333304 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333333333 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.33333333333333304;
	setAttr -s 107 ".koy[2:106]"  0.027553402669437739 0.0093579654173498866 
		0.0010694175411944951 0.00013417267861269566 6.7494611331306298e-05 3.5372751893247845e-05 
		7.5614200597290404e-05 4.4420075879028631e-05 0 0 0 0 0 0 0 0 0 0 -0.033389516313962156 
		-0.0051380511895121432 -0.00075756676679886864 0 0 0 0 0 0 0.0065856546738573933 
		0 -0.01275913998345745 -0.0070560096406444145 0 0 0 0 0.014520241988438466 0.011031050009648807 
		0.0078554732886750613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021624348338698113 1.1777171925228536e-05 
		0 0 0 0 0 0 0 0 0 0 0 -0.02391982297565251 0 0.011417720011719699 0 -0.020298168909724992 
		0 0 0 0 0 0 0 0 0.027553402669437739 0.0093579654173498866 0.0010694175411944951 
		0.00013417267861269566 6.7494611331306298e-05 3.5372751893247845e-05 7.5614200597290404e-05 
		4.4420075879028631e-05 0 0 0 0 -0.033389516313962156 -0.0051380511895121432 -0.00075756676679886864 
		0 0 0 0 0 0 0.0030495900595475661 0 -0.022530367373792992 -0.024096100622829974 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B0518070-4944-9370-E10F-D68247510027";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 -0.034427425590554089 6 -0.030118723027699138
		 7 -0.027034959962954762 8 -0.023922644472253132 9 -0.023922644472253132 10 -0.023922644472253132
		 11 -0.023922644472253132 13 -0.023922644472253132 15 -0.023922644472253132 40 -0.023922644472253132
		 45 0 50 -0.023922644472253132 74 -0.023922644472253132 82 0 90 0 100 -0.023922644472253132
		 102 -0.023922644472253132 104 -0.023922644472253132 105 -0.022093247476003837 106 -0.019429705639603612
		 107 -0.017547705975877525 108 -0.017249485751045686 112 -0.017249485751045686 131 -0.017249485751045686
		 132 -0.017249485751045686 135 -0.017249485751045686 144 -0.017249485751045686 145 -0.017249485751045686
		 146 -0.017249485751045686 147 -0.014554253602444701 148 -0.0086247428755227562 150 0
		 160 -0.023922644472253132 300 0 302 0 303 0 304 -0.020259355020733682 305 -0.023293121434298267
		 306 -0.023922644472253132 308 -0.023489146441874879 310 -0.012962081149485776 315 -0.021080893171019795
		 328 -0.021080893171019795 500 -0.021080893171019795 502 -0.021080893171019795 503 -0.021080893171019795
		 504 -0.021080893171019795 505 -0.015615476422977292 506 0 507 0 510 0 512 -0.015615476422977292
		 513 -0.015615476422977292 515 -0.0015615480145996993 517 -5.6857841573284369e-05
		 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0
		 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 -0.021080893171019795 700 0 702 0 704 0
		 706 0.010357023030748634 707 0.017005112138323772 708 0.020154206978754099 709 0.018737471340791793
		 710 0.015557977074950116 711 0.012221793153296943 713 0.0046713103638803179 715 0
		 900 0 902 0 904 0 905 0 906 0 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0
		 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333333 0.026617475460810169 0.021687639714646212 
		0.049999999999999989 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214756474031 
		0.043890111555827005 0.038676543915304507 0.039160070131570635 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333333 0.026617475460810169 0.021687639714646212 
		0.049999999999999989 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397864331509 0.04728125646324477 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0.0065710805578660623 0.0026261952795752358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029526317044116721 0.0016682896803018529 0.0011832165638936618 
		0 0 0 0 0 0 0 0 0.0043123714377615221 0.012937114313284353 0 0 0 0 0 -0.020108435678628807 
		-0.0018877965919555997 0 0.00078166906506556277 0 0 0 0 0 0 0 0.010540446585509336 
		0 0 0 0 0 0.0031230960291994542 0.00034406222098013243 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0065710805578660623 0.0026261952795752358 0 0 0 0 0 0 0 
		0 0 0.0029526317044116721 0.0016682896803018529 0.0011832165638936618 0 0 0 0 0 0 
		0 0 0 0.012937114313284353 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.04075992766540476 0.049569414824822855 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695368651226 
		0.022063034101044376 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314575999872 
		0.02379479351291458 0.028261990477725263 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.04075992766540476 0.049569414824822855 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695368651226 0.022063034101044376 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.0032855402789330364 0.0026261952795752388 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029526317044116825 0.0022618352192564327 0.00056222268499641487 
		0 0 0 0 0 0 0 0 0.0043123714377614076 0.012937114313284176 0 0 0 0 0 -0.0040170216440824739 
		-0.0012156015880220722 0 0.0023869215220527658 0 0 0 0 0 0 0 0.010540446585510458 
		0 0 0 0 0 0.0031319414705998569 0.00017057352471985303 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0032855402789330364 0.0026261952795752388 0 0 0 0 0 0 0 
		0 0 0.0029526317044116825 0.0022618352192564327 0.00056222268499641487 0 0 0 0 0 
		0 0 0 0 0.012937114313284176 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4A63EF61-4D45-351C-1860-678D76696C3B";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0 106 0 107 0 108 0 112 0
		 131 0 132 0 135 0 144 0 145 0 146 0 147 0 148 0 150 0 160 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0
		 512 0 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0
		 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0
		 704 0 706 0 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0 906 0
		 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[40:106]" no yes yes no yes yes yes yes yes yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.046432397867743447 0.04728125646328607 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.11911214753128441 
		0.043890111557585598 0.038676543915778794 0.039160070131570635 0.06666666666666643 
		0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037439122048 0.14159112804135848 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.16922848530711318 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.53333333333333144 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.10000000000000497 
		0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.06666666666666643 
		0.066666666666666666 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666596 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.046432397867743447 0.04728125646328607 
		0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333331439 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.045192695369862257 
		0.022063034100831214 0.53333333333333321 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.075278314572242877 
		0.023794793511545009 0.028261990477304266 0.098677193347070258 0.11958003505525205 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849978701164 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.045192695369862257 0.022063034100831214 0.53333333333333321 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "EB8AF3E9-2A4C-D24F-10D4-EEAB7FF2D02A";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 30 0 50 0 100 0 102 0 104 0 105 0.03983805939871031 106 0.042804340008291072
		 107 0.043228094381088336 108 0.043228094381088336 112 0.043228094381088336 131 0.043228094381088336
		 132 0.043228094381088336 135 0.043228094381088336 144 0.043228094381088336 145 0.043228094381088336
		 146 0.043228094381088336 147 0.043228094381088336 170 0.043228094381088336 172 0
		 175 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 518 0 521 0 531 0 532 0 533 0 535 0
		 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 69 ".kit[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[28:68]" no no yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes no yes no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[0:68]" yes no yes no yes no yes no yes no no yes 
		yes no no no yes no yes no no no no no no yes no no yes yes yes yes no no yes no 
		yes no yes no yes yes yes no no no yes no no no no no no no no no yes yes yes no 
		no no no no no no yes yes no;
	setAttr -s 69 ".kix[0:68]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.066666666666666763 0.49999999999999956 0.66666666666666674 0.066666666666666763 
		0.066666666666666763 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033498590412877949 0.13384140358365615 0.50759622672946136 
		0.033046204022152637 0.099999999999999645 0.064900822722105289 0.030301940863308729 
		0.052936968557322217 0.03812805841812672 0.6753608721347657 0.15576735349540954 0.099999999999999645 
		0.13333333333333333 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.083716467759089142 0.085868957636014542 
		0.41606218142829138 0.5 5.6666666666666679 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.099999999999994316 0.10000000000000497 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050850524735670056 
		0.0012712631183917703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666596 
		0.50000000000000022 0.66666666666666674 1.6666666666666667 0.50000000000000022 0.50000000000000022 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033153148763419349 
		0.13191372019592951 0.27641733896417664 0.033567695732356739 0.23691223300219644 
		0.29999999999999982 0.035710677351887377 0.012348766519953536 0.028327017100307827 
		0.46762365889364332 0.015264069771269534 0.099999999999999645 4.166666666666667 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10021740969113502 0.025576214509934303 0.63333333333333286 0.5 5.6666666666666679 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.099999999999997868 0.099999999999994316 
		0.33333333333333215 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.30000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050850524735669977 
		0.0012712631183917911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "73A9D73A-4C47-17CE-15C1-91A698BAD98E";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 -0.11524748372538451 6 -0.042035884488210384
		 7 -0.0080806597700201141 8 -0.0034522347782538262 9 -0.009159787172490429 10 -0.020649111286145865
		 11 -0.029470207515638561 13 -0.035142484158482763 15 -0.036144445048442823 40 -0.036144445048442823
		 45 0 50 -0.032529996924245887 74 -0.032529996924245887 82 0 90 0 100 -0.036144445048442823
		 102 -0.036144445048442823 104 -0.036144445048442823 105 -0.02846374957081059 106 -0.016264998462123023
		 107 -0.0046491089012282681 108 0 112 0 131 0 132 0 135 0 144 0 145 0 146 0 147 0
		 148 0 150 0 160 -0.032529996924245887 300 0 302 0 303 0 304 -0.0060083617406621508
		 305 -0.017166747830463288 306 -0.023175109571125438 308 -0.0211358856867532 310 -0.018016004097580907
		 315 -0.020422157327222946 328 -0.020422157327222946 500 -0.020422157327222946 502 -0.020422157327222946
		 503 -0.020422157327222946 504 -0.020422157327222946 505 0 506 0 507 0 510 0 512 0
		 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 -0.020422157327222946
		 700 0 702 0 704 -0.11017184108599269 706 -0.043136160108472155 707 -0.011342506781160668
		 708 -0.0067140817893943834 709 -0.012200401376665546 710 -0.023108310597212831 711 -0.031111235139136932
		 713 -0.035515293809779594 715 -0.036144445048442823 900 -0.036144445048442823 902 -0.036144445048442823
		 904 -0.036144445048442823 905 -0.02846374957081059 906 -0.016264998462123023 907 -0.0046491089012282681
		 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes no no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes no no no no no no no no no no no no no yes no yes yes yes no no yes yes yes yes 
		yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.095259399071435005 0.013885274975298862 
		0 -0.010006771521209608 -0.011563543438837663 -0.0046703157528841487 -0.0026705202731611157 
		0 0 0 0 0 0 0 0 0 0 0.012650557124212182 0.0090361112621106729 0.010457460636056543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010300048698277971 -0.010300048698277973 0 0.0024470686612466548 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095259399071435005 
		0.013885274975298862 0 -0.010006771521209608 -0.011563543438837663 -0.0046703157528841487 
		-0.0026705202731611157 0 0 0 0 0.012650557124212182 0.0090361112621106729 0.010457460636056543 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.047629699535717503 0.013885274975298862 
		0 -0.010006771521209613 -0.011563543438837656 -0.0093406315057682852 -0.002670520273161127 
		0 0 0 0 0 0 0 0 0 0 0.012650557124212182 0.010185796922415252 0.0080967631613178947 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010300048698277969 -0.010300048698277973 0 0.0012235343306233014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047629699535717503 
		0.013885274975298862 0 -0.010006771521209613 -0.011563543438837656 -0.0093406315057682852 
		-0.002670520273161127 0 0 0 0 0.012650557124212182 0.010185796922415252 0.0080967631613178947 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8010D122-0B49-BDDA-2CF9-F5B185453AD6";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0.14871776768306977 106 0.39658071382151955
		 107 0.67507525822082937 108 0.79316142764304298 112 0.79316142764304298 131 0.79316142764304298
		 132 0.79316142764304298 135 0.79316142764304298 144 0.79316142764304298 145 0.79316142764304298
		 146 0.79316142764304298 147 0.66922995457381307 148 0.38277629724753182 150 0 160 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0
		 505 0.20563444420376445 506 0.79316142764304298 507 0.79316142764304298 510 0.79316142764304298
		 512 0.20563444420376445 513 0.20563444420376445 515 0.7344087152913803 517 0.79102217071359926
		 518 0.79316142764304298 520 0.79316142764304298 521 0.79316142764304298 530 0.79316142764304298
		 531 0.79316142764304298 532 0.79316142764304298 533 0.79316142764304298 535 0.79316142764304298
		 538 0.79316142764304298 547 0.79316142764304298 548 0.79316142764304298 549 0.39658071382155319
		 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0 704 0 706 0
		 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0.14871776768306977
		 906 0.39658071382151955 907 0.67507525822082937 908 0.79316142764304298 912 0.79316142764304298
		 931 0.79316142764304298 932 0.79316142764304298 935 0.79316142764304298 944 0.79316142764304298
		 945 0.79316142764304298 946 0.79316142764304298 947 0.66922995457381307 948 0.38277629724753182
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848900345 0.042443119730734669 0.1333333333333333 0.36666666666666803 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037439122048 0.14159112804135848 0.033333333333334991 
		0.06666666666666643 0.066858711431226681 0.033566959236814853 0.066844534505705155 
		0.033325479602467567 0.2767161010208028 0.032784751466451212 0.16922848530711318 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.53333333333333144 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093132 
		0.0034608196030474544 0.0045808946209687767 0 0 0 0 0 0 0 0 -0.0035812858633140119 
		-0.0038934220534283743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069216392060945653 0 0 
		0 0 0 0.0020508565500273451 0.00022593677969451505 0 0 0 0 0 0 0 0 0 0 0 -0.0069216392060953025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093132 0.0034608196030474544 
		0.0045808946209687767 0 0 0 0 0 0 0 0 -0.0035812858633137738 -0.003893422053428513 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628616744 
		0.026765963357072931 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849978701164 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628616744 0.026765963357072931 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093115 
		0.0039011478101187557 0.0035467901914971647 0 0 0 0 0 0 0 0 -0.0035812858633139165 
		-0.0077868441068567485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069216392060953025 0 0 
		0 0 0 0.0020566651230793098 0.00011201123089469439 0 0 0 0 0 0 0 0 0 0 0 -0.0069216392060945653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093115 0.0039011478101187557 
		0.0035467901914971647 0 0 0 0 0 0 0 0 -0.0035812858633141554 -0.0077868441068566106 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "A984CBF9-2042-0A44-47C0-2CB1D296E8C4";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 30 0 50 0 100 0 102 0 104 0 105 0.039838059398710289 106 0.042804340008291059
		 107 0.043228094381088322 108 0.043228094381088322 112 0.043228094381088322 131 0.043228094381088322
		 132 0.043228094381088322 135 0.043228094381088322 144 0.043228094381088322 145 0.043228094381088322
		 146 0.043228094381088322 147 0.043228094381088322 170 0.043228094381088322 172 0
		 175 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 518 0 521 0 531 0 532 0 533 0 535 0
		 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 69 ".kit[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[12:68]"  18 1 1 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".ktl[28:68]" no no yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes no yes no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kwl[0:68]" yes no yes no yes no yes no yes no no yes 
		yes no no no yes no yes no no no no no no yes no no yes yes yes yes no no yes no 
		yes no yes no yes yes yes no no no yes no no no no no no no no no yes yes yes no 
		no no no no no no yes yes no;
	setAttr -s 69 ".kix[0:68]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		0.066666666666666763 0.49999999999999956 0.66666666666666674 0.066666666666666763 
		0.066666666666666763 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033498590412877949 0.13384140358365615 0.50759622672946136 
		0.033046204022152637 0.099999999999999645 0.064900822722105289 0.030301940863308729 
		0.052936968557322217 0.03812805841812672 0.6753608721347657 0.15576735349540954 0.099999999999999645 
		0.13333333333333333 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.083716467759089142 0.085868957636014542 
		0.41606218142829138 0.5 5.6666666666666679 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.099999999999994316 0.10000000000000497 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005085052473567016 
		0.0012712631183917703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666596 
		0.50000000000000022 0.66666666666666674 1.6666666666666667 0.50000000000000022 0.50000000000000022 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033153148763419349 
		0.13191372019592951 0.27641733896417664 0.033567695732356739 0.23691223300219644 
		0.29999999999999982 0.035710677351887377 0.012348766519953536 0.028327017100307827 
		0.46762365889364332 0.015264069771269534 0.099999999999999645 4.166666666666667 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10021740969113502 0.025576214509934303 0.63333333333333286 0.5 5.6666666666666679 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.099999999999997868 0.099999999999994316 
		0.33333333333333215 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.30000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050850524735670186 
		0.0012712631183917911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "335EE824-4A48-0C50-101E-1D84FBE76A67";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 -0.11017184108599269 6 -0.043136160108472155
		 7 -0.011342506781160668 8 -0.0067140817893943834 9 -0.012200401376665546 10 -0.023108310597212831
		 11 -0.031111235139136932 13 -0.035515293809779594 15 -0.036144445048442823 40 -0.036144445048442823
		 45 0 50 -0.032529996924245887 74 -0.032529996924245887 82 0 90 0 100 -0.036144445048442823
		 102 -0.036144445048442823 104 -0.036144445048442823 105 -0.02846374957081059 106 -0.016264998462123023
		 107 -0.0046491089012282681 108 0 112 0 131 0 132 0 135 0 144 0 145 0 146 0 147 0
		 148 0 150 0 160 -0.032529996924245887 300 0 302 0 303 0 304 -0.0084337029062859711
		 305 -0.024096294017959916 306 -0.032529996924245887 308 -0.029667617936008975 310 -0.025288361898909796
		 315 -0.028665785290126099 328 -0.028665785290126099 500 -0.028665785290126099 502 -0.028665785290126099
		 503 -0.028665785290126099 504 -0.028665785290126099 505 0 506 0 507 0 510 0 512 0
		 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 -0.028665785290126099
		 700 0 702 0 704 -0.11524748372538451 706 -0.042035884488210384 707 -0.0080806597700201141
		 708 -0.0034522347782538262 709 -0.009159787172490429 710 -0.020649111286145865 711 -0.029470207515638561
		 713 -0.035142484158482763 715 -0.036144445048442823 900 -0.036144445048442823 902 -0.036144445048442823
		 904 -0.036144445048442823 905 -0.02846374957081059 906 -0.016264998462123023 907 -0.0046491089012282681
		 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes no no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes no no no no no no no no no no no no no yes no yes yes yes no no yes yes yes yes 
		yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.45244037440200852 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.087848297159850708 0.013885274975298846 
		0 -0.0095848767892257724 -0.010843179266552245 -0.0037749074319794072 -0.0018874537159897153 
		0 0 0 0 0 0 0 0 0 0 0.012650557124212182 0.0090361112621106729 0.010457460636056543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014457776410775948 -0.014457776410775943 0 0.003434854785884258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087848297159850708 
		0.013885274975298846 0 -0.0095848767892257724 -0.010843179266552245 -0.0037749074319794072 
		-0.0018874537159897153 0 0 0 0 0.012650557124212182 0.0090361112621106729 0.010457460636056543 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.043924148579925326 0.013885274975298846 
		0 -0.0095848767892257776 -0.010843179266552245 -0.0075498148639588274 -0.0018874537159896919 
		0 0 0 0 0 0 0 0 0 0 0.012650557124212182 0.010185796922415252 0.0080967631613178947 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014457776410775948 -0.014457776410775953 0 0.0017174273929420822 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043924148579925326 
		0.013885274975298846 0 -0.0095848767892257776 -0.010843179266552245 -0.0075498148639588274 
		-0.0018874537159896919 0 0 0 0 0.012650557124212182 0.010185796922415252 0.0080967631613178947 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C913DE26-7148-7E67-4AA0-08B8D70DD205";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0.14871776768306977 106 0.39658071382151955
		 107 0.67507525822082937 108 0.79316142764304298 112 0.79316142764304298 131 0.79316142764304298
		 132 0.79316142764304298 135 0.79316142764304298 144 0.79316142764304298 145 0.79316142764304298
		 146 0.79316142764304298 147 0.66922995457381307 148 0.38277629724753182 150 0 160 0
		 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0
		 505 0.20563444420376445 506 0.79316142764304298 507 0.79316142764304298 510 0.79316142764304298
		 512 0.20563444420376445 513 0.20563444420376445 515 0.7344087152913803 517 0.79102217071359926
		 518 0.79316142764304298 520 0.79316142764304298 521 0.79316142764304298 530 0.79316142764304298
		 531 0.79316142764304298 532 0.79316142764304298 533 0.79316142764304298 535 0.79316142764304298
		 538 0.79316142764304298 547 0.79316142764304298 548 0.79316142764304298 549 0.39658071382155319
		 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0 704 0 706 0
		 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0.14871776768306977
		 906 0.39658071382151955 907 0.67507525822082937 908 0.79316142764304298 912 0.79316142764304298
		 931 0.79316142764304298 932 0.79316142764304298 935 0.79316142764304298 944 0.79316142764304298
		 945 0.79316142764304298 946 0.79316142764304298 947 0.66922995457381307 948 0.38277629724753182
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848900345 0.042443119730734669 0.1333333333333333 0.36666666666666803 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037439122048 0.14159112804135848 0.033333333333334991 
		0.06666666666666643 0.066858711431226681 0.033566959236814853 0.066844534505705155 
		0.033325479602467567 0.2767161010208028 0.032784751466451212 0.16922848530711318 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.53333333333333144 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093132 
		0.0034608196030474544 0.0045808946209687767 0 0 0 0 0 0 0 0 -0.0035812858633140119 
		-0.0038934220534283743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069216392060945653 0 0 
		0 0 0 0.0020508565500273451 0.00022593677969451505 0 0 0 0 0 0 0 0 0 0 0 -0.0069216392060953025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093132 0.0034608196030474544 
		0.0045808946209687767 0 0 0 0 0 0 0 0 -0.0035812858633137738 -0.003893422053428513 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628616744 
		0.026765963357072931 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849978701164 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628616744 0.026765963357072931 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093115 
		0.0039011478101187557 0.0035467901914971647 0 0 0 0 0 0 0 0 -0.0035812858633139165 
		-0.0077868441068567485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069216392060953025 0 0 
		0 0 0 0.0020566651230793098 0.00011201123089469439 0 0 0 0 0 0 0 0 0 0 0 -0.0069216392060945653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043260245038093115 0.0039011478101187557 
		0.0035467901914971647 0 0 0 0 0 0 0 0 -0.0035812858633141554 -0.0077868441068566106 
		0;
createNode animCurveTL -n "eyeCorner_L_OuterTop_ctrl_translateX";
	rename -uid "4B429DEF-CB49-CAB0-A23F-89916412F6F6";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_OuterTop_ctrl_translateY";
	rename -uid "426666FB-0F40-5663-9AB4-56B3A6597108";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerTop_ctrl_translateX";
	rename -uid "4DDC07F5-D742-81DA-2EFE-689235DFE39C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerTop_ctrl_translateY";
	rename -uid "14BDC9FD-7B49-71C0-EA46-15AB3A7B965F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_OuterTop_ctrl_translateX";
	rename -uid "0ECEB4F7-B74F-4571-60ED-59A5B80B50F4";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.039842157319208676 107 0.043232541015707178 120 0.043232541015707178 122 0.043232541015707178
		 140 0.043232541015707178 142 0.043232541015707178 145 0.043232541015707178 170 0.043232541015707178
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707178
		 514 0.043232541015707178 516 0.043232541015707178 536 0.043232541015707178 538 0.043232541015707178
		 541 0.043232541015707178 565 0.043232541015707178 567 0.043232541015707178 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243222 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495505 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_OuterTop_ctrl_translateY";
	rename -uid "5D77211C-9342-F5DB-060D-E2BCF005DA5F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "45C2D613-074F-60F6-D2AE-75B858ABE04F";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0.054147213274470377 7 0.089515083082570751
		 8 0.10944230108023839 9 0.11442906826581001 10 0.11656636640898085 11 0.1179335123100278
		 13 0.12038860821544214 15 0.12116852874077923 40 0.12116852874077923 45 0 50 0.12116852874077923
		 74 0.12116852874077923 82 0 90 0 100 0.12116852874077923 102 0.12116852874077923
		 104 0.12116852874077923 105 0.10349778773319054 106 0.079051991494762344 107 0.068954499569928843
		 108 0.066968086894063014 112 0.066968086894063014 131 0.066968086894063014 132 0.016576921280240332
		 135 0.016576921280240332 144 0.016576921280240332 145 -0.011849011116779089 146 0
		 147 0 148 0 150 0 160 0.12116852874077923 300 0 302 0 303 0 304 0 305 0 306 0 308 0
		 310 0 315 0 328 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 -0.0076255948588659136
		 517 -0.008441502343857387 518 -0.0084728834009724398 520 -0.0084728834009724398 521 -0.0084728834009724398
		 530 -0.0084728834009724398 531 -0.0084728834009724398 532 0 533 0 535 0 538 0 547 0
		 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0
		 704 0 706 -0.054147213274470377 707 -0.089515083082570751 708 -0.10944230108023839
		 709 -0.11442906826581001 710 -0.11656636640898085 711 -0.1179335123100278 713 -0.12038860821544214
		 715 -0.12116852874077923 900 -0.12116852874077923 902 -0.12116852874077923 904 -0.12116852874077923
		 905 -0.10349778773319054 906 -0.079051991494762344 907 -0.068954499569928843 908 -0.066968086894063014
		 912 -0.066968086894063014 931 -0.066968086894063014 932 -0.016576921280240332 935 -0.016576921280240332
		 944 -0.016576921280240332 945 0.011849011116779089 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes no no no yes yes 
		yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no no no 
		no no no no no no no no no no no yes yes no yes no no yes yes yes yes yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.83333333333333326 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 
		0.066666666666666596 0.066666666666666596 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.034569864848621901 0.04244311973009518 0.1333333333333333 
		0.36666666666666803 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.035547632192292511 0.032987410730267008 
		0.030674596688403 0.33333333333333304 0.066666666666666666 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.45244037440200852 0.14159112806593915 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.29999999999999361 0.033333333333327886 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.30000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.039344662916633411 0.061803398874989313 0.06666666666666643 
		0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 3.6999999999999993 
		0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035547632192292511 
		0.032987410730267008 0.030674596688403;
	setAttr -s 107 ".kiy[2:106]"  0 0.079568962740062907 0.027360575270059598 
		0.0071046073068642621 0.0032154798643251048 0.0014056692220627276 0.0016751753800772762 
		0.001588674633024964 0 0 0 0 0 0 0 0 0 0 -0.028199875319092876 -0.013550110461679019 
		-0.0054458803331039057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0016945770842130825 -0.00018828634269033202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.079568962740062907 0.027360575270059598 0.0071046073068642621 
		0.0032154798643251048 0.0014056692220627276 0.0016751753800772762 0.001588674633024964 
		0 0 0 0 -0.028199875319092876 -0.013550110461679019 -0.0054458803331039057 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999982 0.033333333333333215 
		0.030583903178711402 0.030202031940725682 0.032949015576013707 0.088539035405301725 
		0.13333333333333333 4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333327886 
		0.30000000000000426 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.30000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.025464400750003335 0.063661001875018997 0.06666666666666643 0.10000000000000497 
		0.10000000000000142 0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 
		0.06666666666666643 0.06666666666666668 0.033333333333333298 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.066666666666666763 0.83333333333333326 0.83333333333333326 0.83333333333333326 
		0.033333333333333215 0.033333333333333215 0.037574411628171767 0.026765963357583189 
		0.10000000000000009 0.26666666666666705 0.033333333333333215 0.19999999999999929 
		0.29999999999999716 0.033333333333333215 0.030583903178711402 0.030202031940725682 
		0.032949015576013707 0.088539035405301725 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.039784481370031419 0.027360575270059594 
		0.0071046073068642829 0.0032154798643251048 0.0014056692220627692 0.0033503507601545524 
		0.0015886746330249224 0 0 0 0 0 0 0 0 0 0 -0.028199875319092918 -0.015274122842829876 
		-0.0042165115219261334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0016945770842130819 -9.4143171345158205e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.039784481370031419 0.027360575270059594 0.0071046073068642829 
		0.0032154798643251048 0.0014056692220627692 0.0033503507601545524 0.0015886746330249224 
		0 0 0 0 -0.028199875319092918 -0.015274122842829876 -0.0042165115219261334 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7973F6A2-6E48-5DC0-4783-FBA68C3DD9CA";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0.014853488857253794 4 -0.02269676798492834
		 6 -0.09786079442067587 7 -0.11629905126580403 8 -0.10496415220150108 9 -0.077906057747856555
		 10 -0.048367484658423263 11 -0.026310839564394516 13 -0.0056579803392328848 15 0
		 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 -0.10721500975797441 106 -0.21443001951594884
		 107 -0.060328496258294284 108 0.056495891392658981 112 0.073747095052422065 131 0.073747095052422065
		 132 0.067506583517649113 135 0.064765621466524786 144 0.064765621466524786 145 0.0063203408676389405
		 146 -0.11641151146204297 147 -0.063230651142857711 148 -0.014446162900921856 150 0
		 160 0 300 0 302 0 303 0.10273586441702323 304 0.015169582769786007 305 -0.0058514280247819114
		 306 -0.017170433837241563 308 -0.0018238263317673781 310 0.047071256241992876 315 0.0035474862951483596
		 328 0.0035474862951483596 500 0.0035474862951483596 502 0.0035474862951483596 503 0.022869857387122251
		 504 -0.019918247600468987 505 -0.1195307482512729 506 0.0098898245817079303 507 0.031904706740983634
		 510 0.031904706740983634 512 -0.1595353907636986 513 -0.21857767718300061 515 0.10093716184097609
		 517 0.11460696011262317 518 0.11512350181562692 520 0.11512350181562692 521 0.11512350181562692
		 530 0.11512350181562692 531 0.11512350181562692 532 0.022971426426652876 533 0.087175918423099311
		 535 0.103077490725704 538 0.10320103518298167 547 0.10511470089007946 548 0.12498568220171546
		 549 -0.099977567738192469 550 -0.19297614521687104 551 -0.15862191659817568 552 -0.028742491066964554
		 553 -0.0085162936494714292 555 0 557 0 560 0 573 0 584 0 589 0.0035474862951483596
		 700 0 702 0.014853488857253794 704 -0.02269676798492834 706 -0.09786079442067587
		 707 -0.11629905126580403 708 -0.10496415220150108 709 -0.077906057747856555 710 -0.048367484658423263
		 711 -0.026310839564394516 713 -0.0056579803392328848 715 0 900 0 902 0 904 0 905 -0.10721500975797441
		 906 -0.21443001951594884 907 -0.060328496258294284 908 0.056495891392658981 912 0.073747095052422065
		 931 0.073747095052422065 932 0.067506583517649113 935 0.064765621466524786 944 0.064765621466524786
		 945 0.0063203408676389405 946 -0.11641151146204297 947 -0.063230651142857711 948 -0.014446162900921856
		 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no no no no yes no no no yes yes yes yes yes no yes yes no no no no no no 
		no no no no no no yes no yes yes yes no yes yes no yes no no yes yes yes yes no yes 
		no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes yes yes 
		yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.83333333333333326 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 
		0.066666666666666596 0.066666666666666596 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.034558623870961203 0.042417181517609315 0.1333333333333333 
		0.36666666666666803 0.033333333333334103 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.33333333333333304 0.066666666666666666 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.41606218142829138 0.43333333333333179 0.63333333333333286 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.45244037440200852 0.13996561991118736 
		0.033333333333334991 0.06666666666666643 0.066858711431226681 0.033566959236814853 
		0.066844534505705155 0.033325479602467567 0.2767161010208028 0.032784751466451212 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.099999999999994316 
		0.53333333333333144 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333327886 0.06666666666666643 
		0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 
		3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034558623870961203 
		0.042417181517609315 0.1333333333333333 0.36666666666666803 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  -0.052461016049223125 -0.065715024233259589 
		0 0.022497052925352378 0.02995873487673778 0.027458010196929915 0.014994878885928719 
		0.012235690230331522 0 0 0 0 0 0 0 0 0 0 -0.16082251463696159 0 0.22031745645597386 
		0.021952423111002699 0 0 -0.0022453683964743644 0 0 -0.090588566464283857 0 0.050982674280561233 
		0.021076883714285902 0 0 0 0 0 -0.01940400996421654 -0.019404009964216547 0 0.018415929006568819 
		0 0 0 0 0 0 -0.071200302819201366 0 0.066044646477834146 0 0 -0.35058922142753263 
		0 0.028372679949302152 0.0031257339470978779 0 0 0 0 0 0 0.023852358453905771 0.00011361338369606453 
		8.3610086705994714e-05 0.002633771521100938 0 -0.1589809137093017 0 0.082116827074957627 
		0.028742491066966597 0.012774440474206467 0 0 0 0 0 0 0 0 -0.052461016049223125 -0.065715024233259589 
		0 0.022497052925352378 0.02995873487673778 0.027458010196929915 0.014994878885928719 
		0.012235690230331522 0 0 0 0 -0.16082251463696159 0 0.22031745645597386 0.021952423111002699 
		0 0 -0.0022453683964742 0 0 -0.090588566464283871 0 0.05098267428055784 0.021076883714286652 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037556397248650342 0.02678667085501063 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.099999999999999645 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.13333333333333333 4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 0.033333333333331439 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037556397248650342 0.02678667085501063 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.10000000000000142 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  -0.052461016049223125 -0.032857512116629753 
		0 0.022497052925352368 0.02995873487673778 0.027458010196929894 0.029989757771857469 
		0.012235690230331515 0 0 0 0 0 0 0 0 0 0 -0.16082251463696165 0 0.17076985506526801 
		0.051753610979289259 0 0 -0.006736105189422914 0 0 -0.090588566464283857 0 0.050982674280559873 
		0.042153767428571805 0 0 0 0 0 -0.01940400996421654 -0.019404009964216547 0 0.0092079645032841634 
		0 0 0 0 0 0 -0.071200302819193775 0 0.06604464647782711 0 0 -0.083494127974658452 
		0 0.028453038950600071 0.0015496251090112434 0 0 0 0 0 0 0.047704716907814082 0.00017042007554410031 
		0.00044592046243197172 0.00016461072006881703 0 -0.15898091370928477 0 0.08211682707494887 
		0.028742491066963534 0.025548880948414298 0 0 0 0 0 0 0 0 -0.052461016049223125 -0.032857512116629753 
		0 0.022497052925352368 0.02995873487673778 0.027458010196929894 0.029989757771857469 
		0.012235690230331515 0 0 0 0 -0.16082251463696165 0 0.17076985506526801 0.051753610979289259 
		0 0 -0.0067361051894230788 0 0 -0.090588566464283871 0 0.050982674280563273 0.042153767428571055 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "52B07074-C040-BAC8-EC76-66B0A6999D24";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 40 0 45 0 50 0 74 0 82 0 90 0 100 0 102 0 104 0 105 0 106 0 107 0 108 0 112 0
		 131 0 132 0 135 0 144 0 145 0 146 0 147 0 148 0 150 0 160 0 300 0 302 0 303 0 304 0
		 305 0 306 0 308 0 310 0 315 0 328 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0
		 512 0 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0
		 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0 573 0 584 0 589 0 700 0 702 0
		 704 0 706 0 707 0 708 0 709 0 710 0 711 0 713 0 715 0 900 0 902 0 904 0 905 0 906 0
		 907 0 908 0 912 0 931 0 932 0 935 0 944 0 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 18 1 18 1 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.83333333333333326 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 
		0.066666666666666596 0.066666666666666596 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.034569864848900345 0.042443119730734669 0.1333333333333333 
		0.36666666666666803 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.33333333333333304 0.066666666666666666 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.4160621813935087 0.43333333333333179 0.63333333333333286 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.45244037439122048 0.14159112804135848 
		0.033333333333334991 0.06666666666666643 0.066858711431226681 0.033566959236814853 
		0.066844534505705155 0.033325479602467567 0.2767161010208028 0.032784751466451212 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.099999999999994316 
		0.53333333333333144 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.039344662916633411 0.061803398874989313 
		0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 0.16666666666666785 
		3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848900345 
		0.042443119730734669 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643;
	setAttr -s 107 ".kiy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 0.16666666666666674 
		0.16666666666666674 0.8 0.26666666666666661 0.26666666666666661 0.33333333333333348 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628616744 0.026765963357072931 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333333 4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849978701164 0.033333333333331439 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.025464400750003335 
		0.063661001875018997 0.06666666666666643 0.10000000000000497 0.10000000000000142 
		0.36666666666666359 0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 
		0.06666666666666668 0.033333333333333298 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.83333333333333326 0.83333333333333326 0.83333333333333326 0.033333333333333215 
		0.033333333333333215 0.037574411628616744 0.026765963357072931 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.19999999999999929 0.29999999999999716 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerBtm_ctrl_translateX";
	rename -uid "3F34AF25-EA45-FBB5-E769-77B20FF990CA";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerBtm_ctrl_translateY";
	rename -uid "F1FE42D5-7C4C-13A5-8231-3EA2BD57146E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_OuterBtm_ctrl_translateX";
	rename -uid "3B19C5E2-AB48-BEAE-8848-E2917E37F5FF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_OuterBtm_ctrl_translateY";
	rename -uid "FE4D2B4D-574D-BA86-640B-29AEBA8AA26F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerBtm_ctrl_translateX";
	rename -uid "23E38F23-FE45-A2E9-D70C-C9A5FD89950E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.03984215731920869 107 0.043232541015707199 120 0.043232541015707199 122 0.043232541015707199
		 140 0.043232541015707199 142 0.043232541015707199 145 0.043232541015707199 170 0.043232541015707199
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707199
		 514 0.043232541015707199 516 0.043232541015707199 536 0.043232541015707199 538 0.043232541015707199
		 541 0.043232541015707199 565 0.043232541015707199 567 0.043232541015707199 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243253 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495525 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerBtm_ctrl_translateY";
	rename -uid "A002A090-E043-EB1D-8759-878AE6A14D60";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerTop_ctrl_translateX";
	rename -uid "E277D5F6-D84F-91A1-04D5-699AE7F3F241";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0.039842157319208676 107 0.043232541015707178 120 0.043232541015707178 122 0.043232541015707178
		 140 0.043232541015707178 142 0.043232541015707178 145 0.043232541015707178 170 0.043232541015707178
		 172 0 175 0 300 0 304 0 306 0 311 0 315 0 330 0 500 0 502 0 506 0.043232541015707178
		 514 0.043232541015707178 516 0.043232541015707178 536 0.043232541015707178 538 0.043232541015707178
		 541 0.043232541015707178 565 0.043232541015707178 567 0.043232541015707178 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0.015256726634243222 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0.010171151089495505 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerTop_ctrl_translateY";
	rename -uid "AC311F6D-C844-B753-488C-8FB8044112BE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 4 0 7 0 9 0 11 0 30 0 50 0 100 0 102 0
		 105 0 107 0 120 0 122 0 140 0 142 0 145 0 170 0 172 0 175 0 300 0 304 0 306 0 311 0
		 315 0 330 0 500 0 502 0 506 0 514 0 516 0 536 0 538 0 541 0 565 0 567 0 570 0;
	setAttr -s 36 ".kit[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 36 ".kot[7:35]"  1 1 18 18 1 1 1 18 
		1 1 1 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		1 1 1 18;
	setAttr -s 36 ".ktl[7:35]" no no yes yes no yes no yes yes no no yes 
		yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[7:35]"  1.6666666666666667 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.1983333748674522 0.46666666666666679 
		0.06666666666666643 0.085372889888625458 0.83333333333333393 0.15576735349540954 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.39940714127156723 
		0.13333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.34039681273808992 
		0.39999999999999991 0.19833337465922038 0.46666666666666667 0.06666666666666643 0.085372889888625458 
		0.83333333333333337 0.15576735349540954 0.099999999999999645;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[7:35]"  0.003096082706644388 0.042020680716518655 
		0.066666666666666874 0.43333333333333313 0.0042997372922331124 0.066666666666666874 
		0.0020431300231047445 0.099999999999999645 0.10000000000000053 0.015264069771269534 
		0.099999999999999645 4.166666666666667 0.13333333333333286 0.06666666666666643 0.16666666666666785 
		0.63333333333333286 0.5 5.6666666666666679 0.06666666666666643 0.13333333333333286 
		0.43333333333333357 0.0042997372922331124 0.066666666666666666 0.0020431300004323323 
		0.10000000000000142 0.10000000000000053 0.0152640700340271 0.099999999999999645 0.10000000000000142;
	setAttr -s 36 ".koy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "E7D83DE6-2445-0E90-C5DA-42BBAAC802A3";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 4 0 6 0.09482173397632751 7 0.10442872251790539
		 8 0.11147388494914112 9 0.11633947886363671 10 0.11940776185499415 11 0.12106099151681544
		 13 0.12165132122625762 15 0.12116852874077923 100 0.12116852874077923 102 0.12116852874077923
		 104 0.12116852874077923 105 0.036463775065803596 106 0.012017978827375396 107 0.0019204869025418944
		 108 -6.5925773323934067e-05 112 -6.5925773323934067e-05 131 -6.5925773323934067e-05
		 132 -0.050457091387146616 135 -0.050457091387146616 144 -0.050457091387146616 145 -0.078883023784166006
		 146 0 147 0 148 0 150 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0
		 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0 520 0
		 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 560 0 572 0 575 0 700 0 702 0 704 0 706 -0.09482173397632751 707 -0.10442872251790539
		 708 -0.11147388494914112 709 -0.11633947886363671 710 -0.11940776185499415 711 -0.12106099151681544
		 713 -0.12165132122625762 715 -0.12116852874077923 900 -0.12116852874077923 902 -0.12116852874077923
		 904 -0.12116852874077923 905 -0.036463775065803596 906 -0.012017978827375396 907 -0.0019204869025418944
		 908 6.5925773323934067e-05 912 6.5925773323934067e-05 931 6.5925773323934067e-05
		 932 0.050457091387146616 935 0.050457091387146616 944 0.050457091387146616 945 0.078883023784166006
		 946 0 947 0 948 0 950 0;
	setAttr -s 99 ".kit[0:98]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1;
	setAttr -s 99 ".kot[1:98]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1;
	setAttr -s 99 ".ktl[17:98]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes no no no no no no no no 
		no no no yes no yes yes yes no no yes yes no no no yes yes no no yes yes no yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 99 ".kix[3:98]"  0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035547632192292511 
		0.032987410730267008 0.030674596688403 0.066666666666666666 0.065921171218525032 
		0.033135324838260871 0.033126457674633514 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.41606218142829138 0.49999999999999822 0.63333333333333286 
		0.065748247014433048 0.033096817691664171 0.033092231138713402 0.033087474406393369 
		0.033082538408500284 0.033077413446147119 0.45244037440200852 0.14159112806593915 
		0.033333333333334991 0.06666666666666643 0.066855797667958683 0.033563507709303053 
		0.066841772530747079 0.033325509351662674 0.27706721806819701 0.032794828155289224 
		0.032787750873787047 0.032768725351552064 0.064303477918617347 0.094271081169914339 
		0.45382953760553946 0.033699217639476586 0.033822375959690731 0.033921210051289563 
		0.033995197353068107 0.034046270645458065 0.034077741085802415 0.069763864570123957 
		0.06971222156920831 0.10651001004401195 0.069312603997225608 0.10000000000000142 
		4.1666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035547632192292511 
		0.032987410730267008 0.030674596688403;
	setAttr -s 99 ".kiy[3:98]"  0.02203064158923259 0.0082623658874731304 
		0.0058916685739319741 0.0039032288539928295 0.0022970467276556966 0.0010731221949205755 
		-0.00045590817948747142 0 0 0 0 -0.028199875319092876 -0.013550110461679019 -0.0054458803331039057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02203064158923259 0.0082623658874731304 0.0058916685739319741 
		0.0039032288539928295 0.0022970467276556966 0.0010731221949205755 -0.00045590817948747142 
		0 0 0 0 -0.028199875319092876 -0.013550110461679019 -0.0054458803331039057 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666929 0.066666666666666763 
		2.8333333333333335 0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999982 0.033333333333333215 
		0.030583903178711402 0.030202031940725682 0.032949015576013707 0.088539035405301725 
		0.13333333333333333 0.066666666666666666 0.033530046066523767 0.033538865309720833 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.5 5.6666666666666679 0.067590629783776279 0.033570586888689746 
		0.033575205904249117 0.033579997206238943 0.033584970061752983 0.033590134369848812 
		0.14991578570968755 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066852666559945817 0.033148885926827631 0.066388129666439255 0.033328335535749432 
		0.3123733659340715 0.033852578358789742 0.033884635552585252 0.033904265519932864 
		0.06908912834819958 0.10599438033601416 0.74258774191036281 0.033017413381976723 
		0.032890744581621334 0.032787776600631702 0.032709413896732542 0.032654024500505585 
		0.032618498246556271 0.063763194930487543 0.063769065814842207 0.093850997913989431 
		0.064099417197336805 0.10000000000000142 4.1666666666666643 0.066666666666666666 
		0.06666666666666643 0.066666666666669983 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666929 
		0.066666666666666763 2.8333333333333335 0.83333333333333326 0.83333333333333326 0.033333333333333215 
		0.033333333333333215 0.037574411628171767 0.026765963357583189 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.19999999999999929 0.29999999999999716 
		0.033333333333333215 0.030583903178711402 0.030202031940725682 0.032949015576013707 
		0.088539035405301725 0.13333333333333333;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0.011015320794616298 0.0082623658874731304 
		0.0058916685739320157 0.0039032288539928295 0.0022970467276556966 0.0021462443898411093 
		-0.00045590817948742979 0 0 0 0 -0.028199875319092918 -0.015274122842829876 -0.0042165115219261334 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011015320794616298 0.0082623658874731304 0.0058916685739320157 
		0.0039032288539928295 0.0022970467276556966 0.0021462443898411093 -0.00045590817948742979 
		0 0 0 0 -0.028199875319092918 -0.015274122842829876 -0.0042165115219261334 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C8481EE0-E24E-32B5-37E7-B0B15071F2D7";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 30 0 100 0 102 0 104 0 105 0 106 0 107 0 108 0.050289057554422457 112 0.05771513348919162
		 131 0.05771513348919162 132 0.055028798469153768 135 0.053848904432342581 144 0.053848904432342581
		 145 0 146 0 147 0 148 0 150 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0
		 330 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0
		 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 560 0 572 0 575 0 700 0 702 0 704 0 706 0 707 0 708 0 709 0 710 0
		 711 0 713 0 715 0 900 0 902 0 904 0 905 0 906 0 907 0 908 0.050289057554422457 912 0.05771513348919162
		 931 0.05771513348919162 932 0.055028798469153768 935 0.053848904432342581 944 0.053848904432342581
		 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 101 ".kit[12:100]"  18 1 1 1 1 1 18 1 
		1 1 18 18 1 3 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 3 18 18 18 1;
	setAttr -s 101 ".kot[12:100]"  18 1 1 1 1 1 18 1 
		1 1 18 18 1 3 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 3 18 18 18 1;
	setAttr -s 101 ".ktl[19:100]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[0:100]" yes no yes yes no no yes yes no yes no yes 
		yes no no no no no no yes yes yes no no yes no yes yes yes yes yes no no yes yes 
		no yes yes no yes yes no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes no yes yes no no yes yes no yes no no no 
		no no no no yes yes yes no no yes no yes yes yes yes;
	setAttr -s 101 ".kix[0:100]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.066666666666666596 
		0.066666666666666596 0.06666666666666643 0.43333333333333335 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.042417181517609315 0.1333333333333333 0.36666666666666803 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.13333333333333333 0.065921171218525032 0.033135324838260871 0.033126457674633514 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.49999999999999822 0.63333333333333286 0.065748247014433048 
		0.033096817691664171 0.033092231138713402 0.033087474406393369 0.033082538408500284 
		0.033077413446147119 0.45244037440200852 0.14159112806593915 0.033333333333334991 
		0.06666666666666643 0.066855797667958683 0.033563507709303053 0.066841772530747079 
		0.033325509351662674 0.27706721806819701 0.032794828155289224 0.032787750873787047 
		0.032768725351552064 0.064303477918617347 0.094271081169914339 0.45382953760553946 
		0.033699217639476586 0.033822375959690731 0.033921210051289563 0.033995197353068107 
		0.034046270645458065 0.034077741085802415 0.069763864570123957 0.06971222156920831 
		0.10651001004401195 0.069312603997225608 0.10000000000000142 0.13333333333333333 
		0.06666666666666668 0.06666666666666668 0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.033333333333333215 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.042417181517609315 0.1333333333333333 0.36666666666666803 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 101 ".kiy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094497963266597113 
		0 0 -0.00096655726421227884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094497963266597113 
		0 0 -0.00096655726421220804 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333326 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.43333333333333335 2.3333333333333335 0.066666666666666763 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.099999999999999645 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.12995155613839948 
		0.066666666666666652 0.033530046066523767 0.033538865309720833 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.5 5.6666666666666679 0.067590629783776279 0.033570586888689746 0.033575205904249117 
		0.033579997206238943 0.033584970061752983 0.033590134369848812 0.14991578570968755 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.066852666559945817 
		0.033148885926827631 0.066388129666439255 0.033328335535749432 0.3123733659340715 
		0.033852578358789742 0.033884635552585252 0.033904265519932864 0.06908912834819958 
		0.10599438033601416 0.74258774191036281 0.033017413381976723 0.032890744581621334 
		0.032787776600631702 0.032709413896732542 0.032654024500505585 0.032618498246556271 
		0.063763194930487543 0.063769065814842207 0.093850997913989431 0.064099417197336805 
		0.10000000000000142 4.1666666666666643 0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333326 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.10000000000000142 0.29999999999999716 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.12995155613839948;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022278227804307528 
		0 0 -0.0028996717926367591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022278227804307528 
		0 0 -0.0028996717926368302 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "22FCDAF6-8F4D-D1A3-A505-CCB70F383E79";
	setAttr ".tan" 1;
	setAttr -s 99 ".ktv[0:98]"  0 0 2 0 4 0 6 0.09482173397632751 7 0.10442872251790539
		 8 0.11147388494914112 9 0.11633947886363671 10 0.11940776185499415 11 0.12106099151681544
		 13 0.12165132122625762 15 0.12116852874077923 100 0.12116852874077923 102 0.12116852874077923
		 104 0.12116852874077923 105 0.036463775065803596 106 0.012017978827375396 107 0.0019204869025418944
		 108 -6.5925773323934067e-05 112 -6.5925773323934067e-05 131 -6.5925773323934067e-05
		 132 -0.050457091387146616 135 -0.050457091387146616 144 -0.050457091387146616 145 -0.078883023784166006
		 146 0 147 0 148 0 150 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0 330 0
		 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0 520 0
		 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 560 0 572 0 575 0 700 0 702 0 704 0 706 -0.09482173397632751 707 -0.10442872251790539
		 708 -0.11147388494914112 709 -0.11633947886363671 710 -0.11940776185499415 711 -0.12106099151681544
		 713 -0.12165132122625762 715 -0.12116852874077923 900 -0.12116852874077923 902 -0.12116852874077923
		 904 -0.12116852874077923 905 -0.036463775065803596 906 -0.012017978827375396 907 -0.0019204869025418944
		 908 6.5925773323934067e-05 912 6.5925773323934067e-05 931 6.5925773323934067e-05
		 932 0.050457091387146616 935 0.050457091387146616 944 0.050457091387146616 945 0.078883023784166006
		 946 0 947 0 948 0 950 0;
	setAttr -s 99 ".kit[0:98]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1;
	setAttr -s 99 ".kot[1:98]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1;
	setAttr -s 99 ".ktl[17:98]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 99 ".kwl[0:98]" yes yes yes yes no no no no no no no no 
		no no no yes no yes yes yes no no yes yes no no no yes yes no no yes yes no yes yes 
		no yes yes no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 99 ".kix[3:98]"  0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035547632192292511 
		0.032987410730267008 0.030674596688403 0.066666666666666666 0.065921171218525032 
		0.033135324838260871 0.033126457674633514 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.41606218142829138 0.49999999999999822 0.63333333333333286 
		0.065748247014433048 0.033096817691664171 0.033092231138713402 0.033087474406393369 
		0.033082538408500284 0.033077413446147119 0.45244037440200852 0.14159112806593915 
		0.033333333333334991 0.06666666666666643 0.066855797667958683 0.033563507709303053 
		0.066841772530747079 0.033325509351662674 0.27706721806819701 0.032794828155289224 
		0.032787750873787047 0.032768725351552064 0.064303477918617347 0.094271081169914339 
		0.45382953760553946 0.033699217639476586 0.033822375959690731 0.033921210051289563 
		0.033995197353068107 0.034046270645458065 0.034077741085802415 0.069763864570123957 
		0.06971222156920831 0.10651001004401195 0.069312603997225608 0.10000000000000142 
		4.1666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.034569864848621901 
		0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035547632192292511 
		0.032987410730267008 0.030674596688403;
	setAttr -s 99 ".kiy[3:98]"  0.02203064158923259 0.0082623658874731304 
		0.0058916685739319741 0.0039032288539928295 0.0022970467276556966 0.0010731221949205755 
		-0.00045590817948747142 0 0 0 0 -0.028199875319092876 -0.013550110461679019 -0.0054458803331039057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02203064158923259 0.0082623658874731304 0.0058916685739319741 
		0.0039032288539928295 0.0022970467276556966 0.0010731221949205755 -0.00045590817948747142 
		0 0 0 0 -0.028199875319092876 -0.013550110461679019 -0.0054458803331039057 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666929 0.066666666666666763 
		2.8333333333333335 0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999982 0.033333333333333215 
		0.030583903178711402 0.030202031940725682 0.032949015576013707 0.088539035405301725 
		0.13333333333333333 0.066666666666666666 0.033530046066523767 0.033538865309720833 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.5 5.6666666666666679 0.067590629783776279 0.033570586888689746 
		0.033575205904249117 0.033579997206238943 0.033584970061752983 0.033590134369848812 
		0.14991578570968755 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066852666559945817 0.033148885926827631 0.066388129666439255 0.033328335535749432 
		0.3123733659340715 0.033852578358789742 0.033884635552585252 0.033904265519932864 
		0.06908912834819958 0.10599438033601416 0.74258774191036281 0.033017413381976723 
		0.032890744581621334 0.032787776600631702 0.032709413896732542 0.032654024500505585 
		0.032618498246556271 0.063763194930487543 0.063769065814842207 0.093850997913989431 
		0.064099417197336805 0.10000000000000142 4.1666666666666643 0.066666666666666666 
		0.06666666666666643 0.066666666666669983 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.066666666666666929 
		0.066666666666666763 2.8333333333333335 0.83333333333333326 0.83333333333333326 0.033333333333333215 
		0.033333333333333215 0.037574411628171767 0.026765963357583189 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.19999999999999929 0.29999999999999716 
		0.033333333333333215 0.030583903178711402 0.030202031940725682 0.032949015576013707 
		0.088539035405301725 0.13333333333333333;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0.011015320794616298 0.0082623658874731304 
		0.0058916685739320157 0.0039032288539928295 0.0022970467276556966 0.0021462443898411093 
		-0.00045590817948742979 0 0 0 0 -0.028199875319092918 -0.015274122842829876 -0.0042165115219261334 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011015320794616298 0.0082623658874731304 0.0058916685739320157 
		0.0039032288539928295 0.0022970467276556966 0.0021462443898411093 -0.00045590817948742979 
		0 0 0 0 -0.028199875319092918 -0.015274122842829876 -0.0042165115219261334 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C3E947F9-3642-E0EF-4A10-589ABA0D72B8";
	setAttr ".tan" 1;
	setAttr -s 101 ".ktv[0:100]"  0 0 2 0 4 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0
		 15 0 17 0 30 0 100 0 102 0 104 0 105 0 106 0 107 0 108 0.050289057554422457 112 0.05771513348919162
		 131 0.05771513348919162 132 0.055028798469153768 135 0.053848904432342581 144 0.053848904432342581
		 145 0 146 0 147 0 148 0 150 0 300 0 302 0 303 0 304 0 305 0 306 0 308 0 310 0 315 0
		 330 0 500 0 502 0 503 0 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0
		 520 0 521 0 530 0 531 0 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 560 0 572 0 575 0 700 0 702 0 704 0 706 0 707 0 708 0 709 0 710 0
		 711 0 713 0 715 0 900 0 902 0 904 0 905 0 906 0 907 0 908 0.050289057554422457 912 0.05771513348919162
		 931 0.05771513348919162 932 0.055028798469153768 935 0.053848904432342581 944 0.053848904432342581
		 945 0 946 0 947 0 948 0 950 0;
	setAttr -s 101 ".kit[12:100]"  18 1 1 1 1 1 18 1 
		1 1 18 18 1 3 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 3 18 18 18 1;
	setAttr -s 101 ".kot[12:100]"  18 1 1 1 1 1 18 1 
		1 1 18 18 1 3 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 3 18 18 18 1;
	setAttr -s 101 ".ktl[19:100]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 101 ".kwl[0:100]" yes no yes yes no no yes yes no yes no yes 
		yes no no no no no no yes yes yes no no yes no yes yes yes yes yes no no yes yes 
		no yes yes no yes yes no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes no yes yes no no yes yes no yes no no no 
		no no no no yes yes yes no no yes no yes yes yes yes;
	setAttr -s 101 ".kix[0:100]"  0.13333333333333333 0.06666666666666668 
		0.06666666666666668 0.06666666666666668 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333326 0.033333333333333215 0.066666666666666596 
		0.066666666666666596 0.06666666666666643 0.43333333333333335 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.042417181517609315 0.1333333333333333 0.36666666666666803 
		0.033333333333334103 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.13333333333333333 
		0.13333333333333333 0.065921171218525032 0.033135324838260871 0.033126457674633514 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.49999999999999822 0.63333333333333286 0.065748247014433048 
		0.033096817691664171 0.033092231138713402 0.033087474406393369 0.033082538408500284 
		0.033077413446147119 0.45244037440200852 0.14159112806593915 0.033333333333334991 
		0.06666666666666643 0.066855797667958683 0.033563507709303053 0.066841772530747079 
		0.033325509351662674 0.27706721806819701 0.032794828155289224 0.032787750873787047 
		0.032768725351552064 0.064303477918617347 0.094271081169914339 0.45382953760553946 
		0.033699217639476586 0.033822375959690731 0.033921210051289563 0.033995197353068107 
		0.034046270645458065 0.034077741085802415 0.069763864570123957 0.06971222156920831 
		0.10651001004401195 0.069312603997225608 0.10000000000000142 0.13333333333333333 
		0.06666666666666668 0.06666666666666668 0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333326 0.033333333333333215 
		0.066666666666666596 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.042417181517609315 0.1333333333333333 0.36666666666666803 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 101 ".kiy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094497963266597113 
		0 0 -0.00096655726421227884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094497963266597113 
		0 0 -0.00096655726421220804 0 0 0 0 0 0 0;
	setAttr -s 101 ".kox[0:100]"  0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333326 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.43333333333333335 2.3333333333333335 0.066666666666666763 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.099999999999999645 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.12995155613839948 
		0.066666666666666652 0.033530046066523767 0.033538865309720833 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.5 5.6666666666666679 0.067590629783776279 0.033570586888689746 0.033575205904249117 
		0.033579997206238943 0.033584970061752983 0.033590134369848812 0.14991578570968755 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.066852666559945817 
		0.033148885926827631 0.066388129666439255 0.033328335535749432 0.3123733659340715 
		0.033852578358789742 0.033884635552585252 0.033904265519932864 0.06908912834819958 
		0.10599438033601416 0.74258774191036281 0.033017413381976723 0.032890744581621334 
		0.032787776600631702 0.032709413896732542 0.032654024500505585 0.032618498246556271 
		0.063763194930487543 0.063769065814842207 0.093850997913989431 0.064099417197336805 
		0.10000000000000142 4.1666666666666643 0.066666666666666652 0.066666666666666638 
		0.06666666666666668 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333326 0.033333333333333381 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.066666666666666763 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.10000000000000009 
		0.26666666666666705 0.033333333333333215 0.10000000000000142 0.29999999999999716 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.12995155613839948;
	setAttr -s 101 ".koy[0:100]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022278227804307528 
		0 0 -0.0028996717926367591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022278227804307528 
		0 0 -0.0028996717926368302 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateZ";
	rename -uid "79FB874A-2C47-FF42-C3C3-6E93FC30F452";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 5.4426949058772323e-16 30 5.4426949058772323e-16
		 50 5.4426949058772323e-16 100 5.4426949058772323e-16 102 5.4426949058772323e-16 104 5.4426949058772323e-16
		 106 5.4426949058772323e-16 118 5.4426949058772323e-16 120 5.4426949058772323e-16
		 136 5.4426949058772323e-16 139 5.4426949058772323e-16 150 5.4426949058772323e-16
		 170 5.4426949058772323e-16 175 5.4426949058772323e-16 314 5.4426949058772323e-16
		 330 5.4426949058772323e-16 500 5.4426949058772323e-16 502 5.4426949058772323e-16
		 507 5.4426949058772323e-16 520 5.4426949058772323e-16 545 5.4426949058772323e-16
		 572 5.4426949058772323e-16;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateZ";
	rename -uid "B5AF0155-A441-C11D-06A7-348AC0E6EAAD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_OuterBtm_ctrl_translateZ";
	rename -uid "80936C46-F244-37EF-7095-0A9BC3FBEB41";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_OuterTop_ctrl_translateZ";
	rename -uid "D2137C9E-9F45-F37E-D52B-1BA91A8F3636";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerBtm_ctrl_translateZ";
	rename -uid "EA73C58F-1840-4E4B-A58D-E7AC0AFA68CF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_L_innerTop_ctrl_translateZ";
	rename -uid "EE156E11-F94A-31E5-A935-99B3FA0A0F00";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateZ";
	rename -uid "A07E838F-5144-DD88-E5FF-A58747E51B48";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateZ";
	rename -uid "04FEB029-9D49-58D3-FC03-27A3B36B8647";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateZ";
	rename -uid "95C34056-4045-A56B-E2DF-769183F33CCF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  9 0 100 0 102 0 104 0 106 0 118 0 120 0
		 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".ktl[1:19]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  3.0333333333333337 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateZ";
	rename -uid "9FC2D68B-7048-2491-BF81-299CF7FC038C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 1.3466631914083491e-15 30 1.3466631914083491e-15
		 50 1.3466631914083491e-15 100 1.3466631914083491e-15 102 1.3466631914083491e-15 104 1.3466631914083491e-15
		 106 1.3466631914083491e-15 118 1.3466631914083491e-15 120 1.3466631914083491e-15
		 136 1.3466631914083491e-15 139 1.3466631914083491e-15 150 1.3466631914083491e-15
		 170 1.3466631914083491e-15 175 1.3466631914083491e-15 314 1.3466631914083491e-15
		 330 1.3466631914083491e-15 500 1.3466631914083491e-15 502 1.3466631914083491e-15
		 507 1.3466631914083491e-15 520 1.3466631914083491e-15 545 1.3466631914083491e-15
		 572 1.3466631914083491e-15;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 0.43333333333333357 
		0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_OuterBtm_ctrl_translateZ";
	rename -uid "EB55FE35-E943-F837-9419-0085F792D050";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_OuterTop_ctrl_translateZ";
	rename -uid "BC68636D-2E4A-40FE-D453-1E849CFE479B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerBtm_ctrl_translateZ";
	rename -uid "F5345393-F548-C1A8-B07A-24885932AB17";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "eyeCorner_R_innerTop_ctrl_translateZ";
	rename -uid "1A2F23CC-0F4C-8407-C2FD-DF8F4A03AA91";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateZ";
	rename -uid "AD4E75CE-0F47-76C9-82CD-B3B3FC590484";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  9 0 100 0 102 0 104 0 106 0 118 0 120 0
		 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".ktl[1:19]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[1:19]"  3.0333333333333337 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateZ";
	rename -uid "C2E153AF-C547-E2CF-F887-50A160AEE9A1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 0 30 0 50 0 100 0 102 0 104 0 106 0 118 0
		 120 0 136 0 139 0 150 0 170 0 175 0 314 0 330 0 500 0 502 0 507 0 520 0 545 0 572 0;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateZ";
	rename -uid "0377ADF4-144B-540A-2F29-63A8E5B7B292";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  9 -2.5760643618255585e-16 30 -2.5760643618255585e-16
		 50 -2.5760643618255585e-16 100 -2.5760643618255585e-16 102 -2.5760643618255585e-16
		 104 -2.5760643618255585e-16 106 -2.5760643618255585e-16 118 -2.5760643618255585e-16
		 120 -2.5760643618255585e-16 136 -2.5760643618255585e-16 139 -2.5760643618255585e-16
		 150 -2.5760643618255585e-16 170 -2.5760643618255585e-16 175 -2.5760643618255585e-16
		 314 -2.5760643618255585e-16 330 -2.5760643618255585e-16 500 -2.5760643618255585e-16
		 502 -2.5760643618255585e-16 507 -2.5760643618255585e-16 520 -2.5760643618255585e-16
		 545 -2.5760643618255585e-16 572 -2.5760643618255585e-16;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 1 1 1 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".ktl[3:21]" no no yes yes no yes no yes yes no yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[3:21]"  1.6666666666666667 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.39999999999999991 0.1983333748674522 0.53333333333333321 
		0.10000000000000053 0.36666666666666625 0.66666666666666696 0.16666666666666607 4.6333333333333337 
		0.53333333333333321 5.6666666666666679 0.06666666666666643 0.34039681273808992 0.43333333333333357 
		0.8333333333333357 0.89999999999999858;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  0.003096082706644388 0.066666666666666874 
		0.06666666666666643 0.39999999999999991 0.0042997372922331124 0.066666666666666874 
		0.27414107510218744 0.36666666666666625 0.66666666666666696 0.077716906507874106 
		4.6333333333333337 0.53333333333333321 5.6666666666666679 0.06666666666666643 0.1666666666666643 
		0.43333333333333357 0.8333333333333357 0.89999999999999858 0.89999999999999858;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility";
	rename -uid "87040E1B-EF4F-8FAA-D2EF-3F860BBE3239";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  558 0 559 0 560 0 561 0 562 0 563 0 564 0
		 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "4A01F9C2-0447-8255-314B-12AB3F530E75";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "112D7238-3341-325B-EA01-1A902B79F552";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 -0.82873357661322478 559 -0.82873357661322478
		 560 -0.82873357661322478 561 -0.82873357661322478 562 -0.82873357661322478 563 -0.82873357661322478
		 564 -0.82873357661322478 565 -0.82873357661322478 566 -0.82873357661322478 567 -0.82873357661322478
		 568 -0.82873357661322478 569 -0.82873357661322478 570 -0.82873357661322478 571 -0.82873357661322478
		 572 -0.82873357661322478 573 -0.82873357661322478 574 -0.82873357661322478 575 -0.82873357661322478;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7A6AE822-2B4A-309F-0EA4-A3B19ED12866";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 5.9862610399390483 559 5.9862610399390483
		 560 5.9862610399390483 561 5.9862610399390483 562 5.9862610399390483 563 5.9862610399390483
		 564 5.9862610399390483 565 5.9862610399390483 566 5.9862610399390483 567 5.9862610399390483
		 568 5.9862610399390483 569 5.9862610399390483 570 5.9862610399390483 571 5.9862610399390483
		 572 5.9862610399390483 573 5.9862610399390483 574 5.9862610399390483 575 5.9862610399390483;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8C49DA57-574A-60E8-9503-76834A99230C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 3.811864886009499 559 3.811864886009499
		 560 3.811864886009499 561 3.811864886009499 562 3.811864886009499 563 3.811864886009499
		 564 3.811864886009499 565 3.811864886009499 566 3.811864886009499 567 3.811864886009499
		 568 3.811864886009499 569 3.811864886009499 570 3.811864886009499 571 3.811864886009499
		 572 3.811864886009499 573 3.811864886009499 574 3.811864886009499 575 3.811864886009499;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "7BE7D300-3841-8141-370E-1AA6382E17D5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 0 559 0 560 0 561 0 562 0 563 0 564 0
		 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "1917C229-F445-D241-1BD9-3C9FEDE2F6D0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 0 559 0 560 0 561 0 562 0 563 0 564 0
		 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "B0C51675-EB43-D5CD-DD6C-8AA444057A11";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 0 559 0 560 0 561 0 562 0 563 0 564 0
		 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "731C2EBB-2B47-C5F3-3C83-5CBBB66288AE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 1 559 1 560 1 561 1 562 1 563 1 564 1
		 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "8AFB3D36-0C48-0968-68DF-55AC9A3A3383";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 1 559 1 560 1 561 1 562 1 563 1 564 1
		 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "25CB3F9F-0F47-4C7E-AC9E-CB9B37BD9353";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 1 559 1 560 1 561 1 562 1 563 1 564 1
		 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "6DE3B7E2-CF48-8913-4F43-11B38EEBB0FF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  558 1 559 1 560 1 561 1 562 1 563 1 564 1
		 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C0BA860C-F649-4EA2-D517-CEB3382FD15E";
	setAttr ".s" 558;
	setAttr ".e" 575;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A6608AAC-A34D-3C5A-8B6D-A087352790A8";
	setAttr ".s" 558;
	setAttr ".e" 575;
	setAttr ".b" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0A23CE4B-3F42-F791-213C-AABCD4F484C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 123 105 123 307 134 506 134 536 136 560 136
		 703 123 904 136 908 123 945 118;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowLightness";
	rename -uid "C84A02AF-E54A-A054-47F9-6A9344FFA3CA";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  302 0 303 0 304 0 305 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0
		 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 35 ".kit[13:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[13:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".ktl[12:34]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.2967947680490539 0.066251321809140507 0.03322528114546941 
		0.033222143539369142 0.033218886457021313 0.033215502293202803 0.033211982801613971 
		0.09883442321683944 0.066108753162907874 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.29999999999999361 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999994316 0.29999999999999361 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.066666666666655772 0.099999999999994316;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.094597284336787268 0.067077654476701554 0.033440825196695556 
		0.033443951666594529 0.033447197056514 0.033450568933574232 0.033454075502390879 
		0.10114839156371502 0.067219173748991778 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.30000000000000426 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.10000000000000497 0.30000000000000426 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.066666666666677088 0.10000000000001563 
		0.96666666666666856;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowLightness";
	rename -uid "A05574F4-EA4A-AEB8-A487-BD9DBD08A5B2";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  302 0 303 0 304 0 305 0 500 0 502 0 503 0
		 504 0 505 0 506 0 507 0 510 0 512 0 513 0 515 0 517 0 518 0 520 0 521 0 530 0 531 0
		 532 0 533 0 535 0 538 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 560 0;
	setAttr -s 35 ".kit[13:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[13:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".ktl[12:34]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 7.2967947680490539 0.066251321809140507 0.03322528114546941 
		0.033222143539369142 0.033218886457021313 0.033215502293202803 0.033211982801613971 
		0.09883442321683944 0.066108753162907874 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.29999999999999361 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999994316 0.29999999999999361 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.06666666666666643 0.066666666666655772 0.099999999999994316;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.094597284336787268 0.067077654476701554 0.033440825196695556 
		0.033443951666594529 0.033447197056514 0.033450568933574232 0.033454075502390879 
		0.10114839156371502 0.067219173748991778 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.30000000000000426 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.10000000000000497 0.30000000000000426 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.066666666666677088 0.10000000000001563 
		0.96666666666666856;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6BA57A47-3742-3B5F-1E3E-73A21B7A65BB";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 5 0 45 0 50 0 74 0 82 0 90 0 100 0
		 112 0 118 0 150 0 160 0 300 0 328 0 535 0 560 0 589 0 700 0 704 0 705 0 912 0 918 0
		 950 0;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 24 ".kix[23]"  1.7063492063762453e-05;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "73CA65B3-6E4A-80C0-745A-81AC40D9A315";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  5 100 105 100 106 100 144 100 307 100 506 100
		 536 100 550 100 551 100 700 100 703 100 904 100 906 100 908 100 945 100 946 100;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FDDED16A-AF43-D689-3C7D-9AA9C696D502";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  5 123 105 123 106 218 144 225 307 134 506 134
		 536 136 550 136 551 100 700 220 703 123 904 136 906 229 908 123 945 118 946 225;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "603C93C7-CA43-0AAC-8560-8CADBD2FE5F1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  5 100 105 100 106 100 144 100 307 100 506 100
		 536 100 550 100 551 100 700 100 703 100 904 100 906 100 908 100 945 100 946 100;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "D4029EA4-FB4A-B67A-AACF-E280B7A92CC7";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  5 1 105 1 106 1 144 1 307 1 506 1 536 1
		 550 1 551 1 700 1 703 1 904 1 906 1 908 1 945 1 946 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animLayer -n "AnimLayer1";
	rename -uid "A838360E-8846-20F0-4C18-5EBFAB72FF45";
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".bnds";
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "618E6BA0-0F4F-A864-DAAF-A1980CF38638";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "59EB8250-3641-54D4-87C2-09897AEFEEFB";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1";
	rename -uid "94AE923C-B046-0271-197B-098459BD42FC";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1";
	rename -uid "A748490F-364D-A7EB-3FD5-59A1DEE5B291";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1";
	rename -uid "CD8C8CF1-554B-310E-5F61-D292DE6BD0EB";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1";
	rename -uid "8A196B80-3A4F-234E-16A6-9399D32E41DF";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1";
	rename -uid "E5A01C04-AE40-1055-D9FB-5EB9BB155B70";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1";
	rename -uid "F7AE9D6C-474E-8916-7FBB-F78FCAB0CB3F";
	setAttr ".o" 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "6F250A1D-FE41-EB61-5784-2CA2B93A4979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066066 513 0.84085827475066066
		 516 0.8218710992733087;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "EBF78C7A-6D4B-7FE8-96B1-F083500B4FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066099 513 0.84085827475066088
		 516 0.82187109927330859;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "367FE6D8-534E-8D2C-946F-92AFCFBCB059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066033 513 0.84085827475066022
		 516 0.75548264125792741;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "27061E06-6F4F-CE34-2699-CEBF42608383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066066 513 0.84085827475066066
		 516 0.75548264125792786;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "B6962D28-A549-0412-53A5-00AEE114FF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066066 513 0.84085827475066066
		 516 0.8218710992733087;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "FCFD2B2A-6345-0A57-D100-E4888B4D60A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066099 513 0.84085827475066088
		 516 0.82187109927330859;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "3C3451A5-EC44-3C71-9D5C-28BFE6A8DCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066033 513 0.84085827475066022
		 516 0.75548264125792741;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "D3560ED8-9244-BA40-9532-65955DFE597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.84085827475066066 513 0.84085827475066066
		 516 0.75548264125792786;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1";
	rename -uid "EB6CFDAA-FD4A-4EDB-AB5F-FFBEB16E3AB2";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1";
	rename -uid "54793D2E-4344-A236-3658-C38E2E7C282A";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1";
	rename -uid "7FD25E59-094C-3AEC-3547-2286A974C1D9";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1";
	rename -uid "034CB83B-004E-FF0F-4220-8B8EB7D2AD17";
	setAttr ".o" 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "303059F3-7B4A-FB17-7019-DC99ADF27EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.88211562161689694 513 0.88211562161689672
		 516 0.83294182921319149;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "6E43E09A-5843-E36E-59AF-A2BE6F0177D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.88211562161689672 513 0.88211562161689661
		 516 0.83294182921319115;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputB";
	rename -uid "E77BA9F9-184B-EDE3-341C-53AC91FAFDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.88211562161689694 513 0.88211562161689672
		 516 0.83294182921319149;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputB";
	rename -uid "CB94A518-B34F-65EA-72CE-C19E77A7B1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  505 1 509 0.88211562161689672 513 0.88211562161689661
		 516 0.83294182921319115;
createNode animCurveTU -n "AnimLayer1_weight";
	rename -uid "162C1BB4-7B43-9FA5-B32D-93893FFBE450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  505 1 509 1 513 1 516 1 551 1 553 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6D2C6EC1-AE41-2E20-CC6D-1EB796D2399C";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.67394963034323352 6 0.87575345661344262
		 7 1.0137394980929693 8 1.1229809789095899 9 1.1903101394188238 10 1.2492120514108416
		 11 1.2990149480495659 13 1.3911158302131168 15 1.4381872456932829 40 1.4381872456932829
		 45 1 50 1.4381872456932829 74 1.4381872456932829 82 1 90 1 100 1.4381872456932829
		 102 1.4381872456932829 104 1.4381872456932829 105 1.0511095909168975 106 0.6640319361405117
		 107 1.0062409827480772 108 1.2392608286865132 112 1.2392608286865132 131 1.2392608286865132
		 132 1.2392608286865132 135 1.2392608286865132 144 1.2392608286865132 145 1.0856692401737613
		 146 0.76405720448948045 147 0.80092326628800048 148 0.88613502058953741 150 1 160 1.4381872456932829
		 300 1 302 1 303 1.4381872456932829 304 1.4381872456932829 305 1.4381872456932829
		 306 1.4381872456932829 308 1.4381872456932829 310 1.4381872456932829 315 1.4381872456932829
		 328 1.4381872456932829 500 1.4381872456932829 502 1.4381872456932829 503 1.4381872456932829
		 504 0.83049935048940737 505 0.9250946271204179 506 1.1455666872048433 507 1.1953668460661411
		 510 1.1953668460661411 512 0.58568415200130231 513 0.58568415200130231 515 1.2496259753033256
		 517 1.2986307330836375 518 1.3004824795788021 520 1.3004824795788021 521 1.3004824795788021
		 530 1.3004824795788021 531 1.3004824795788021 532 1.3387138643660288 533 1.3387138643660288
		 535 1.3387138643660288 538 1.3387138643660288 547 1.3387138643660288 548 1.3387138643660288
		 549 0.67435693218306758 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.4381872456932829 700 1 702 1 704 0.67394963034323352
		 706 0.87575345661344262 707 1.0137394980929693 708 1.1229809789095899 709 1.1903101394188238
		 710 1.2492120514108416 711 1.2990149480495659 713 1.3911158302131168 715 1.4381872456932829
		 900 1.4381872456932829 902 1.4381872456932829 904 1.4381872456932829 905 1.0511095909168975
		 906 0.6640319361405117 907 1.0062409827480772 908 1.2392608286865132 912 1.2392608286865132
		 931 1.2392608286865132 932 1.2392608286865132 935 1.2392608286865132 944 1.2392608286865132
		 945 1.0856692401737613 946 0.76405720448948045 947 0.80092326628800048 948 0.88613502058953741
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.30203543799976507 0.11225783714158899 
		0.071318862489149148 0.063227497389972021 0.054464365454717445 0.045029466683385033 
		0.081864489891095626 0 0 0 0 0 0 0 0 0 0 -0.58061648216457851 0 0.4784400012902541 
		0 0 0 0 0 0 -0.23760181209851639 0 0.061038908050029296 0.066358911237333174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1575336683577096 0.13513610947286878 0 0 0 0 0.1017130085509548 
		0.011205420293651347 0 0 0 0 0 0 0 0 0 0 0 -0.66435693218304981 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.30203543799976507 0.11225783714158899 0.071318862489149148 
		0.063227497389972021 0.054464365454717445 0.045029466683385033 0.081864489891095626 
		0 0 0 0 -0.58061648216457851 0 0.4784400012902541 0 0 0 0 0 0 -0.23760181209851639 
		0 0.06103890805002523 0.066358911237335533 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.1510177189998827 0.11225783714158909 
		0.071318862489149426 0.063227497389972021 0.054464365454716779 0.0900589333667694 
		0.081864489891095626 0 0 0 0 0 0 0 0 0 0 -0.58061648216457851 0 0.37043556864954352 
		0 0 0 0 0 0 -0.23760181209851639 0 0.061038908050027672 0.13271782247466635 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.15753366835772639 0.13513610947285437 0 0 0 0 0.10200108693483556 
		0.0055552394854931908 0 0 0 0 0 0 0 0 0 0 0 -0.66435693218297898 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.1510177189998827 0.11225783714158909 0.071318862489149426 
		0.063227497389972021 0.054464365454716779 0.0900589333667694 0.081864489891095626 
		0 0 0 0 -0.58061648216457851 0 0.37043556864954352 0 0 0 0 0 0 -0.23760181209851639 
		0 0.061038908050031739 0.13271782247466399 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DDCC33C3-E04B-60B9-9104-7B9AB9A27711";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.59653617923918245 6 0.84058914757481118
		 7 1.0049744064428423 8 1.1229809789095899 9 1.168962477706422 10 1.2010288437600538
		 11 1.2265283069322284 13 1.2734163296623509 15 1.2956389307071128 40 1.2956389307071128
		 45 1 50 1.2956389307071128 74 1.2956389307071128 82 1 90 1 100 1.2956389307071128
		 102 1.2956389307071128 104 1.2956389307071128 105 0.85804242999588709 106 0.42044592928466162
		 107 0.79814830212788224 108 1.055336560600308 112 1.055336560600308 131 1.055336560600308
		 132 1.055336560600308 135 1.055336560600308 144 1.055336560600308 145 0.92454018988794973
		 146 0.65066004155271129 147 0.70524441006010208 148 0.83141003695500038 150 1 160 1.2956389307071128
		 300 1 302 1 303 1.2956389307071128 304 1.2956389307071128 305 1.2956389307071128
		 306 1.2956389307071128 308 1.2956389307071128 310 1.2956389307071128 315 1.2956389307071128
		 328 1.2956389307071128 500 1.2956389307071128 502 1.2956389307071128 503 1.2956389307071128
		 504 0.72820960575825389 505 0.81616019276456186 506 1.0211455556019957 507 1.0674475842111355
		 510 1.0674475842111355 512 0.47885914348193603 513 0.47885914348193603 515 1.1106499918155457
		 517 1.1562124909844256 518 1.157934164592632 520 1.157934164592632 521 1.157934164592632
		 530 1.157934164592632 531 1.157934164592632 532 1.2222244910567872 533 1.2222244910567872
		 535 1.2222244910567872 538 1.2222244910567872 547 1.2222244910567872 548 1.2222244910567872
		 549 0.61611224552844202 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.2956389307071128 700 1 702 1 704 0.59653617923918245
		 706 0.84058914757481118 707 1.0049744064428423 708 1.1229809789095899 709 1.168962477706422
		 710 1.2010288437600538 711 1.2265283069322284 713 1.2734163296623509 715 1.2956389307071128
		 900 1.2956389307071128 902 1.2956389307071128 904 1.2956389307071128 905 0.85804242999588709
		 906 0.42044592928466162 907 0.79814830212788224 908 1.055336560600308 912 1.055336560600308
		 931 1.055336560600308 932 1.055336560600308 935 1.055336560600308 944 1.055336560600308
		 945 0.92454018988794973 946 0.65066004155271129 947 0.70524441006010208 948 0.83141003695500038
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.36305620195880883 0.13161119991760184 
		0.055388475122346514 0.037799227448274575 0.027558209635946351 0.024665421685360345 
		0.039500256988483473 0 0 0 0 0 0 0 0 0 0 -0.65639475106683853 0 0.5280629648510512 
		0 0 0 0 0 0 -0.20233825952379836 0 0.090374997701145737 0.098251863313299312 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14646797492186311 0.12564369572329351 0 0 0 0 0.094568345554174274 
		0.01041831397484283 0 0 0 0 0 0 0 0 0 0 0 -0.60611224552842591 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.36305620195880883 0.13161119991760184 0.055388475122346514 
		0.037799227448274575 0.027558209635946351 0.024665421685360345 0.039500256988483473 
		0 0 0 0 -0.65639475106683853 0 0.5280629648510512 0 0 0 0 0 0 -0.20233825952379836 
		0 0.090374997701139728 0.098251863313302809 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.18152810097940442 0.13161119991760184 
		0.055388475122346348 0.037799227448274575 0.027558209635946351 0.049330843370720689 
		0.039500256988482807 0 0 0 0 0 0 0 0 0 0 -0.65639475106683853 0 0.40885650058488832 
		0 0 0 0 0 0 -0.20233825952379836 0 0.090374997701143336 0.19650372662659862 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.14646797492187871 0.12564369572328013 0 0 0 0 0.094836188345786221 
		0.0051650208246192264 0 0 0 0 0 0 0 0 0 0 0 -0.60611224552836129 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.18152810097940442 0.13161119991760184 0.055388475122346348 
		0.037799227448274575 0.027558209635946351 0.049330843370720689 0.039500256988482807 
		0 0 0 0 -0.65639475106683853 0 0.40885650058488832 0 0 0 0 0 0 -0.20233825952379836 
		0 0.090374997701149359 0.19650372662659513 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FA93E958-FB47-30C4-A66D-E6831A51A192";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.59798586973525
		 6 1.2775374179913623 7 1.0756825794207141 8 1 9 1.0378317564999815 10 1.1227352837603084
		 11 1.2118229684215547 13 1.4134470531783676 15 1.538187245693283 40 1.538187245693283
		 45 1 50 1.538187245693283 74 1.538187245693283 82 1 90 1 100 1.538187245693283 102 1.538187245693283
		 104 1.538187245693283 105 1.4133395313184729 106 1.2884918169436625 107 1.5503385256511808
		 108 1.7286373763898728 112 1.7286373763898728 131 1.7286373763898728 132 1.7286373763898728
		 135 1.7286373763898728 144 1.7286373763898728 145 1.5232565032342091 146 1.3618314359740562
		 147 1.2464289174892589 148 1.1332360670299586 150 1 160 1.538187245693283 300 1 302 1
		 303 1.538187245693283 304 1.538187245693283 305 1.538187245693283 306 1.538187245693283
		 308 1.538187245693283 310 1.538187245693283 315 1.538187245693283 328 1.538187245693283
		 500 1.538187245693283 502 1.538187245693283 503 1.538187245693283 504 1.538187245693283
		 505 1.5435251618116765 506 1.5921008141762985 507 1.6042981679973631 510 1.6042981679973631
		 512 1.4787706175035167 513 1.4787706175035167 515 1.9129718482092 517 1.9188278683981401
		 518 1.91904915027671 520 1.91904915027671 521 1.91904915027671 530 1.91904915027671
		 531 1.91904915027671 532 1.91904915027671 533 1.91904915027671 535 1.91904915027671
		 538 1.91904915027671 547 1.91904915027671 548 1.6042981679973631 549 0.8071490839987453
		 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1.538187245693283 700 1 702 1.0608629552616535 704 1.59798586973525 706 1.2775374179913623
		 707 1.0756825794207141 708 1 709 1.0378317564999815 710 1.1227352837603084 711 1.2118229684215547
		 713 1.4134470531783676 715 1.538187245693283 900 1.538187245693283 902 1.538187245693283
		 904 1.538187245693283 905 1.4133395313184729 906 1.2884918169436625 907 1.5503385256511808
		 908 1.7286373763898728 912 1.7286373763898728 931 1.7286373763898728 932 1.7286373763898728
		 935 1.7286373763898728 944 1.7286373763898728 945 1.5232565032342091 946 1.3618314359740562
		 947 1.2464289174892589 948 1.1332360670299586 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.4642695913906989 -0.14949646743381262 
		0 0.068515577440058317 0.094143541520690599 0.076883892241897511 0.20633126183284767 
		0 0 0 0 0 0 0 0 0 0 -0.18727157156221486 0 0.36608599595421731 0 0 0 0 0 0 -0.1834029702079083 
		-0.13841379287247327 -0.11429768447205033 -0.082142972496419636 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355180546 0.030386503092844918 0 0 0 0 0.012154604135020224 
		0.0013390366657730635 0 0 0 0 0 0 0 0 0 0 -0.55595003313895275 -0.79714908399872408 
		0 0.49500000000002636 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.4642695913906989 
		-0.14949646743381262 0 0.068515577440058317 0.094143541520690599 0.076883892241897511 
		0.20633126183284767 0 0 0 0 -0.18727157156221486 0 0.36608599595421731 0 0 0 0 0 
		0 -0.1834029702079083 -0.13841379287248251 -0.11429768447204271 -0.082142972496422537 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.23213479569534945 -0.14949646743381248 
		0 0.068515577440058983 0.094143541520690599 0.15376778448379502 0.206331261832847 
		0 0 0 0 0 0 0 0 0 0 -0.18727157156221552 0 0.28344468213405882 0 0 0 0 0 0 -0.1834029702079083 
		-0.13841379287247696 -0.11429768447204727 -0.16428594499283927 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355182253 0.030386503092841678 0 0 0 0 0.012189029217571479 
		0.00066384563570953681 0 0 0 0 0 0 0 0 0 0 -0.55595003313901203 -0.79714908399863915 
		0 0.49499999999997363 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.23213479569534945 
		-0.14949646743381248 0 0.068515577440058983 0.094143541520690599 0.15376778448379502 
		0.206331261832847 0 0 0 0 -0.18727157156221552 0 0.28344468213405882 0 0 0 0 0 0 
		-0.1834029702079083 -0.13841379287246777 -0.11429768447205489 -0.16428594499283633 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3B662101-6644-9DB1-232A-13AADB50A28B";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.4395988421748103
		 6 1.2040267735142391 7 1.0556367231568178 8 1 9 1.0278113534057154 10 1.0902266949199246
		 11 1.1557179464882223 13 1.3039383622196044 15 1.3956389307071129 40 1.3956389307071129
		 45 1 50 1.3956389307071129 74 1.3956389307071129 82 1 90 1 100 1.3956389307071129
		 102 1.3956389307071129 104 1.3956389307071129 105 1.2866497255855078 106 1.177660520463903
		 107 1.4257519108833607 108 1.5946843752564881 112 1.5946843752564881 131 1.5946843752564881
		 132 1.5946843752564881 135 1.5946843752564881 144 1.5946843752564881 145 1.4052185718027483
		 146 1.2563024161934675 147 1.1706680743354272 148 1.0916433555600125 150 1 160 1.3956389307071129
		 300 1 302 1 303 1.3956389307071129 304 1.3956389307071129 305 1.3956389307071129
		 306 1.3956389307071129 308 1.3956389307071129 310 1.3956389307071129 315 1.3956389307071129
		 328 1.3956389307071129 500 1.3956389307071129 502 1.3956389307071129 503 1.3956389307071129
		 504 1.3956389307071129 505 1.4009768468255064 506 1.4465124912626879 507 1.4577887317383591
		 510 1.4577887317383591 512 1.3362223025173467 513 1.3362223025173467 515 1.7668585241719192
		 517 1.772332855061606 518 1.7725397140177055 520 1.7725397140177055 521 1.7725397140177055
		 530 1.7725397140177055 531 1.7725397140177055 532 1.7725397140177055 533 1.7725397140177055
		 535 1.7725397140177055 538 1.7725397140177055 547 1.7725397140177055 548 1.4577887317383591
		 549 0.73389436586923729 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3956389307071129 700 1 702 1.0608629552616535
		 704 1.4395988421748103 706 1.2040267735142391 707 1.0556367231568178 708 1 709 1.0278113534057154
		 710 1.0902266949199246 711 1.1557179464882223 713 1.3039383622196044 715 1.3956389307071129
		 900 1.3956389307071129 902 1.3956389307071129 904 1.3956389307071129 905 1.2866497255855078
		 906 1.177660520463903 907 1.4257519108833607 908 1.5946843752564881 912 1.5946843752564881
		 931 1.5946843752564881 932 1.5946843752564881 935 1.5946843752564881 944 1.5946843752564881
		 945 1.4052185718027483 946 1.2563024161934675 947 1.1706680743354272 948 1.0916433555600125
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.34129966134932688 -0.10989971054370229 
		0 0.050368027135696325 0.069207976216987932 0.056519847243872823 0.15168081454223148 
		0 0 0 0 0 0 0 0 0 0 -0.16348380768240789 0 0.34685478460919894 0 0 0 0 0 0 -0.1691909795315103 
		-0.11727524873365902 -0.082329530316728614 -0.056889358111809063 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.028405942456427871 0 0 0 0 0.011362379691572701 
		0.0012517596499599382 0 0 0 0 0 0 0 0 0 0 -0.5193226740742064 -0.72389436586921818 
		0 0.49500000000002636 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.34129966134932688 
		-0.10989971054370229 0 0.050368027135696325 0.069207976216987932 0.056519847243872823 
		0.15168081454223148 0 0 0 0 -0.16348380768240789 0 0.34685478460919894 0 0 0 0 0 
		0 -0.1691909795315103 -0.11727524873366682 -0.082329530316723132 -0.056889358111811089 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.17064983067466311 -0.10989971054370255 
		0 0.050368027135696325 0.069207976216987932 0.11303969448774698 0.15168081454223081 
		0 0 0 0 0 0 0 0 0 0 -0.16348380768240722 0 0.26855478017937306 0 0 0 0 0 0 -0.1691909795315103 
		-0.11727524873366214 -0.082329530316726421 -0.11377871622361813 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355182253 0.028405942456424842 0 0 0 0 0.011394560983083224 
		0.00062057686829852798 0 0 0 0 0 0 0 0 0 0 -0.51932267407426169 -0.72389436586914102 
		0 0.49499999999997363 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.17064983067466311 
		-0.10989971054370255 0 0.050368027135696325 0.069207976216987932 0.11303969448774698 
		0.15168081454223081 0 0 0 0 -0.16348380768240722 0 0.26855478017937306 0 0 0 0 0 
		0 -0.1691909795315103 -0.11727524873365433 -0.082329530316731903 -0.11377871622361611 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F7018214-2A40-7CA9-E2CB-AF8DE8068C77";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.3757636322071438
		 6 1.1743995527921067 7 1.0475575801657722 8 1 9 1.0237727995838815 10 1.077124658557846
		 11 1.1331057672553737 13 1.2598027383095629 15 1.3381872456932828 40 1.3381872456932828
		 45 1 50 1.3381872456932828 74 1.3381872456932828 82 1 90 1 100 1.3381872456932828
		 102 1.3381872456932828 104 1.3381872456932828 105 1.235589544241801 106 1.1329918427903194
		 107 1.3755393850511564 108 1.5406968859724572 112 1.5406968859724572 131 1.5406968859724572
		 132 1.5406968859724572 135 1.5406968859724572 144 1.5406968859724572 145 1.35764538192013
		 146 1.2137707313760024 147 1.140133949132486 148 1.0748801173661817 150 1 160 1.3381872456932828
		 300 1 302 1 303 1.3381872456932828 304 1.3381872456932828 305 1.3381872456932828
		 306 1.3381872456932828 308 1.3381872456932828 310 1.3381872456932828 315 1.3381872456932828
		 328 1.3381872456932828 500 1.3381872456932828 502 1.3381872456932828 503 1.3381872456932828
		 504 1.3381872456932828 505 1.3435251618116764 506 1.3786680632068813 507 1.3872856949973953
		 510 1.3872856949973953 512 1.2787706175035167 513 1.2787706175035167 515 1.382909640635491
		 517 1.387126357594191 518 1.3872856949973953 520 1.3872856949973953 521 1.3872856949973953
		 530 1.3872856949973953 531 1.3872856949973953 532 1.3872856949973953 533 1.3872856949973953
		 535 1.3872856949973953 538 1.3872856949973953 547 1.3872856949973953 548 1.3872856949973953
		 549 0.69864284749875272 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3381872456932828 700 1 702 1.0608629552616535
		 704 1.3757636322071438 706 1.1743995527921067 707 1.0475575801657722 708 1 709 1.0237727995838815
		 710 1.077124658557846 711 1.1331057672553737 713 1.2598027383095629 715 1.3381872456932828
		 900 1.3381872456932828 902 1.3381872456932828 904 1.3381872456932828 905 1.235589544241801
		 906 1.1329918427903194 907 1.3755393850511564 908 1.5406968859724572 912 1.5406968859724572
		 931 1.5406968859724572 932 1.5406968859724572 935 1.5406968859724572 944 1.5406968859724572
		 945 1.35764538192013 946 1.2137707313760024 947 1.140133949132486 948 1.0748801173661817
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.29173871292566367 -0.093940908051785676 
		0 0.043053964223343177 0.059158118780166635 0.048312463670469041 0.12965487699319733 
		0 0 0 0 0 0 0 0 0 0 -0.15389655217722309 0 0.33910397046077811 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382052 -0.069445307004911278 -0.046711316377495329 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.021880266592860631 0 0 0 0 0.0087521087238086499 
		0.00096419384406365438 0 0 0 0 0 0 0 0 0 0 0 -0.68864284749873428 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.29173871292566367 -0.093940908051785676 
		0 0.043053964223343177 0.059158118780166635 0.048312463670469041 0.12965487699319733 
		0 0 0 0 -0.15389655217722309 0 0.33910397046077811 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382778 -0.06944530700490667 -0.046711316377496988 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.14586935646283217 -0.09394090805178594 
		0 0.043053964223342511 0.059158118780166635 0.096624927340938083 0.12965487699319733 
		0 0 0 0 0 0 0 0 0 0 -0.15389655217722242 0 0.26255365728240765 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382342 -0.069445307004909432 -0.093422632754990659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355182253 0.0218802665928583 0 0 0 0 0.0087768970313482075 
		0.00047801220961285473 0 0 0 0 0 0 0 0 0 0 0 -0.68864284749866089 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.14586935646283217 -0.09394090805178594 
		0 0.043053964223342511 0.059158118780166635 0.096624927340938083 0.12965487699319733 
		0 0 0 0 -0.15389655217722242 0 0.26255365728240765 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639381618 -0.069445307004914067 -0.093422632754989007 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "74AA8141-5349-EDA1-F530-1BBDB3583FAA";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0591796781360727 4 1.2173766046467034
		 6 1.1008889083149833 7 1.0275117239018758 8 1 9 1.0137523964896156 10 1.0446160697174627
		 11 1.0770007453220414 13 1.1502940473507994 15 1.1956389307071127 40 1.1956389307071127
		 45 1 50 1.1956389307071127 74 1.1956389307071127 82 1 90 1 100 1.1956389307071127
		 102 1.1956389307071127 104 1.1956389307071127 105 1.1088997385088357 106 1.0221605463105587
		 107 1.2509527702833358 108 1.4067438848390723 112 1.4067438848390723 131 1.4067438848390723
		 132 1.4067438848390723 135 1.4067438848390723 144 1.4067438848390723 145 1.2396074504886689
		 146 1.1082417115954126 147 1.0643731059786532 148 1.0332874058962351 150 1 160 1.1956389307071127
		 300 1 302 1 303 1.1956389307071127 304 1.1956389307071127 305 1.1956389307071127
		 306 1.1956389307071127 308 1.1956389307071127 310 1.1956389307071127 315 1.1956389307071127
		 328 1.1956389307071127 500 1.1956389307071127 502 1.1956389307071127 503 1.1956389307071127
		 504 1.1956389307071127 505 1.2009768468255062 506 1.233869613198264 507 1.2419116290528032
		 510 1.2419116290528032 512 1.1362223025173466 513 1.1362223025173466 515 1.2378181498541123
		 517 1.2417625805511967 518 1.2419116290528032 520 1.2419116290528032 521 1.2419116290528032
		 530 1.2419116290528032 531 1.2419116290528032 532 1.2419116290528032 533 1.2419116290528032
		 535 1.2419116290528032 538 1.2419116290528032 547 1.2419116290528032 548 1.2419116290528032
		 549 0.62595581452645077 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.1956389307071127 700 1 702 1.0591796781360727
		 704 1.2173766046467034 706 1.1008889083149833 707 1.0275117239018758 708 1 709 1.0137523964896156
		 710 1.0446160697174627 711 1.0770007453220414 713 1.1502940473507994 715 1.1956389307071127
		 900 1.1956389307071127 902 1.1956389307071127 904 1.1956389307071127 905 1.1088997385088357
		 906 1.0221605463105587 907 1.2509527702833358 908 1.4067438848390723 912 1.4067438848390723
		 931 1.4067438848390723 932 1.4067438848390723 935 1.4067438848390723 944 1.4067438848390723
		 945 1.2396074504886689 946 1.1082417115954126 947 1.0643731059786532 948 1.0332874058962351
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.16876878288429098 -0.054344151161676013 
		0 0.024906413918981185 0.034222553476462636 0.027948418672445019 0.075004429702581144 
		0 0 0 0 0 0 0 0 0 0 -0.13010878829741546 0 0.31987275911575974 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255006703 -0.037477152849589246 -0.021457701992884402 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.020467391113649574 0 0 0 0 0.0081869583973818508 
		0.00090193290982409913 0 0 0 0 0 0 0 0 0 0 0 -0.61595581452643433 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0.10868830232335169 0 -0.16876878288429098 -0.054344151161676013 
		0 0.024906413918981185 0.034222553476462636 0.027948418672445019 0.075004429702581144 
		0 0 0 0 -0.13010878829741546 0 0.31987275911575974 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255012532 -0.037477152849586748 -0.021457701992885162 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.084384391442145157 -0.05434415116167584 
		0 0.024906413918981185 0.034222553476463302 0.055896837344889372 0.075004429702581144 
		0 0 0 0 0 0 0 0 0 0 -0.13010878829741546 0 0.24766375532772256 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255009035 -0.037477152849588254 -0.042915403985768805 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355182253 0.020467391113647392 0 0 0 0 0.0082101460483778865 
		0.00044714550481939064 0 0 0 0 0 0 0 0 0 0 0 -0.61595581452636872 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0.10868830232335169 0 -0.084384391442145157 -0.05434415116167584 
		0 0.024906413918981185 0.034222553476463302 0.055896837344889372 0.075004429702581144 
		0 0 0 0 -0.13010878829741546 0 0.24766375532772256 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255003206 -0.037477152849590745 -0.042915403985768041 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "837E3571-5341-250D-6494-DA9082D71ABC";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.67394963034323352 6 0.87575345661344262
		 7 1.0137394980929693 8 1.1229809789095899 9 1.1903101394188238 10 1.2492120514108416
		 11 1.2990149480495659 13 1.3911158302131168 15 1.4381872456932829 40 1.4381872456932829
		 45 1 50 1.4381872456932829 74 1.4381872456932829 82 1 90 1 100 1.4381872456932829
		 102 1.4381872456932829 104 1.4381872456932829 105 1.0511095909168975 106 0.6640319361405117
		 107 1.0062409827480772 108 1.2392608286865132 112 1.2392608286865132 131 1.2392608286865132
		 132 1.2392608286865132 135 1.2392608286865132 144 1.2392608286865132 145 1.0856692401737613
		 146 0.76405720448948045 147 0.80092326628800048 148 0.88613502058953741 150 1 160 1.4381872456932829
		 300 1 302 1 303 1.4381872456932829 304 1.4381872456932829 305 1.4381872456932829
		 306 1.4381872456932829 308 1.4381872456932829 310 1.4381872456932829 315 1.4381872456932829
		 328 1.4381872456932829 500 1.4381872456932829 502 1.4381872456932829 503 1.4381872456932829
		 504 0.83049935048940737 505 0.9250946271204179 506 1.1455666872048433 507 1.1953668460661411
		 510 1.1953668460661411 512 0.58568415200130231 513 0.58568415200130231 515 1.2496259753033256
		 517 1.2986307330836375 518 1.3004824795788021 520 1.3004824795788021 521 1.3004824795788021
		 530 1.3004824795788021 531 1.3004824795788021 532 1.3387138643660288 533 1.3387138643660288
		 535 1.3387138643660288 538 1.3387138643660288 547 1.3387138643660288 548 1.3387138643660288
		 549 0.67435693218306758 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.4381872456932829 700 1 702 1 704 0.67394963034323352
		 706 0.87575345661344262 707 1.0137394980929693 708 1.1229809789095899 709 1.1903101394188238
		 710 1.2492120514108416 711 1.2990149480495659 713 1.3911158302131168 715 1.4381872456932829
		 900 1.4381872456932829 902 1.4381872456932829 904 1.4381872456932829 905 1.0511095909168975
		 906 0.6640319361405117 907 1.0062409827480772 908 1.2392608286865132 912 1.2392608286865132
		 931 1.2392608286865132 932 1.2392608286865132 935 1.2392608286865132 944 1.2392608286865132
		 945 1.0856692401737613 946 0.76405720448948045 947 0.80092326628800048 948 0.88613502058953741
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.30203543799976507 0.11225783714158899 
		0.071318862489149148 0.063227497389972021 0.054464365454717445 0.045029466683385033 
		0.081864489891095626 0 0 0 0 0 0 0 0 0 0 -0.58061648216457851 0 0.4784400012902541 
		0 0 0 0 0 0 -0.23760181209851639 0 0.061038908050029296 0.066358911237333174 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1575336683577096 0.13513610947286878 0 0 0 0 0.1017130085509548 
		0.011205420293651347 0 0 0 0 0 0 0 0 0 0 0 -0.66435693218304981 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.30203543799976507 0.11225783714158899 0.071318862489149148 
		0.063227497389972021 0.054464365454717445 0.045029466683385033 0.081864489891095626 
		0 0 0 0 -0.58061648216457851 0 0.4784400012902541 0 0 0 0 0 0 -0.23760181209851639 
		0 0.06103890805002523 0.066358911237335533 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.1510177189998827 0.11225783714158909 
		0.071318862489149426 0.063227497389972021 0.054464365454716779 0.0900589333667694 
		0.081864489891095626 0 0 0 0 0 0 0 0 0 0 -0.58061648216457851 0 0.37043556864954352 
		0 0 0 0 0 0 -0.23760181209851639 0 0.061038908050027672 0.13271782247466635 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.15753366835772639 0.13513610947285437 0 0 0 0 0.10200108693483556 
		0.0055552394854931908 0 0 0 0 0 0 0 0 0 0 0 -0.66435693218297898 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.1510177189998827 0.11225783714158909 0.071318862489149426 
		0.063227497389972021 0.054464365454716779 0.0900589333667694 0.081864489891095626 
		0 0 0 0 -0.58061648216457851 0 0.37043556864954352 0 0 0 0 0 0 -0.23760181209851639 
		0 0.061038908050031739 0.13271782247466399 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5131AE39-3543-47B1-90C3-3BBE06C6B484";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1 4 0.59653617923918245 6 0.84058914757481118
		 7 1.0049744064428423 8 1.1229809789095899 9 1.168962477706422 10 1.2010288437600538
		 11 1.2265283069322284 13 1.2734163296623509 15 1.2956389307071128 40 1.2956389307071128
		 45 1 50 1.2956389307071128 74 1.2956389307071128 82 1 90 1 100 1.2956389307071128
		 102 1.2956389307071128 104 1.2956389307071128 105 0.85804242999588709 106 0.42044592928466162
		 107 0.79814830212788224 108 1.055336560600308 112 1.055336560600308 131 1.055336560600308
		 132 1.055336560600308 135 1.055336560600308 144 1.055336560600308 145 0.92454018988794973
		 146 0.65066004155271129 147 0.70524441006010208 148 0.83141003695500038 150 1 160 1.2956389307071128
		 300 1 302 1 303 1.2956389307071128 304 1.2956389307071128 305 1.2956389307071128
		 306 1.2956389307071128 308 1.2956389307071128 310 1.2956389307071128 315 1.2956389307071128
		 328 1.2956389307071128 500 1.2956389307071128 502 1.2956389307071128 503 1.2956389307071128
		 504 0.72820960575825389 505 0.81616019276456186 506 1.0211455556019957 507 1.0674475842111355
		 510 1.0674475842111355 512 0.47885914348193603 513 0.47885914348193603 515 1.1106499918155457
		 517 1.1562124909844256 518 1.157934164592632 520 1.157934164592632 521 1.157934164592632
		 530 1.157934164592632 531 1.157934164592632 532 1.2222244910567872 533 1.2222244910567872
		 535 1.2222244910567872 538 1.2222244910567872 547 1.2222244910567872 548 1.2222244910567872
		 549 0.61611224552844202 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.2956389307071128 700 1 702 1 704 0.59653617923918245
		 706 0.84058914757481118 707 1.0049744064428423 708 1.1229809789095899 709 1.168962477706422
		 710 1.2010288437600538 711 1.2265283069322284 713 1.2734163296623509 715 1.2956389307071128
		 900 1.2956389307071128 902 1.2956389307071128 904 1.2956389307071128 905 0.85804242999588709
		 906 0.42044592928466162 907 0.79814830212788224 908 1.055336560600308 912 1.055336560600308
		 931 1.055336560600308 932 1.055336560600308 935 1.055336560600308 944 1.055336560600308
		 945 0.92454018988794973 946 0.65066004155271129 947 0.70524441006010208 948 0.83141003695500038
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes yes yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		yes yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 0.36305620195880883 0.13161119991760184 
		0.055388475122346514 0.037799227448274575 0.027558209635946351 0.024665421685360345 
		0.039500256988483473 0 0 0 0 0 0 0 0 0 0 -0.65639475106683853 0 0.5280629648510512 
		0 0 0 0 0 0 -0.20233825952379836 0 0.090374997701145737 0.098251863313299312 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14646797492186311 0.12564369572329351 0 0 0 0 0.094568345554174274 
		0.01041831397484283 0 0 0 0 0 0 0 0 0 0 0 -0.60611224552842591 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0 0 0.36305620195880883 0.13161119991760184 0.055388475122346514 
		0.037799227448274575 0.027558209635946351 0.024665421685360345 0.039500256988483473 
		0 0 0 0 -0.65639475106683853 0 0.5280629648510512 0 0 0 0 0 0 -0.20233825952379836 
		0 0.090374997701139728 0.098251863313302809 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 0.18152810097940442 0.13161119991760184 
		0.055388475122346348 0.037799227448274575 0.027558209635946351 0.049330843370720689 
		0.039500256988482807 0 0 0 0 0 0 0 0 0 0 -0.65639475106683853 0 0.40885650058488832 
		0 0 0 0 0 0 -0.20233825952379836 0 0.090374997701143336 0.19650372662659862 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.14646797492187871 0.12564369572328013 0 0 0 0 0.094836188345786221 
		0.0051650208246192264 0 0 0 0 0 0 0 0 0 0 0 -0.60611224552836129 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0 0 0.18152810097940442 0.13161119991760184 0.055388475122346348 
		0.037799227448274575 0.027558209635946351 0.049330843370720689 0.039500256988482807 
		0 0 0 0 -0.65639475106683853 0 0.40885650058488832 0 0 0 0 0 0 -0.20233825952379836 
		0 0.090374997701149359 0.19650372662659513 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B5CC90B0-BA4E-E50C-DB9D-DEB9ACBEC193";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.3757636322071438
		 6 1.1743995527921067 7 1.0475575801657722 8 1 9 1.0237727995838815 10 1.077124658557846
		 11 1.1331057672553737 13 1.2598027383095629 15 1.3381872456932828 40 1.3381872456932828
		 45 1 50 1.3381872456932828 74 1.3381872456932828 82 1 90 1 100 1.3381872456932828
		 102 1.3381872456932828 104 1.3381872456932828 105 1.235589544241801 106 1.1329918427903194
		 107 1.3755393850511564 108 1.5406968859724572 112 1.5406968859724572 131 1.5406968859724572
		 132 1.5406968859724572 135 1.5406968859724572 144 1.5406968859724572 145 1.35764538192013
		 146 1.2137707313760024 147 1.140133949132486 148 1.0748801173661817 150 1 160 1.3381872456932828
		 300 1 302 1 303 1.3381872456932828 304 1.3381872456932828 305 1.3381872456932828
		 306 1.3381872456932828 308 1.3381872456932828 310 1.3381872456932828 315 1.3381872456932828
		 328 1.3381872456932828 500 1.3381872456932828 502 1.3381872456932828 503 1.3381872456932828
		 504 1.3381872456932828 505 1.3435251618116764 506 1.3786680632068813 507 1.3872856949973953
		 510 1.3872856949973953 512 1.2787706175035167 513 1.2787706175035167 515 1.382909640635491
		 517 1.387126357594191 518 1.3872856949973953 520 1.3872856949973953 521 1.3872856949973953
		 530 1.3872856949973953 531 1.3872856949973953 532 1.3872856949973953 533 1.3872856949973953
		 535 1.3872856949973953 538 1.3872856949973953 547 1.3872856949973953 548 1.3872856949973953
		 549 0.69864284749875272 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3381872456932828 700 1 702 1.0608629552616535
		 704 1.3757636322071438 706 1.1743995527921067 707 1.0475575801657722 708 1 709 1.0237727995838815
		 710 1.077124658557846 711 1.1331057672553737 713 1.2598027383095629 715 1.3381872456932828
		 900 1.3381872456932828 902 1.3381872456932828 904 1.3381872456932828 905 1.235589544241801
		 906 1.1329918427903194 907 1.3755393850511564 908 1.5406968859724572 912 1.5406968859724572
		 931 1.5406968859724572 932 1.5406968859724572 935 1.5406968859724572 944 1.5406968859724572
		 945 1.35764538192013 946 1.2137707313760024 947 1.140133949132486 948 1.0748801173661817
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.29173871292566367 -0.093940908051785676 
		0 0.043053964223343177 0.059158118780166635 0.048312463670469041 0.12965487699319733 
		0 0 0 0 0 0 0 0 0 0 -0.15389655217722309 0 0.33910397046077811 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382052 -0.069445307004911278 -0.046711316377495329 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.021880266592860631 0 0 0 0 0.0087521087238086499 
		0.00096419384406365438 0 0 0 0 0 0 0 0 0 0 0 -0.68864284749873428 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.29173871292566367 -0.093940908051785676 
		0 0.043053964223343177 0.059158118780166635 0.048312463670469041 0.12965487699319733 
		0 0 0 0 -0.15389655217722309 0 0.33910397046077811 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382778 -0.06944530700490667 -0.046711316377496988 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.14586935646283217 -0.09394090805178594 
		0 0.043053964223342511 0.059158118780166635 0.096624927340938083 0.12965487699319733 
		0 0 0 0 0 0 0 0 0 0 -0.15389655217722242 0 0.26255365728240765 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639382342 -0.069445307004909432 -0.093422632754990659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355182253 0.0218802665928583 0 0 0 0 0.0087768970313482075 
		0.00047801220961285473 0 0 0 0 0 0 0 0 0 0 0 -0.68864284749866089 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.14586935646283217 -0.09394090805178594 
		0 0.043053964223342511 0.059158118780166635 0.096624927340938083 0.12965487699319733 
		0 0 0 0 -0.15389655217722242 0 0.26255365728240765 0 0 0 0 0 0 -0.1634630772982274 
		-0.10875571639381618 -0.069445307004914067 -0.093422632754989007 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "61440E1E-6448-9A0F-2323-A0B23C292CDE";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0591796781360727 4 1.2173766046467034
		 6 1.1008889083149833 7 1.0275117239018758 8 1 9 1.0137523964896156 10 1.0446160697174627
		 11 1.0770007453220414 13 1.1502940473507994 15 1.1956389307071127 40 1.1956389307071127
		 45 1 50 1.1956389307071127 74 1.1956389307071127 82 1 90 1 100 1.1956389307071127
		 102 1.1956389307071127 104 1.1956389307071127 105 1.1088997385088357 106 1.0221605463105587
		 107 1.2509527702833358 108 1.4067438848390723 112 1.4067438848390723 131 1.4067438848390723
		 132 1.4067438848390723 135 1.4067438848390723 144 1.4067438848390723 145 1.2396074504886689
		 146 1.1082417115954126 147 1.0643731059786532 148 1.0332874058962351 150 1 160 1.1956389307071127
		 300 1 302 1 303 1.1956389307071127 304 1.1956389307071127 305 1.1956389307071127
		 306 1.1956389307071127 308 1.1956389307071127 310 1.1956389307071127 315 1.1956389307071127
		 328 1.1956389307071127 500 1.1956389307071127 502 1.1956389307071127 503 1.1956389307071127
		 504 1.1956389307071127 505 1.2009768468255062 506 1.233869613198264 507 1.2419116290528032
		 510 1.2419116290528032 512 1.1362223025173466 513 1.1362223025173466 515 1.2378181498541123
		 517 1.2417625805511967 518 1.2419116290528032 520 1.2419116290528032 521 1.2419116290528032
		 530 1.2419116290528032 531 1.2419116290528032 532 1.2419116290528032 533 1.2419116290528032
		 535 1.2419116290528032 538 1.2419116290528032 547 1.2419116290528032 548 1.2419116290528032
		 549 0.62595581452645077 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.1956389307071127 700 1 702 1.0591796781360727
		 704 1.2173766046467034 706 1.1008889083149833 707 1.0275117239018758 708 1 709 1.0137523964896156
		 710 1.0446160697174627 711 1.0770007453220414 713 1.1502940473507994 715 1.1956389307071127
		 900 1.1956389307071127 902 1.1956389307071127 904 1.1956389307071127 905 1.1088997385088357
		 906 1.0221605463105587 907 1.2509527702833358 908 1.4067438848390723 912 1.4067438848390723
		 931 1.4067438848390723 932 1.4067438848390723 935 1.4067438848390723 944 1.4067438848390723
		 945 1.2396074504886689 946 1.1082417115954126 947 1.0643731059786532 948 1.0332874058962351
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.16876878288429098 -0.054344151161676013 
		0 0.024906413918981185 0.034222553476462636 0.027948418672445019 0.075004429702581144 
		0 0 0 0 0 0 0 0 0 0 -0.13010878829741546 0 0.31987275911575974 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255006703 -0.037477152849589246 -0.021457701992884402 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.020467391113649574 0 0 0 0 0.0081869583973818508 
		0.00090193290982409913 0 0 0 0 0 0 0 0 0 0 0 -0.61595581452643433 0 0.49500000000002636 
		0 0 0 0 0 0 0 0 0 0.10868830232335169 0 -0.16876878288429098 -0.054344151161676013 
		0 0.024906413918981185 0.034222553476462636 0.027948418672445019 0.075004429702581144 
		0 0 0 0 -0.13010878829741546 0 0.31987275911575974 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255012532 -0.037477152849586748 -0.021457701992885162 0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.084384391442145157 -0.05434415116167584 
		0 0.024906413918981185 0.034222553476463302 0.055896837344889372 0.075004429702581144 
		0 0 0 0 0 0 0 0 0 0 -0.13010878829741546 0 0.24766375532772256 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255009035 -0.037477152849588254 -0.042915403985768805 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355182253 0.020467391113647392 0 0 0 0 0.0082101460483778865 
		0.00044714550481939064 0 0 0 0 0 0 0 0 0 0 0 -0.61595581452636872 0 0.49499999999997363 
		0 0 0 0 0 0 0 0 0 0.10868830232335169 0 -0.084384391442145157 -0.05434415116167584 
		0 0.024906413918981185 0.034222553476463302 0.055896837344889372 0.075004429702581144 
		0 0 0 0 -0.13010878829741546 0 0.24766375532772256 0 0 0 0 0 0 -0.14925108662182984 
		-0.087617172255003206 -0.037477152849590745 -0.042915403985768041 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CC77715D-DD42-1FC7-4DBB-9DAA8FFF4C46";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.59798586973525
		 6 1.2775374179913623 7 1.0756825794207141 8 1 9 1.0378317564999815 10 1.1227352837603084
		 11 1.2118229684215547 13 1.4134470531783676 15 1.538187245693283 40 1.538187245693283
		 45 1 50 1.538187245693283 74 1.538187245693283 82 1 90 1 100 1.538187245693283 102 1.538187245693283
		 104 1.538187245693283 105 1.4133395313184729 106 1.2884918169436625 107 1.5503385256511808
		 108 1.7286373763898728 112 1.7286373763898728 131 1.7286373763898728 132 1.7286373763898728
		 135 1.7286373763898728 144 1.7286373763898728 145 1.5232565032342091 146 1.3618314359740562
		 147 1.2464289174892589 148 1.1332360670299586 150 1 160 1.538187245693283 300 1 302 1
		 303 1.538187245693283 304 1.538187245693283 305 1.538187245693283 306 1.538187245693283
		 308 1.538187245693283 310 1.538187245693283 315 1.538187245693283 328 1.538187245693283
		 500 1.538187245693283 502 1.538187245693283 503 1.538187245693283 504 1.538187245693283
		 505 1.5435251618116765 506 1.5921008141762985 507 1.6042981679973631 510 1.6042981679973631
		 512 1.4787706175035167 513 1.4787706175035167 515 1.9129718482092 517 1.9188278683981401
		 518 1.91904915027671 520 1.91904915027671 521 1.91904915027671 530 1.91904915027671
		 531 1.91904915027671 532 1.91904915027671 533 1.91904915027671 535 1.91904915027671
		 538 1.91904915027671 547 1.91904915027671 548 1.6042981679973631 549 0.8071490839987453
		 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1 555 1 557 1 560 1 573 1
		 584 1 589 1.538187245693283 700 1 702 1.0608629552616535 704 1.59798586973525 706 1.2775374179913623
		 707 1.0756825794207141 708 1 709 1.0378317564999815 710 1.1227352837603084 711 1.2118229684215547
		 713 1.4134470531783676 715 1.538187245693283 900 1.538187245693283 902 1.538187245693283
		 904 1.538187245693283 905 1.4133395313184729 906 1.2884918169436625 907 1.5503385256511808
		 908 1.7286373763898728 912 1.7286373763898728 931 1.7286373763898728 932 1.7286373763898728
		 935 1.7286373763898728 944 1.7286373763898728 945 1.5232565032342091 946 1.3618314359740562
		 947 1.2464289174892589 948 1.1332360670299586 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.4642695913906989 -0.14949646743381262 
		0 0.068515577440058317 0.094143541520690599 0.076883892241897511 0.20633126183284767 
		0 0 0 0 0 0 0 0 0 0 -0.18727157156221486 0 0.36608599595421731 0 0 0 0 0 0 -0.1834029702079083 
		-0.13841379287247327 -0.11429768447205033 -0.082142972496419636 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355180546 0.030386503092844918 0 0 0 0 0.012154604135020224 
		0.0013390366657730635 0 0 0 0 0 0 0 0 0 0 -0.55595003313895275 -0.79714908399872408 
		0 0.49500000000002636 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.4642695913906989 
		-0.14949646743381262 0 0.068515577440058317 0.094143541520690599 0.076883892241897511 
		0.20633126183284767 0 0 0 0 -0.18727157156221486 0 0.36608599595421731 0 0 0 0 0 
		0 -0.1834029702079083 -0.13841379287248251 -0.11429768447204271 -0.082142972496422537 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.23213479569534945 -0.14949646743381248 
		0 0.068515577440058983 0.094143541520690599 0.15376778448379502 0.206331261832847 
		0 0 0 0 0 0 0 0 0 0 -0.18727157156221552 0 0.28344468213405882 0 0 0 0 0 0 -0.1834029702079083 
		-0.13841379287247696 -0.11429768447204727 -0.16428594499283927 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355182253 0.030386503092841678 0 0 0 0 0.012189029217571479 
		0.00066384563570953681 0 0 0 0 0 0 0 0 0 0 -0.55595003313901203 -0.79714908399863915 
		0 0.49499999999997363 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.23213479569534945 
		-0.14949646743381248 0 0.068515577440058983 0.094143541520690599 0.15376778448379502 
		0.206331261832847 0 0 0 0 -0.18727157156221552 0 0.28344468213405882 0 0 0 0 0 0 
		-0.1834029702079083 -0.13841379287246777 -0.11429768447205489 -0.16428594499283633 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7BC99D32-9449-A52A-298C-5D9BB94C7ADB";
	setAttr ".tan" 1;
	setAttr -s 107 ".ktv[0:106]"  0 1 2 1.0608629552616535 4 1.4395988421748103
		 6 1.2040267735142391 7 1.0556367231568178 8 1 9 1.0278113534057154 10 1.0902266949199246
		 11 1.1557179464882223 13 1.3039383622196044 15 1.3956389307071129 40 1.3956389307071129
		 45 1 50 1.3956389307071129 74 1.3956389307071129 82 1 90 1 100 1.3956389307071129
		 102 1.3956389307071129 104 1.3956389307071129 105 1.2866497255855078 106 1.177660520463903
		 107 1.4257519108833607 108 1.5946843752564881 112 1.5946843752564881 131 1.5946843752564881
		 132 1.5946843752564881 135 1.5946843752564881 144 1.5946843752564881 145 1.4052185718027483
		 146 1.2563024161934675 147 1.1706680743354272 148 1.0916433555600125 150 1 160 1.3956389307071129
		 300 1 302 1 303 1.3956389307071129 304 1.3956389307071129 305 1.3956389307071129
		 306 1.3956389307071129 308 1.3956389307071129 310 1.3956389307071129 315 1.3956389307071129
		 328 1.3956389307071129 500 1.3956389307071129 502 1.3956389307071129 503 1.3956389307071129
		 504 1.3956389307071129 505 1.4009768468255064 506 1.4465124912626879 507 1.4577887317383591
		 510 1.4577887317383591 512 1.3362223025173467 513 1.3362223025173467 515 1.7668585241719192
		 517 1.772332855061606 518 1.7725397140177055 520 1.7725397140177055 521 1.7725397140177055
		 530 1.7725397140177055 531 1.7725397140177055 532 1.7725397140177055 533 1.7725397140177055
		 535 1.7725397140177055 538 1.7725397140177055 547 1.7725397140177055 548 1.4577887317383591
		 549 0.73389436586923729 550 0.010000000000000009 551 0.50499999999996037 552 1 553 1
		 555 1 557 1 560 1 573 1 584 1 589 1.3956389307071129 700 1 702 1.0608629552616535
		 704 1.4395988421748103 706 1.2040267735142391 707 1.0556367231568178 708 1 709 1.0278113534057154
		 710 1.0902266949199246 711 1.1557179464882223 713 1.3039383622196044 715 1.3956389307071129
		 900 1.3956389307071129 902 1.3956389307071129 904 1.3956389307071129 905 1.2866497255855078
		 906 1.177660520463903 907 1.4257519108833607 908 1.5946843752564881 912 1.5946843752564881
		 931 1.5946843752564881 932 1.5946843752564881 935 1.5946843752564881 944 1.5946843752564881
		 945 1.4052185718027483 946 1.2563024161934675 947 1.1706680743354272 948 1.0916433555600125
		 950 1;
	setAttr -s 107 ".kit[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".kot[0:106]"  18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 3 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 1;
	setAttr -s 107 ".ktl[23:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[0:106]" yes no yes no yes yes no no yes no no yes 
		yes yes yes yes yes no no no no yes no yes yes yes no no yes yes yes yes yes yes 
		yes yes no yes no no yes no no no yes yes yes yes yes yes yes yes no no no no no 
		no no no no no no yes yes no yes yes yes no yes yes no yes no no yes yes yes yes 
		no yes no yes yes no no yes no no no no no no yes no yes yes yes no no yes yes yes 
		yes yes yes;
	setAttr -s 107 ".kix[2:106]"  0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.6333333333333333 
		0.16666666666666674 0.16666666666666674 0.8 0.26666666666666661 2 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.13333333333333333 0.33333333333333304 
		0.066666666666666666 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.41606218142829138 0.43333333333333179 0.63333333333333286 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.14159112806593915 0.033333333333334991 0.06666666666666643 
		0.066858711431226681 0.033566959236814853 0.066844534505705155 0.033325479602467567 
		0.2767161010208028 0.032784751466451212 0.1692284853521821 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.53333333333333144 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.43333333333333357 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.06666666666666643 0.066666666666666666 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.066666666666666596 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.034569864848621901 0.04244311973009518 0.1333333333333333 0.36666666666666803 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333333;
	setAttr -s 107 ".kiy[2:106]"  0 -0.34129966134932688 -0.10989971054370229 
		0 0.050368027135696325 0.069207976216987932 0.056519847243872823 0.15168081454223148 
		0 0 0 0 0 0 0 0 0 0 -0.16348380768240789 0 0.34685478460919894 0 0 0 0 0 0 -0.1691909795315103 
		-0.11727524873365902 -0.082329530316728614 -0.056889358111809063 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016013748355180546 0.028405942456427871 0 0 0 0 0.011362379691572701 
		0.0012517596499599382 0 0 0 0 0 0 0 0 0 0 -0.5193226740742064 -0.72389436586921818 
		0 0.49500000000002636 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.34129966134932688 
		-0.10989971054370229 0 0.050368027135696325 0.069207976216987932 0.056519847243872823 
		0.15168081454223148 0 0 0 0 -0.16348380768240789 0 0.34685478460919894 0 0 0 0 0 
		0 -0.1691909795315103 -0.11727524873366682 -0.082329530316723132 -0.056889358111811089 
		0;
	setAttr -s 107 ".kox[2:106]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.83333333333333326 2 0.16666666666666674 
		0.8 0.26666666666666661 0.26666666666666661 0.33333333333333331 0.83333333333333326 
		0.83333333333333326 0.033333333333333215 0.033333333333333215 0.037574411628171767 
		0.026765963357583189 0.10000000000000009 0.26666666666666705 0.033333333333333215 
		0.19999999999999929 0.29999999999999982 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.13333333333333333 
		4.666666666666667 0.066666666666666666 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.43333333333333357 5.7333333333333343 5.6666666666666679 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666075 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.066855484457679637 0.033146115358327677 0.066383921033541071 0.033328187735332193 
		0.31255912264174057 0.033862262019287215 0.0027437849015136688 1.1999999999999993 
		0.06666666666666643 0.10000000000000497 0.5333333333333421 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.10000000000000497 0.10000000000000142 0.36666666666666359 
		0.16666666666666785 3.6999999999999993 0.066666666666666666 0.06666666666666643 0.06666666666666668 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.066666666666666763 0.83333333333333326 
		0.83333333333333326 0.83333333333333326 0.033333333333333215 0.033333333333333215 
		0.037574411628171767 0.026765963357583189 0.10000000000000009 0.26666666666666705 
		0.033333333333333215 0.19999999999999929 0.29999999999999716 0.033333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333333;
	setAttr -s 107 ".koy[2:106]"  0 -0.17064983067466311 -0.10989971054370255 
		0 0.050368027135696325 0.069207976216987932 0.11303969448774698 0.15168081454223081 
		0 0 0 0 0 0 0 0 0 0 -0.16348380768240722 0 0.26855478017937306 0 0 0 0 0 0 -0.1691909795315103 
		-0.11727524873366214 -0.082329530316726421 -0.11377871622361813 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016013748355182253 0.028405942456424842 0 0 0 0 0.011394560983083224 
		0.00062057686829852798 0 0 0 0 0 0 0 0 0 0 -0.51932267407426169 -0.72389436586914102 
		0 0.49499999999997363 0 0 0 0 0 0 0 0 0 0.18258886578496059 0 -0.17064983067466311 
		-0.10989971054370255 0 0.050368027135696325 0.069207976216987932 0.11303969448774698 
		0.15168081454223081 0 0 0 0 -0.16348380768240722 0 0.26855478017937306 0 0 0 0 0 
		0 -0.1691909795315103 -0.11727524873365433 -0.082329530316731903 -0.11377871622361611 
		0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "0452FA1F-594F-9C98-D0C4-46B3E5335F9B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 553;
	setAttr -av ".unw" 553;
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
connectAttr "x_geo_lyr.di" "xRN.phl[346]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[347]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[349]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[351]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[353]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[354]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[355]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[356]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[357]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[359]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[360]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[361]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[362]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[363]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[364]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[365]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[366]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[367]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[368]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[369]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[370]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[371]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[372]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[373]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[374]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[375]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[376]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[377]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[378]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[379]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[380]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[381]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[382]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[383]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[384]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[385]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[386]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[387]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[388]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[389]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[390]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[391]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[392]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[394]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[403]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[404]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[409]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[410]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[411]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[412]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[413]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[414]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[415]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[416]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[417]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[418]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[419]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[420]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[421]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[422]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[423]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[424]";
connectAttr "xRN.phl[425]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[426]";
connectAttr "xRN.phl[427]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[428]";
connectAttr "xRN.phl[429]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "xRN.phl[430]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.o" "xRN.phl[431]";
connectAttr "xRN.phl[432]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.o" "xRN.phl[433]";
connectAttr "xRN.phl[434]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[435]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[436]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[437]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[438]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[439]" "ArcTracker_Keys_.so";
connectAttr "xRN.phl[440]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "xRN.phl[441]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.o" "xRN.phl[442]";
connectAttr "xRN.phl[443]" "AnimLayer1.dsm" -na;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.o" "xRN.phl[444]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[445]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[446]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[447]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[448]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[449]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[450]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[451]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[452]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[453]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[454]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[455]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[456]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[457]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[458]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[459]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[460]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[461]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[462]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[463]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[464]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[465]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[466]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[467]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[468]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[469]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[470]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[471]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[472]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[473]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[474]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[475]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[476]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[477]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[478]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[479]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[480]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[481]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[482]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[483]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[484]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[485]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[486]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[487]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[488]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[489]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[490]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[491]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[492]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[493]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[494]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[495]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[496]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[497]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[498]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[499]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[500]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[501]";
connectAttr "pairBlend1.otx" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tz";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.v"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.w0" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.pim" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rp" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rpt" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_translateZ.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateZ.o" "xRN.phl[48]";
connectAttr "mech_upperLid_L_ctrl_translateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_L_ctrl_translateZ.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerTop_ctrl_translateZ.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_innerTop_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "eyeCorner_L_innerTop_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "eyeCorner_L_OuterTop_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_OuterTop_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_OuterTop_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_innerBtm_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "eyeCorner_L_innerBtm_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "eyeCorner_L_innerBtm_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "mech_L_pupil_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "mech_eye_R_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "mech_upperLid_R_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "mech_lwrLid_R_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "eyeCorner_R_innerTop_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "eyeCorner_R_innerTop_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "eyeCorner_R_innerTop_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "eyeCorner_R_OuterTop_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "eyeCorner_R_OuterTop_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "eyeCorner_R_OuterTop_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "eyeCorner_R_innerBtm_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "eyeCorner_R_innerBtm_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "eyeCorner_R_innerBtm_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "mech_R_pupil_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[169]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[175]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[199]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[246]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[250]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[272]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[276]";
connectAttr "mech_eye_L_ctrl_GlowLightness.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_GlowLightness.o" "xRN.phl[345]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[4]"
		;
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[5]"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "AnimLayer1_weight.o" "AnimLayer1.wgth";
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputB.o" "x:eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.wb"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.ia"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputB.o" "x:eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1.ib"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n30\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_eyecontact_01.ma

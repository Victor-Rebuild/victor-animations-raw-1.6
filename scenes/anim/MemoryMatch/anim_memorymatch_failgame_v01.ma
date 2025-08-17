//Maya ASCII 2016 scene
//Name: anim_memorymatch_failgame_v01.ma
//Last modified: Sat, Apr 15, 2017 11:21:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "8530B7E7-6C42-474A-A02B-7E92F612B118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.139384181360469 9.7938649191332878 0.87693286039013485 ;
	setAttr ".r" -type "double3" -7.5502630433110625 -74.805800937808613 1.7292780860696838e-13 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.6207849882320703e-15 2.856776144674599e-16 8.4351962509684453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3F5A6BC-0E49-EB5D-302E-7487FB7E9389";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.183560618459666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9184653865522705e-13 3.594138863263928 -11.382259005128365 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10CCD4E4-0D47-E9AD-4088-D381B2F8735F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2591CC09-E341-AEA1-F7FF-DBA606322AB7";
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
	rename -uid "2AE0884A-4747-4998-A49A-619C298B5835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93099EDB-644F-64C1-8391-85AC81CED2AD";
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
	rename -uid "1E2CCF6F-E24F-2A94-B589-E1AC025FF058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8472A13A-9B43-F993-B5DD-F2888F13EA8E";
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
	rename -uid "A3985C35-8648-FD0B-198A-218BC359CBA8";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 333 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "refCam_01";
	rename -uid "94400561-D747-CA64-7BFE-AE8A40AC09E6";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "4D3767A5-6446-39E1-10AE-37A1B4FAA38B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "6329ADED-C440-F298-873C-5C8015317B3C";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FCD067D8-0C46-533B-2C51-6DB0FE514746";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/moolysegal/workspace/Localwork/ref/reactions/Me/behAndTake_01.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 110;
	setAttr ".cov" -type "short2" 640 360 ;
	setAttr ".dic" yes;
	setAttr ".w" 6.4;
	setAttr ".h" 3.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "null1";
	rename -uid "3A8E22A7-2944-47DC-A9E7-2BABFCF8A568";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CAA3BE3-364A-C7E2-FD6B-0292573B1AC9";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "860A4A3F-5146-9D68-2492-D4BF973A4984";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6058475E-4743-DB32-7870-0EAAA163A5E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00FFD5BC-5E48-E7A9-FC93-BA9C843E4F38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA4342D4-F949-C267-4C41-3C8BD12F3B94";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "4EF46385-6C41-6021-CAD7-30904A8FFF35";
	setAttr -s 212 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 99
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
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
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_blackMask_geo.instObjGroups" 
		"xRN.placeHolderList[2]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:signal_light_L_geo.instObjGroups" 
		"xRN.placeHolderList[3]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo.instObjGroups" 
		"xRN.placeHolderList[4]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:signal_light_R_geo.instObjGroups" 
		"xRN.placeHolderList[5]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo.instObjGroups" 
		"xRN.placeHolderList[6]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo.instObjGroups" 
		"xRN.placeHolderList[12]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat.instObjGroups" 
		"xRN.placeHolderList[13]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[14]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[15]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[16]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[17]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10.instObjGroups" 
		"xRN.placeHolderList[18]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8.instObjGroups" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo2.instObjGroups" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo3.instObjGroups" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo4.instObjGroups" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo5.instObjGroups" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo6.instObjGroups" 
		"xRN.placeHolderList[24]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7.instObjGroups" 
		"xRN.placeHolderList[25]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo87.instObjGroups" 
		"xRN.placeHolderList[26]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo12.instObjGroups" 
		"xRN.placeHolderList[27]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo13.instObjGroups" 
		"xRN.placeHolderList[28]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo15.instObjGroups" 
		"xRN.placeHolderList[29]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo14.instObjGroups" 
		"xRN.placeHolderList[30]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo19.instObjGroups" 
		"xRN.placeHolderList[31]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo20.instObjGroups" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo18.instObjGroups" 
		"xRN.placeHolderList[33]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:wheels_grp|x:cozmo_geo:coz_geo17.instObjGroups" 
		"xRN.placeHolderList[34]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo.instObjGroups" 
		"xRN.placeHolderList[35]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo1.instObjGroups" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo22.instObjGroups" 
		"xRN.placeHolderList[37]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23.instObjGroups" 
		"xRN.placeHolderList[38]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo24.instObjGroups" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo80.instObjGroups" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo81.instObjGroups" 
		"xRN.placeHolderList[41]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo82.instObjGroups" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo83.instObjGroups" 
		"xRN.placeHolderList[43]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo84.instObjGroups" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo85.instObjGroups" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86.instObjGroups" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo248.instObjGroups" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo249.instObjGroups" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo.instObjGroups" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo.instObjGroups" 
		"xRN.placeHolderList[50]" ""
		"xRN" 387
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 11.38605303899839427 0 -0.053070283551397424"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 249.13865783540825305 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -1.31082913701398507"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0.02068534978569744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -8.1773160596649143e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99808832587409335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99293947186325571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0010930937539483975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.9965696611592989"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -3.4490006998110699e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.21294866797900217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99482438444469246"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00171838125873514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.99301108986779629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.9976537907059454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.9942561051908736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.99569142441865599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.0043401642855756"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.00031868994437153208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00006049222717652"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00025814694757754085"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.43682294242655562"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.99301108986779629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.9976537907059454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99548983507325439"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00373059201319048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.99647390938011116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00238383545072884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.9942561051908736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.025617247074351493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -13.10829137013985068"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.02769432156472362"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -0.020685350522398949"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0.0047089094776106575"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.99808830021024153"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.99293947213351419"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.059775709300273767"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90248161817470418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.15160337763659903"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21440953527560769"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 5.273661343252467e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0.21294866502285001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.00039472010655483558"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0.43682295083999628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.49776769643459523"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.50184642664608958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.49654085581461116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.49883874074567602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.49715704924576021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.49825476272228897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.50117987453319657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.49743834403996845"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.50085052214812364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.49654085581461116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.49883874074567602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.49715704924576021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.49786746979527996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5021481658251048"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -k 1"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
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
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[51]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[52]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[53]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[54]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[55]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[56]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[57]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[241]" 
		"xRN.placeHolderList[242]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[243]" 
		"xRN.placeHolderList[244]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[245]" 
		"xRN.placeHolderList[246]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[247]" 
		"xRN.placeHolderList[248]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[249]" 
		"xRN.placeHolderList[250]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[251]" 
		"xRN.placeHolderList[252]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[253]" 
		"xRN.placeHolderList[254]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[255]" 
		"xRN.placeHolderList[256]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[257]" 
		"xRN.placeHolderList[258]" "x:data_node.back_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[259]" 
		"xRN.placeHolderList[260]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[261]" 
		"xRN.placeHolderList[262]" "x:data_node.right_brightness_light";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "ABF216D6-3241-F3B6-4FBB-BBA52CBD1F40";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "502F5295-BF41-A5B2-52F2-078D96D2AB3D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0EBDA855-034C-2C37-4619-FA8F4C9C1854";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_failgame_cozmo_01";
	setAttr ".ac[0].ace" 150;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_failgame_cozmo_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 335;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_failgame_cozmo_03";
	setAttr ".ac[2].acs" 350;
	setAttr ".ac[2].ace" 526;
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_failgame_player_01";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 630;
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_failgame_player_02";
	setAttr ".ac[4].acs" 700;
	setAttr ".ac[4].ace" 793;
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_failgame_player_03";
	setAttr ".ac[5].acs" 800;
	setAttr ".ac[5].ace" 880;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05CAD039-8742-389F-01FA-86A0CB5C199F";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F72878ED-DB4B-61D0-EB95-8ABD35E6B752";
	setAttr ".b" -type "string" "playbackOptions -min 350 -max 526 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "6805732C-AA43-F294-42E1-409464C856A9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9551C635-8E43-B07E-6DA1-63B4004BFCDE";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  60 0 61 0 127 0 128 0.84553594927924902
		 150 0.84553594927924902 222 0.84553594927924902 223 8.7772122409431717 228 8.7772122409431717
		 229 7.8911777076870928 242.11 7.8911777076870928 243.11 7.8911777076870928 252 7.8911777076870928
		 252.015 7.8911777076870928 253 7.8911777076870928 266 7.8911777076870928 267 7.8911777076870928
		 283 7.8911777076870928 284 7.8911777076870928 335 7.8911777076870928 336 7.4490507540976614
		 337 7.4432325532595653 350 7.4432325532595653 351 11.634781606316684 359 11.386053038998394
		 405 11.386053038998394 405.37 11.386053038998394 439 11.386053038998394 440 11.386053038998394
		 440.215 11.386053038998394 475 11.386053038998394 476 11.386053038998394 492 11.386053038998394
		 497 11.386053038998394 504 11.386053038998394 519 11.386053038998394 520 11.386053038998394
		 521 11.386053038998394 526 11.386053038998394 527 11.386053038998394 600 0 626.96 0
		 630 0 631 0 700 0 707 0 716 0 717 0 783 0 784 1.4535797267817214 793 1.4535797267817214
		 800 1.2525288342605261 816 1.2525288342605261 880 1.2525288342605261;
	setAttr -s 53 ".kit[3:52]"  1 1 1 2 2 18 2 2 
		18 2 18 1 18 1 1 1 1 18 1 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 3 18;
	setAttr -s 53 ".kot[3:52]"  1 1 1 2 2 18 2 2 
		18 2 18 1 18 1 1 1 1 18 1 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 3 18;
	setAttr -s 53 ".kwl[6:52]" no yes yes no no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kix[3:52]"  0.76666688919067383 0.7666669487953186 
		0.7666669487953186 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.43700027465820312 0.03333282470703125 0.29633331298828125 0.00050067901611328125 
		0.032833099365234375 0.032833099365234375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1.1210002899169922 0.033333778381347656 0.0071659088134765625 1.1595001220703125 
		0.033333778381347656 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 7.9316763877868652 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[3:52]"  21.633331298828125 21.633331298828125 21.633331298828125 
		0.16666650772094727 0.033333301544189453 0.43700027465820312 0.03333282470703125 
		0.29633331298828125 0.00050067901611328125 0.032833099365234375 0.43333339691162109 
		0.43333339691162109 0.53333377838134766 0.53333377838134766 0.53333377838134766 0.53333377838134766 
		1.7000007629394531 0.43333339691162109 0.03333282470703125 0.26666641235351562 1.5333337783813477 
		0.012332916259765625 1.1210002899169922 0.033333778381347656 0.0071659088134765625 
		1.1595001220703125 0.033333778381347656 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 1 0.03333282470703125 2.3000011444091797 1 0.29999923706054688 
		0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 0.23333358764648438 
		0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 -0.88603454828262329 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "FC8DAB3C-C44F-2D14-7254-DF9A9215C1F3";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  60 0 61 0 127 0 128 0 150 0 222 0 223 0
		 228 0 229 0 242.11 0 243.11 0 252 0 252.015 0 253 0 266 0 267 0 283 0 284 0 335 0
		 336 0 337 0 350 0 351 0 359 0 405 0 405.37 0 439 0 440 0 440.215 0 475 0 476 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 626.96 0 630 0 631 0 700 0 707 0
		 716 0 717 0 783 0 784 0 793 0 800 0 816 0 880 0;
	setAttr -s 53 ".kit[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kwl[5:52]" no no yes yes no no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 53 ".kix[3:52]"  0.76666688919067383 0.76666688919067383 
		2.4000000953674316 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.43700027465820312 0.03333282470703125 0.29633331298828125 0.00050067901611328125 
		0.032833099365234375 0.032833099365234375 0.03333282470703125 0.53333377838134766 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1 0.033333778381347656 1 1 1 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[3:52]"  21.633331298828125 21.633331298828125 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.43700027465820312 0.03333282470703125 
		0.29633331298828125 0.00050067901611328125 0.032833099365234375 0.43333339691162109 
		0.4333343505859375 0.53333377838134766 0.03333282470703125 1.7000007629394531 1.7000007629394531 
		1.7000007629394531 0.43333339691162109 0.03333282470703125 0.26666641235351562 1.5333337783813477 
		0.012332916259765625 1.1210002899169922 1 0.0071659088134765625 1.1595001220703125 
		1 1 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 1 1 0.03333282470703125 
		2.3000011444091797 1 0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 
		0.29999923706054688 0.23333358764648438 0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "51939009-EA45-9432-8698-5EB7AD1E5663";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  60 0 61 0 127 0 128 -1.2151150088533607
		 150 -1.2151150088533607 222 -1.2151150088533607 223 -1.2151150088533607 228 -1.9593882188530687
		 229 -2.1991235940389222 242.11 -2.1991235940389222 243.11 -2.1991235940389222 252 -2.1991235940389222
		 252.015 -2.1991235940389222 253 -2.1991235940389222 266 -2.1991235940389222 267 -2.1991235940389222
		 283 -2.1991235940389222 284 -2.1991235940389222 335 -2.1991235940389222 336 -2.1991235940389222
		 337 -2.2071685868715636 350 -2.2071685868715636 351 0.082818678876772633 359 -0.053070283551397424
		 405 -0.053070283551397424 405.37 -0.053070283551397424 439 -0.053070283551397424
		 440 -0.053070283551397424 440.215 -0.053070283551397424 475 -0.053070283551397424
		 476 -0.053070283551397424 492 -0.053070283551397424 497 -0.053070283551397424 504 -0.053070283551397424
		 519 -0.053070283551397424 520 -0.053070283551397424 521 -0.053070283551397424 526 -0.053070283551397424
		 527 -0.053070283551397424 600 -13.274783964299877 626.96 -13.274783964299877 630 -13.274783964299877
		 631 -13.274783964299877 700 0 707 0 716 0 717 -2.3220868191980366 783 -2.3220868191980366
		 784 -4.3774975455532061 793 -4.3877647656918803 800 -3.3313269749775798 816 -3.3313269749775798
		 880 -3.3313269749775798;
	setAttr -s 53 ".kit[3:52]"  1 1 1 1 2 18 2 2 
		18 2 18 1 18 1 1 1 1 18 1 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 3 18;
	setAttr -s 53 ".kot[3:52]"  1 1 1 1 2 18 2 2 
		18 2 18 1 18 1 1 1 1 18 1 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 3 18;
	setAttr -s 53 ".kwl[9:52]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kix[3:52]"  0.76666688919067383 0.7666669487953186 
		0.7666669487953186 0.7666669487953186 0.16666650772094727 0.033333301544189453 0.43700027465820312 
		0.03333282470703125 0.29633331298828125 0.00050067901611328125 0.032833099365234375 
		0.032833099365234375 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 1.1210002899169922 
		0.033333778381347656 0.0071659088134765625 1.1595001220703125 0.033333778381347656 
		0.53333282470703125 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.4333324432373047 1 
		0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 0.29999923706054688 
		0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 0.23333358764648438 
		0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 -0.74427318572998047 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034223631955683231 
		0 0 0 0;
	setAttr -s 53 ".kox[3:52]"  21.633331298828125 21.633331298828125 21.633331298828125 
		21.633331298828125 0.033333301544189453 0.43700027465820312 0.03333282470703125 0.29633331298828125 
		0.00050067901611328125 0.032833099365234375 0.43333339691162109 0.43333339691162109 
		0.53333377838134766 0.53333377838134766 0.53333377838134766 0.53333377838134766 0.53333377838134766 
		0.43333339691162109 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1.1210002899169922 0.033333778381347656 0.0071659088134765625 1.1595001220703125 
		0.033333778381347656 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 1 0.03333282470703125 2.3000011444091797 1 0.29999923706054688 
		0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 0.23333358764648438 
		0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 -0.23973537981510162 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030801661312580109 
		0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "F81DD32A-5B42-6FB4-2BE5-0B9FD187D91F";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  60 0 61 0 127 0 128 0 150 0 222 0 223 0
		 228 0 229 0 242.11 0 243.11 0 252 0 252.015 0 253 0 266 0 267 0 283 0 284 0 335 0
		 336 0 337 0 350 0 351 0 359 0 405 0 405.37 0 439 0 440 0 440.215 0 475 0 476 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 626.96 0 630 0 631 0 700 0 707 0
		 716 0 717 0 783 0 784 0 793 0 800 0 816 0 880 0;
	setAttr -s 53 ".kit[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kwl[5:52]" no no yes yes no no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 53 ".kix[3:52]"  0.76666688919067383 0.76666688919067383 
		2.4000000953674316 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.43700027465820312 0.03333282470703125 0.29633331298828125 0.00050067901611328125 
		0.032833099365234375 0.032833099365234375 0.03333282470703125 0.53333377838134766 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1 0.033333778381347656 1 1 1 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[3:52]"  21.633331298828125 21.633331298828125 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.43700027465820312 0.03333282470703125 
		0.29633331298828125 0.00050067901611328125 0.032833099365234375 0.43333339691162109 
		0.4333343505859375 0.53333377838134766 0.03333282470703125 1.7000007629394531 1.7000007629394531 
		1.7000007629394531 0.43333339691162109 0.03333282470703125 0.26666641235351562 1.5333337783813477 
		0.012332916259765625 1.1210002899169922 1 0.0071659088134765625 1.1595001220703125 
		1 1 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 1 1 0.03333282470703125 
		2.3000011444091797 1 0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 
		0.29999923706054688 0.23333358764648438 0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "59A003F8-0E4C-DDAA-C296-45BEC1D4D6EA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  60 0 61 0 127 0 128 -69.66413908741535 150 -69.66413908741535
		 222 -69.66413908741535 223 -69.66413908741535 228 -69.66413908741535 229 231.9230056059875
		 242.11 231.9230056059875 243.11 231.9230056059875 252 231.9230056059875 252.015 231.9230056059875
		 253 261.31452056849031 266 261.31452056849031 267 261.31452056849031 283 261.31452056849031
		 284 261.31452056849031 335 261.31452056849031 336 261.31452056849031 337 249.13865783540825
		 526 249.13865783540825 527 249.13865783540825 600 0 626.96 0 630 0 631 0 700 0 707 0
		 716 0 717 0 783 0 784 -70.535647163968051 793 -70.535647163968051 800 -73.872287412711984
		 816 -73.872287412711984 880 -73.872287412711984;
	setAttr -s 37 ".kit[3:36]"  1 1 1 1 1 18 2 2 
		18 2 18 1 18 1 18 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[3:36]"  1 1 1 1 1 18 2 2 
		18 2 18 1 18 1 18 1 1 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kwl[9:36]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[3:36]"  0.76666688919067383 0.7666669487953186 
		0.7666669487953186 0.7666669487953186 0.7666669487953186 0.033333301544189453 0.43700027465820312 
		0.03333282470703125 0.29633331298828125 0.00050067901611328125 0.032833099365234375 
		0.032833099365234375 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 6.2999992370605469 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  21.633331298828125 21.633331298828125 21.633331298828125 
		21.633331298828125 21.633331298828125 0.43700027465820312 0.03333282470703125 0.29633331298828125 
		0.00050067901611328125 0.032833099365234375 0.43333339691162109 0.43333339691162109 
		0.53333377838134766 0.53333377838134766 1.7000007629394531 1.7000007629394531 1.7000007629394531 
		6.2999992370605469 0.033334732055664062 2.4333324432373047 1 1 0.03333282470703125 
		2.3000011444091797 1 0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 
		0.29999923706054688 0.23333358764648438 0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0.51297873258590698 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8DC57D57-8C42-4075-2CA9-168BCEFDECC6";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  60 0 61 0 127 0 128 0 150 0 222 0 223 0
		 228 0 229 0 242.11 0 243.11 0 252 0 252.015 0 253 0 266 0 267 0 283 0 284 0 335 0
		 336 0 337 0 350 0 351 0 359 0 405 0 405.37 0 439 0 440 0 440.215 0 475 0 476 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 626.96 0 630 0 631 0 700 0 707 0
		 716 0 717 0 783 0 784 0 793 0 800 0 816 0 880 0;
	setAttr -s 53 ".kit[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  1 1 2 2 2 18 2 2 
		18 2 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kwl[5:52]" no no yes yes no no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 53 ".kix[3:52]"  0.76666688919067383 0.76666688919067383 
		2.4000000953674316 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.43700027465820312 0.03333282470703125 0.29633331298828125 0.00050067901611328125 
		0.032833099365234375 0.032833099365234375 0.03333282470703125 0.53333377838134766 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1 0.033333778381347656 1 1 1 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[3:52]"  21.633331298828125 21.633331298828125 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.43700027465820312 0.03333282470703125 
		0.29633331298828125 0.00050067901611328125 0.032833099365234375 0.43333339691162109 
		0.4333343505859375 0.53333377838134766 0.03333282470703125 1.7000007629394531 1.7000007629394531 
		1.7000007629394531 0.43333339691162109 0.03333282470703125 0.26666641235351562 1.5333337783813477 
		0.012332916259765625 1.1210002899169922 1 0.0071659088134765625 1.1595001220703125 
		1 1 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 1 1 0.03333282470703125 
		2.3000011444091797 1 0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 
		0.29999923706054688 0.23333358764648438 0.53333473205566406 2.1333332061767578 2.1333332061767578;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "FADDB017-E342-9AF2-613F-A9802FA42B22";
	setAttr ".tan" 5;
	setAttr -s 53 ".ktv[0:52]"  60 1 61 0 127 1 128 0 150 0 222 1 223 0
		 228 1 229 0 242.11 1 243.11 0 252 1 252.015 1 253 0 266 1 267 0 283 1 284 0 335 0
		 336 0 337 0 350 1 351 1 359 1 405 1 405.37 0 439 0 440 1 440.215 0 475 0 476 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 626.96 0 630 0 631 0 700 0 707 0
		 716 1 717 0 783 1 784 0 793 0 800 0 816 1 880 1;
	setAttr -s 53 ".kit[0:52]"  18 18 18 1 1 2 2 2 
		18 2 2 18 2 18 1 18 18 18 1 1 18 1 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kwl[5:52]" no no yes yes no no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 53 ".kix[3:52]"  0.76666641235351562 0.76666641235351562 
		2.4000000953674316 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.43700027465820312 0.03333282470703125 0.29633331298828125 0.00050067901611328125 
		0.032833099365234375 0.032833099365234375 0.03333282470703125 0.53333377838134766 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.26666641235351562 1.5333337783813477 0.012332916259765625 
		1 0.033333778381347656 1 1 1 0.53333282470703125 0.16666793823242188 0.23333168029785156 
		0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.1013336181640625 0.03333282470703125 2.3000011444091797 0.23333358764648438 
		0.29999923706054688 0.03333282470703125 2.2000007629394531 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.53333473205566406 2.1333332061767578;
	setAttr -s 53 ".kiy[3:52]"  0.24468077719211578 0.24468077719211578 
		1 -1 1 0 1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C1696527-7F4C-A3AE-BE5F-8293D37CA7C8";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22.445 0 23.455 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 60 0 61 1.2958854360258445
		 127 1.2958854360258445 128 0 150 0 200 0 202 0 205 0 207 0 222 0 223 -1.1776408737597177
		 228 -1.1776408737597177 229 0 233 0 235 0 237 0 239 0 241 0 242 0 243 0 252 0 253 0
		 266 0 267 0 274 0 283 0 284 0 285 0 288 0 294 0 335 0 336 0 337 0 350 0 351 0 355 0
		 361 0 390 0 492 0 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 601 0 602 0 604 0
		 605 0 606 0 607 0 608 0 609 0 610 0 611 0 627 0 630 0 631 0 700 0 707 0 710 0 713 0
		 716 0 717 2.18 784 2.18 785 0 793 0 800 0 802 0 805 0 807 0 816 0 861 0 866 0 880 0;
	setAttr -s 117 ".kit[41:116]"  2 2 2 1 2 2 2 1 
		1 2 2 1 1 1 1 1 1 3 3 18 18 18 18 2 18 
		1 1 1 1 1 18 18 1 1 2 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 3 1 3 3 3 3 3 18 1 1;
	setAttr -s 117 ".kot[41:116]"  2 2 2 1 2 2 2 1 
		1 2 2 1 1 1 1 1 1 3 3 18 18 18 18 2 18 
		18 1 1 1 1 18 18 1 1 2 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 3 1 3 3 3 3 3 18 1 1;
	setAttr -s 117 ".kix[0:116]"  1.3999999761581421 0.070438981056213379 
		0.034097693860530853 0.0340074822306633 0.033933833241462708 0.033872544765472412 
		0.033820688724517822 0.033776164054870605 0.033737540245056152 0.033703655004501343 
		0.033673614263534546 0.033646881580352783 0.03362274169921875 0.033600926399230957 
		0.033581078052520752 0.033562839031219482 0.033546030521392822 0.033530473709106445 
		0.033515989780426025 0.033502578735351562 0.033489704132080078 0.048461794853210449 
		0.033797621726989746 0.051772534847259521 0.0334358811378479 0.033426403999328613 
		0.033417284488677979 0.033408522605895996 0.033400118350982666 0.033391714096069336 
		0.033383846282958984 0.033375978469848633 0.033368110656738281 0.033360600471496582 
		0.033353090286254883 0.033345580101013184 0.033338069915771484 0.033330559730529785 
		0.033323407173156738 0.033315539360046387 0.58671069145202637 0.033333301544189453 
		2.1999998092651367 0.033333778381347656 0.033333778381347656 1.6666665077209473 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.46666717529296875 0.033333301544189453 0.16666650772094727 
		0.03333282470703125 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 0.43333339691162109 0.03333282470703125 
		0.23333358764648438 0.30000019073486328 0.033334732055664062 0.03333282470703125 
		0.09999847412109375 0.1999969482421875 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 1 0.13333320617675781 0.20000076293945312 1 3.3999996185302734 
		0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.10000038146972656 
		0.03333282470703125 2.3000011444091797 0.23333358764648438 0.09999847412109375 0.10000038146972656 
		0.10000038146972656 0.03333282470703125 2.2333335876464844 0.03333282470703125 1 
		0.23333358764648438 0.066667556762695312 0.10000038146972656 0.0666656494140625 0.30000114440917969 
		1.5 0.23333358764648438 0.23333358764648438;
	setAttr -s 117 ".kiy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.295885443687439 0 -1.295885443687439 
		0 0 0 0 0 0 -1.1776409149169922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[0:116]"  0.062793180346488953 0.032558977603912354 
		0.0326504185795784 0.032725006341934204 0.032787099480628967 0.032839581370353699 
		0.032884597778320312 0.032923668622970581 0.032957911491394043 0.032988220453262329 
		0.033015310764312744 0.033039629459381104 0.033061623573303223 0.033081740140914917 
		0.03310006856918335 0.033117055892944336 0.033132791519165039 0.033147275447845459 
		0.033161044120788574 0.033173739910125732 0.047862589359283447 0.033532798290252686 
		0.051216781139373779 0.033228099346160889 0.033237576484680176 0.033246695995330811 
		0.033255457878112793 0.033264040946960449 0.033272266387939453 0.033280491828918457 
		0.033288359642028809 0.033295869827270508 0.033303737640380859 0.033311247825622559 
		0.033318758010864258 0.033326268196105957 0.033333420753479004 0.033341288566589355 
		0.033348441123962402 0.66060125827789307 0.033333301544189453 2.1999998092651367 
		0.033333778381347656 0.73333311080932617 21.633331298828125 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.033330917358398438 0.03333282470703125 
		0.16666650772094727 0.033333301544189453 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.036998748779296875 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 0.43333339691162109 
		0.03333282470703125 0.23333358764648438 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.09999847412109375 0.1999969482421875 0.29999923706054688 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.03333282470703125 1 0.20000076293945312 0.96666622161865234 
		1 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 1 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.10000038146972656 0.03333282470703125 2.3000011444091797 1 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 2.2333335876464844 0.03333282470703125 
		0.26666641235351562 1 0.066667556762695312 0.10000038146972656 0.0666656494140625 
		0.30000114440917969 1.5 0.16666603088378906 0.066667556762695312 0.066667556762695312;
	setAttr -s 117 ".koy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2282474040985107 0 -1.295885443687439 0 
		0 0 0 0 0 -1.1776409149169922 0 1.1776409149169922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D48797F9-2043-E66A-D895-F2B218780854";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22.445 0 23.455 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 60 0 61 0
		 127 0 128 0 150 0 200 0 202 0 205 -20.024459895729063 207 -8.1015602204091479 222 -8.1015602204091479
		 223 0 228 0 229 0 233 0 235 -5.5762649569213352 237 0 239 -5.5762649569213352 241 0
		 242 0 243 0 252 0 253 0 266 0 267 0 274 0 283 0 284 0 285 0 288 -2.257108818690488
		 294 0 335 0 336 0 337 0 350 -4.7763087359878211 351 0 355 -4.7763087359878211 361 -1.3108291370139851
		 390 -1.3108291370139851 492 -1.3108291370139851 497 -1.3108291370139851 504 -1.3108291370139851
		 519 -1.3108291370139851 520 -1.3108291370139851 521 -1.3108291370139851 526 -1.3108291370139851
		 527 -1.3108291370139851 600 0 601 0 602 0 604 16.001285819794894 605 14.905474437051879
		 606 -14.758331941412543 607 -13.489497708762737 608 14.103715209145825 609 15.199526591888841
		 610 -8.8260241774770751 611 -8.8260241774770751 627 -8.8260241774770751 630 -8.8260241774770751
		 631 -8.8260241774770751 700 2.2797511292992416 707 2.2797511292992416 710 -2.8161318891385942
		 713 1.7685749478439927 716 -2.3220868191980366 717 0 784 0 785 0 793 0 800 0 802 0
		 805 -20.024459895729063 807 -8.1015602204091479 816 -8.1015602204091479 861 -8.1015602204091479
		 866 0 880 0;
	setAttr -s 117 ".kit[41:116]"  2 2 2 1 2 2 2 1 
		1 2 2 1 1 1 1 1 1 3 1 18 18 2 2 2 18 
		1 18 18 18 1 18 18 1 18 2 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 2 2 2 1 3 18 1 1;
	setAttr -s 117 ".kot[41:116]"  2 2 2 1 2 2 2 1 
		1 2 2 1 1 1 1 1 1 3 1 18 18 2 2 2 18 
		18 18 18 18 1 18 18 1 18 2 3 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 2 2 1 3 18 1 1;
	setAttr -s 117 ".kix[0:116]"  2 0.066666677594184875 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.048166573047637939 0.033666729927062988 
		0.051499843597412109 0.033333241939544678 0.033333241939544678 0.033333241939544678 
		0.033333241939544678 0.033333241939544678 0.033333063125610352 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333420753479004 
		0.033333063125610352 0.63333213329315186 0.033333301544189453 2.1999998092651367 
		0.033333778381347656 0.033333778381347656 1.6666665077209473 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.46666717529296875 0.033333301544189453 0.16666650772094727 
		0.03333282470703125 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.025760650634765625 
		0.29999923706054688 0.033333778381347656 0.43333339691162109 0.03333282470703125 
		0.23333358764648438 0.30000019073486328 0.033334732055664062 0.033333778381347656 
		0.10000038146972656 0.19999980926513672 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 0.20000076293945312 0.20000076293945312 
		3.3999996185302734 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.4333324432373047 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.09999847412109375 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		2.2333335876464844 0.03333282470703125 1 0.23333358764648438 0.066667556762695312 
		0.10000038146972656 0.0666656494140625 0.30000114440917969 1.5 0.23333358764648438 
		0.23333358764648438;
	setAttr -s 117 ".kiy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.024459838867188 11.92289924621582 
		0 8.1015605926513672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.776308536529541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2874341011047363 0 3.8065025806427002 3.2874341011047363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.024459838867188 11.92289924621582 0 0 0 0;
	setAttr -s 117 ".kox[0:116]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.048166751861572266 0.033666729927062988 
		0.051500022411346436 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.63333427906036377 0.033333301544189453 2.1999998092651367 
		0.033333778381347656 0.73333311080932617 21.633331298828125 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.033330917358398438 0.03333282470703125 
		0.16666650772094727 0.033333301544189453 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.021869659423828125 
		0.033333778381347656 0.13332939147949219 0.033333778381347656 0.43333339691162109 
		0.03333282470703125 0.23333358764648438 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.19999980926513672 1.3666667938232422 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.03333282470703125 0.13333320617675781 0.20000076293945312 0.96666622161865234 
		0.96666526794433594 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.4333324432373047 1 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.53333282470703125 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		1 0.09999847412109375 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		2.2333335876464844 0.03333282470703125 0.26666641235351562 1 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.033330917358398438 1.5 0.16666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 117 ".koy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.024459838867188 11.92289924621582 
		0 8.1015605926513672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4654796123504639 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.2876222133636475 0 3.8065025806427002 3.2874341011047363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -20.024459838867188 11.92289924621582 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "893455B4-8041-88D5-CB79-05AB6E53A8A5";
	setAttr ".tan" 1;
	setAttr -s 117 ".ktv[0:116]"  0 0 2 0 3 -0.013794631703476072 4 -0.017730599177591701
		 5 -0.060204984107300449 6 0.011143396426430391 7 -0.16755980431668521 8 0.12964162401338647
		 9 -0.37887871340672791 10 0.44679992777175709 11 -0.73718133215203818 12 0.83022595925910581
		 13 -0.79700960855329073 14 1.0754906475736998 15 -0.97625804981557385 16 1.2547390888359826
		 17 -1.0925542135299835 18 1.6475316968187013 19 -1.7538007330637255 20 2.5984753878895379
		 21 -2.5844904539558451 22.445 3.1237335446305665 23.455 -3.1633201695035811 25 3.6784355318805995
		 26 -3.1768278951745139 27 3.4445801390967188 28 -2.5516443650226699 29 3.1155361658594427
		 30 -2.5516443650226699 31 2.8618344630345769 32 -2.3717898928593049 33 1.8955007287278824
		 34 -1.6848895980192102 35 1.1273893038929974 36 -0.96633373430669389 37 0.55750026569644284
		 38 -0.44600018006598646 39 0.18583342731400884 40 -0.18084302939422534 41 0 60 0
		 61 0 127 650.33586091258462 128 0 150 0 200 0 202 0 205 0 207 0 222 0 223 0 228 -45.873841549347915
		 229 0 233 0 235 0 237 0 239 0 241 0 242 0 243 0 252 29.3915149625028 253 0 266 0
		 267 0 274 0 283 0 284 0 285 0 288 0 294 0 335 0 336 0 337 0 350 0 351 0 355 0 361 0
		 390 0 492 0 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 601 0 602 0 604 0 605 0
		 606 0 607 0 608 0 609 0 610 0 611 0 627 0 630 0 631 0 700 0 707 0 710 0 713 0 716 0
		 717 0 784 649.46435283603194 785 0 793 0 800 0 802 0 805 0 807 0 816 0 861 0 866 0
		 880 0;
	setAttr -s 117 ".kit[40:116]"  2 2 2 2 1 1 1 1 
		1 1 2 2 1 1 1 1 1 1 3 1 18 18 2 2 3 
		3 1 1 1 1 1 18 18 1 1 2 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 3 3 3 18 3 1 1 1 1 1 1 18 1 
		1;
	setAttr -s 117 ".kot[40:116]"  2 2 2 2 1 1 1 1 
		1 1 2 2 1 1 1 1 1 1 3 1 18 18 2 2 3 
		3 18 1 1 1 1 18 18 1 1 2 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 3 3 3 18 3 1 1 1 1 1 1 18 1 
		1;
	setAttr -s 117 ".kwl[12:116]" no yes no yes no yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 117 ".kix[0:116]"  1.3999999761581421 0.033942997455596924 
		0.033849835395812988 0.033772319555282593 0.033706337213516235 0.033649027347564697 
		0.033598244190216064 0.033552467823028564 0.03351062536239624 0.033471643924713135 
		0.03343498706817627 0.033399760723114014 0.066666662693023682 0.033942997455596924 
		0.066666662693023682 0.033942997455596924 0.066666662693023682 0.033942997455596924 
		0.066666662693023682 0.033942997455596924 0.066666662693023682 0.033942997455596924 
		0.033849835395812988 0.033772319555282593 0.033706337213516235 0.033649027347564697 
		0.033598244190216064 0.033552467823028564 0.03351062536239624 0.033471643924713135 
		0.03343498706817627 0.033399760723114014 0.033598244190216064 0.033552467823028564 
		0.03351062536239624 0.033471643924713135 0.03343498706817627 0.033399760723114014 
		0.03343498706817627 0.033399760723114014 0.63333332538604736 0.033333301544189453 
		2.1999998092651367 0.033333778381347656 0.033333778381347656 21.633333206176758 0.068378448486328125 
		0.10204124450683594 0.067010879516601562 0.32863998413085938 0.033333301544189453 
		0.16666650772094727 0.03333282470703125 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.03333282470703125 
		0.029668807983398438 0.29999923706054688 0.033333778381347656 0.43333339691162109 
		0.03333282470703125 0.23333358764648438 0.30000019073486328 0.033334732055664062 
		0.03333282470703125 0.09999847412109375 0.1999969482421875 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 1 0.13333320617675781 0.20000076293945312 
		1 3.3999996185302734 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.4333324432373047 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.09999847412109375 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		2.2333335876464844 0.03333282470703125 1 21.633333206176758 0.068378448486328125 
		0.10204124450683594 0.067010879516601562 0.067010879516601562 1.5 21.633333206176758 
		21.633333206176758;
	setAttr -s 117 ".kiy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11.350502014160156 -11.350502014160156 
		0 0 0 0 0 0 0 -0.80064958333969116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 117 ".kox[0:116]"  1.2333333492279053 0.032799392938613892 
		0.032878339290618896 0.032945483922958374 0.033003777265548706 0.033055365085601807 
		0.033101499080657959 0.033143877983093262 0.033183038234710693 0.033220231533050537 
		0.033255457878112793 0.033289790153503418 0.032704353332519531 0.032799392938613892 
		0.032704353332519531 0.032799392938613892 0.032704353332519531 0.032799392938613892 
		0.032704353332519531 0.032799392938613892 0.032704353332519531 0.032799392938613892 
		0.032878339290618896 0.032945483922958374 0.033003777265548706 0.033055365085601807 
		0.033101499080657959 0.033143877983093262 0.033183038234710693 0.033220231533050537 
		0.033255457878112793 0.033289790153503418 0.033101499080657959 0.033143877983093262 
		0.033183038234710693 0.033220231533050537 0.033255457878112793 0.033289790153503418 
		0.033255457878112793 0.033289790153503418 0.033333301544189453 2.1999998092651367 
		0.033333778381347656 0.73333311080932617 21.633331298828125 0.0647735595703125 0.097429275512695312 
		0.066175460815429688 0.57822990417480469 0.03333282470703125 0.16666650772094727 
		0.033333301544189453 0.13333511352539062 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.036998748779296875 0.033333778381347656 
		0.0036678314208984375 0.033333778381347656 0.43333339691162109 0.03333282470703125 
		0.23333358764648438 0.30000019073486328 0.03333282470703125 0.033333778381347656 
		0.09999847412109375 0.1999969482421875 0.29999923706054688 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.03333282470703125 1 0.20000076293945312 0.96666622161865234 
		1 0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 2.4333324432373047 1 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.53333282470703125 
		0.10000038146972656 0.03333282470703125 2.3000011444091797 1 0.09999847412109375 
		0.10000038146972656 0.10000038146972656 0.03333282470703125 2.2333335876464844 0.03333282470703125 
		0.26666641235351562 1 0.0647735595703125 0.097429275512695312 0.066175460815429688 
		0.57822990417480469 0.57822990417480469 0.16666603088378906 0.0647735595703125 0.0647735595703125;
	setAttr -s 117 ".koy[0:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11.350502014160156 -11.350502014160156 
		0 0 0 0 0 0 0 -0.80064958333969116 0.80064958333969116 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "01F480F4-984D-A873-2A31-93B1C1725001";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5E464E44-AA40-7B4D-8D42-38983A2E01FA";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 39 -47.083141724870927 44 0 59 0 68 -37.327100068253365
		 72 0 76 -37.327100068253365 78 0 82 -37.327100068253365 85 0 89 -37.327100068253365
		 91 0 95 -37.327100068253365 97 0 101 -37.327100068253365 104 0 107 -37.327100068253365
		 110 0 114 -37.327100068253365 118 0 122 -37.327100068253365 127 0 150 0 151 0 200 0
		 204 -28.304359447373731 205 0 216 0 222 -27.937780689657153 224 -22.188758947860126
		 227 -27.432532162255225 230 -22.501335557150863 232 -33.416888028662008 234 -25.09704303896844
		 236 -38.408500137884701 238 -29.013794380720178 240 -38.408500137884701 242 -29.013794380720178
		 244 -38.408500137884701 247 -22.942283681435654 251 -22.501335557150863 254 -38.777960014248649
		 257 -32.703297097958355 259 -45.266341053445352 261 -33.324820609190731 263 -42.326383655437738
		 265 -36.37849455693636 267 -39.606306741536848 269 -37.51606011122103 273 -44.715667702814748
		 274 0 335 0 336 0 337 -0.025617247074351493 351 -0.025617247074351493 369 -0.12694221507735648
		 422 -0.12694221507735648 448 -0.12694221507735648 492 -0.12694221507735648 497 -0.12694221507735648
		 504 -0.12694221507735648 519 0 520 0 521 -0.025617247074351493 526 -0.025617247074351493
		 527 -0.025617247074351493 627 0 630 0 631 0 700 0 707 0 712 0 717 -44.5 719 -44.5
		 723 -39.25 726.36 -55 729.76 -29.1889848812095 733.12 -61.592872570194402 736.48 -29.1889848812095
		 739.86 -61.592872570194402 743.24 -27.215471919913796 746.6 -55 749.96 -36.625 754 -54.139988757702831
		 757.36 -31.591410138592806 760.72 -50.685893249490363 764 -23.547780929145528 767 -50.085780826518786
		 770 -23.547780929145528 773 -50.085780826518786 776 -25.716791602687 779.14 -35.108435300504439
		 782.03 -4.7391856129813155 785 -23.036163617884423 790 0 800 0 804 -28.304359447373731
		 805 0 811 0 862 0 865 -27.336851075989948 869 -0.09899629174131605 880 -0.09899629174131605;
	setAttr -s 103 ".kit[0:102]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 1 
		18 1 18 1 18 1 18 1 18 18 18 18 18 18 1 1 18 
		18 1 18 18 18 1 18 18 18 1 1 18 3 3 3 3 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 1 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 1 18 18;
	setAttr -s 103 ".kot[0:102]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 2 
		18 1 18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 
		18 1 18 18 1 1 18 18 18 1 1 18 3 3 3 3 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 1 18 18;
	setAttr -s 103 ".kwl[27:102]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 103 ".kix[24:102]"  21.633333206176758 0.13333368301391602 
		0.033334732055664062 0.36666631698608398 0.19999885559082031 0.066666603088378906 
		0.09999847412109375 0.099999904632568359 0.09999847412109375 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033334732055664062 0.13333320617675781 0.099999427795410156 
		0.10000038146972656 0.09999847412109375 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.0666656494140625 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.46666622161865234 0.60000038146972656 1.7666664123535156 0.86666679382324219 1.4666662216186523 
		0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 0.90133285522460938 0.10000038146972656 
		0.03333282470703125 2.3000011444091797 0.23333358764648438 0.16666603088378906 0.16666603088378906 
		0.066667556762695312 0.13333320617675781 0.11199951171875 0.11333274841308594 0.11200141906738281 
		1 0.11266708374023438 1 0.11200141906738281 1 0.13466644287109375 0.11199951171875 
		1 0.10933303833007812 0.10000038146972656 0.09999847412109375 0.97808176279067993 
		0.10000038146972656 0.10466575622558594 0.096334457397460938 0.0989990234375 1 21.633333206176758 
		0.13333320617675781 0.033334732055664062 0.19999885559082031 1.7000007629394531 0.19999885559082031 
		0.13333320617675781 0.36666679382324219;
	setAttr -s 103 ".kiy[24:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.20822121202945709 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[26:102]"  0.53333473205566406 0.20000028610229492 
		0.066667556762695312 0.099999904632568359 0.066667556762695312 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.083330154418945312 0.10000038146972656 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.09999847412109375 
		0.13333415985107422 0.03333282470703125 2.0333337783813477 2.0333337783813477 2.0333337783813477 
		0.46666622161865234 0.60000038146972656 1.7666664123535156 0.86666679382324219 1.4666662216186523 
		0.16666793823242188 0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 
		0.16666603088378906 0.033334732055664062 3.3333320617675781 0.065333366394042969 
		0.03333282470703125 2.3000011444091797 1 0.16666603088378906 0.16666603088378906 
		0.066667556762695312 0.13333320617675781 0.11199951171875 0.11333274841308594 1 0.11199951171875 
		0.11266708374023438 1 1 0.11199951171875 0.13466644287109375 0.11199951171875 0.11200141906738281 
		0.10933303833007812 0.10000038146972656 0.09999847412109375 0.10000038146972656 0.10000038146972656 
		0.10466575622558594 0.096334457397460938 0.0989990234375 0.16666793823242188 0.33333206176757812 
		0.13333368301391602 0.033334732055664062 0.53333473205566406 1.7000007629394531 0.10000038146972656 
		0.066667556762695312 0.36666679382324219 0.36666679382324219;
	setAttr -s 103 ".koy[26:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.023087989538908005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49400427937507629 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2919AEBB-714C-7102-D672-31A1DEF9E04E";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  4 0 6 5.8351618569347261 10 0 27 0 38 -15.597964278117207
		 41 18.134889767955784 56 18.134889767955784 65 -6.3554179917386788 69 18.134889767955784
		 73 -6.3554179917386788 75 18.134889767955784 79 -6.3554179917386788 82 18.134889767955784
		 86 -6.3554179917386788 88 18.134889767955784 92 -6.3554179917386788 94 18.134889767955784
		 98 -6.3554179917386788 101 18.134889767955784 104 -6.3554179917386788 107 18.134889767955784
		 111 -6.3554179917386788 115 18.134889767955784 119 -6.3554179917386788 124 18.134889767955784
		 137 18.134889767955784 139 19.391643729333175 143 1.1784938509361667 150 0 151 0
		 200 0.0076031601715042521 201 0 205 14.339535400205454 207 14.339535400205454 210 0
		 222 0 228 -2.8973743472386695 230 3.6384137695135212 233 -7.0657100351155488 236 6.3155377919192963
		 238 -8.6577921161122742 240 5.523195917778037 242 -12.804218317431182 244 4.1340733856519378
		 246 -15.504999811681142 248 2.7683010316062058 250 -8.3479288519187502 253 0 255 -1.2618999030276148
		 258 4.812763013262674 260 -13.073728444121155 262 4.1912395020302977 264 -8.9507827123586878
		 266 1.1375655542846743 268 -2.090246630315816 270 0 284 0 286 5.1842554476229727
		 292 0 311 0 322 0 324 6.4003157065366914 330 0 335 0.012633331488238994 336 0.012633331488238994
		 337 0.02068534978569744 351 0.02068534978569744 352 12.433046052226445 357 0.95666655882745899
		 378 -12.612853807439054 410 -9.0298791504312117 411 -10.812106471740341 412 -8.8276609222072526
		 413 -10.493133697587922 414 -8.2550621069571157 415 -9.894842577715437 416 -7.3631713014054734
		 417 -9.0585588128658934 418 -6.2029932150034401 419 -8.0257579154559977 420 -4.8257600678749579
		 421 -6.8377809043409297 422 -3.2824922980500038 423 -5.5360118105919227 424 -1.6242780067432523
		 425 -4.1617432043339315 426 0.09788987189791655 427 -2.7565209176294601 428 1.8327383221171849
		 429 -1.3616396179778347 430 3.5292646337071205 431 -0.018482235989804096 433 5.8905531707879391
		 434 1.808806124043189 435 7.267788784253411 436 5.0833538888113186 437 8.427895963090263
		 439 6.9618789351652781 440 9.6492572051948109 441 8.5192512400662554 443 9.740152592958184
		 444 8.0504016977229345 445 11.006828942196154 446 8.5172023339098555 447 10.519299838363647
		 448 8.5484084019700326 449 10.234257784470485 450 8.9477399286771089 451 10.176643708616464
		 452 9.2451355291542825 453 10.017967627602575 454 8.1139889890341923 455 11.432296694349931
		 456 8.5066923862463728 457 10.648975595751885 458 8.6827002534563498 459 10.357037172947747
		 460 9.0228819845679116 461 9.8689226984405476 462 8.6605540810857295 467 -21.86312963086781
		 468 1.9204023212800554 469 -20.601139869506259 470 -3.918356147347867 471 -17.346478733169768
		 472 -5.8646091490377676 473 -12.8956946772206 474 -3.529105749665669 475 -8.0468839052591079
		 476 0.36340001529557381 477 -3.596683179801305 478 3.8666551441560397 479 -1.1208157742045139
		 480 5.812908026636662 481 4.0076388918331354 482 10.094664368094017 483 6.9406117447500915
		 484 10.094664368094017 485 8.2927451976423914 486 10.094664368094017 487 9.3526245064756655
		 488 10.094664368094017 489 9.3526245064756655 490 10.094664368094017 491 9.3526245064756655
		 492 10.094664368094017 501 8.8749809026190505 506 7.7604425634781347 508 10.774352962033117
		 514 0 519 -1.3333262144568754 524 0.02068534978569744 526 0.02068534978569744 527 0.02068534978569744
		 601.96 -17.079825145346589 603.96 -1.0137431198674627 607 -11.591861279580785 612.96 -11.591861279580785
		 616.96 -17.766076147021323 626.96 -16.63674131692953 630 -15.950490315254797 631 -15.950490315254797
		 700 -15.04239756297221 705 -15.04239756297221 708 -5.2404755174473614 715 -15.04239756297221
		 719 -15.04239756297221 723 -2.9365152100310437 726.36 -23.936515210031036 729.76 -2.9365152100310437
		 733.12 -23.936515210031036 736.48 -2.9365152100310437 739.88 -23.936515210031036
		 743.24 -2.9365152100310437 746.6 -23.936515210031036 749.995 -2.9365152100310437
		 753.36 -23.936515210031036 756.72 -2.9365152100310437 760.105 -23.936515210031036
		 761.8 -23.936515210031036 765.16 -14.87142217921321 777 -14.87142217921321 779 -14.87142217921321
		 786 1.2837664478128201 793 2.7407839416689748 800 0.0076031601715042521 801 0 805 14.339535400205454
		 807 0 813 -16.520361145469199 818 -14.18824199852649 832 -21.014507919270493 837 -21.014507919270493
		 840 -21.014507919270493 842 -11.708724870721893 844 -25.495771581514436 846 -13.202818914531246
		 848 -23.959459660250616 850 -15.190532508717274 852 -25.370833186619031 858 -26.907012814385475
		 866 -3.3030041773991998 875 -6.8539620316200871 880 -6.8539620316200871;
	setAttr -s 204 ".kit[6:203]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 1 1 1 
		1 1 18 18 18 1 18 1 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 1 1 1 18 18 1 18 18 1 1 18 
		18 1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 1 1 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 204 ".kot[6:203]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 1 1 2 
		1 1 18 18 1 1 18 1 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18 18 1 18 
		18 1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 1 18 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 204 ".kwl[0:203]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 204 ".kix[28:203]"  0.16666650772094727 0.033333778381347656 
		21.633333206176758 0.033334732055664062 0.13333511352539062 0.066666603088378906 
		0.099999904632568359 0.40000009536743164 0.19999885559082031 0.066666603088378906 
		0.09999847412109375 0.099999904632568359 0.09999847412109375 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033334732055664062 0.066666603088378906 0.10000038146972656 
		0.09999847412109375 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.0666656494140625 0.066667556762695312 3.4999980926513672 0.066667556762695312 0.19999980926513672 
		0.73333740234375 0.36666679382324219 0.066666603088378906 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.16666603088378906 0.70000076293945312 1.0666666030883789 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.16666698455810547 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.16666603088378906 0.0666656494140625 0.20000076293945312 
		0.16666603088378906 0.16666793823242188 0.0666656494140625 0.033334732055664062 2.4986648559570312 
		0.066667556762695312 0.1013336181640625 0.19866561889648438 0.13333320617675781 0.33333396911621094 
		0.1013336181640625 0.03333282470703125 2.3000011444091797 0.16666603088378906 0.10000038146972656 
		0.23333358764648438 0.13333320617675781 0.13333320617675781 0.11199951171875 0.11333274841308594 
		0.11200141906738281 1 0.11333274841308594 1 0.11200141906738281 1 0.11216545104980469 
		1 1 0.056499481201171875 0.11199951171875 0.39466667175292969 0.066667556762695312 
		0.23333358764648438 1 21.633333206176758 0.033334732055664062 0.13333511352539062 
		0.0666656494140625 0.40000009536743164 0.16666603088378906 0.46666717529296875 0.16666603088378906 
		0.10000038146972656 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.20000076293945312 0.26666641235351562 
		0.29999923706054688 0.16666793823242188;
	setAttr -s 204 ".kiy[28:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.6339848823845387e-05 0 0 0.00042160268640145659 0 
		-0.084063783288002014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063270032405853271 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026189979165792465 0 0 -0.083775997161865234 0 
		0 0 0 0 0 0 0 0 0.024300569668412209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.076289884746074677 0 0 0 0 -0.13464976847171783 0 0 0 0 0 0 0 0 0 0 -0.026810880750417709 
		0 0 0 0;
	setAttr -s 204 ".kox[6:203]"  0.29999995231628418 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.13333320617675781 0.066666841506958008 0.13333320617675781 0.066666841506958008 
		0.13333320617675781 0.099999904632568359 0.10000014305114746 0.099999904632568359 
		0.13333344459533691 0.13333320617675781 0.13333344459533691 0.16666650772094727 0.43333339691162109 
		0.066666603088378906 0.13333368301391602 0.23333311080932617 0.033333778381347656 
		21.633331298828125 0.033333301544189453 0.13333511352539062 3.4999980926513672 0.099999904632568359 
		0.40000009536743164 0.19999885559082031 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.066666603088378906 0.0666656494140625 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.09999847412109375 0.46666622161865234 0.0666656494140625 0.19999980926513672 0.63333320617675781 
		4.6333332061767578 0.0666656494140625 0.19999980926513672 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.46666622161865234 0.03333282470703125 0.16666603088378906 
		0.70000076293945312 1.0666666030883789 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.16666698455810547 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.16666603088378906 0.0666656494140625 0.20000076293945312 0.16666603088378906 
		0.16666793823242188 0.0666656494140625 0.033334732055664062 2.4986648559570312 0.70623958110809326 
		0.1013336181640625 0.19866561889648438 0.13333320617675781 0.33333396911621094 0.1013336181640625 
		0.03333282470703125 2.3000011444091797 1 0.10000038146972656 0.23333358764648438 
		0.13333320617675781 1 0.11199951171875 0.11333274841308594 1 0.11199951171875 1 0.11199951171875 
		0.11200141906738281 0.11316680908203125 1 1 1 0.056499481201171875 0.11199951171875 
		0.39466667175292969 0.066667556762695312 0.23333358764648438 0.23333168029785156 
		0.23333358764648438 0.033333301544189453 0.13333511352539062 3.4999980926513672 0.20000076293945312 
		0.19999885559082031 0.46666717529296875 0.16666603088378906 0.10000038146972656 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.20000076293945312 0.26666641235351562 0.29999923706054688 0.16666793823242188 0.16666793823242188;
	setAttr -s 204 ".koy[6:203]"  -0.65148079395294189 0.42743650078773499 
		-0.42743650078773499 0.42743650078773499 -0.42743650078773499 0.42743650078773499 
		-0.42743650078773499 0.42743650078773499 -0.42743650078773499 0.42743650078773499 
		-0.42743650078773499 0.42743650078773499 -0.42743650078773499 0.42743650078773499 
		-0.42743650078773499 0.42743650078773499 -0.42743650078773499 0.42743650078773499 
		0 0 0 -0.061705794185400009 0 0 -0.00013270018098410219 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.6342606411781162e-05 0 0 0 0 -0.35306963324546814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.31635558605194092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.014549877494573593 0 0 -0.069812797009944916 0 0 0 0 0.7079729437828064 
		0 0 0 0 0.0073873801156878471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076289258897304535 
		0 -0.00013270018098410219 0 0 -0.40395703911781311 0 0 0 0 0 0 0 0 0 0 -0.080434180796146393 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6796C215-3249-E95E-F3D2-E8BB5E5550F9";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99794787107643446
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99794787107643446
		 336 0.99794787107643446 337 0.99647390938011116 351 0.99647390938011116 358 0.99647390938011116
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.1630392254261872
		 367 1.1630392254261872 370 0.84983001769147448 371 0.82222453822806985 378 0.78096077592884106
		 382 0.78096077592884106 385 0.78096077592884106 389 0.78096077592884106 390 0.78096077592884106
		 391 0.010000000000000009 392 0.010000000000000009 393 1.0125592883021364 395 0.78562745879197582
		 398 1.0125592883021364 399 0.010000000000000009 400 0.010000000000000009 401 1.0474785344455442
		 405 1.0914921790010779 412 1.3436004429333885 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99794787107643446 520 0.99794787107643446 521 0.99647390938011116 526 0.99647390938011116
		 527 0.99647390938011116 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1
		 613 0.26524525136260363 614 0.16390602063251744 615 1 617 0.99994351356223732 621 0.99802643691239867
		 630 0.99802643691239867 631 0.99802643691239867 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1
		 729 1.0441725044742887 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489
		 733 1 736 1 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009
		 764 1.103235285643489 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593
		 779 0.039698519567928137 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1
		 793 1 800 1 804 0.010000000000000009 805 0.11782771737342118 808 0.70004408611345526
		 820 0.88079196684434813 821 0.50500000000000012 822 0.010000000000000009 823 0.010000000000000009
		 826 0.57376960455377257 829 0.98200729369863471 837 1 860 1 862 1 864 1 866 1 870 1
		 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.0013437267625704408 
		0.0020521290134638548 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 -0.0013437267625704408 0 0 0 0 0 0 0.57651960849761963 
		0 0 -0.2484445720911026 -0.008608747273683548 0 0 0 0 0 0 0 0 0 0 0 0 0.033010706305503845 
		0.1076805517077446 0.15765078365802765 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.30400028824806213 0 0 -0.00016945930838119239 -0.0038911511655896902 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0013437652960419655 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 -0.0013437652960419655 0 
		0 0 0 0 0 0.57651960849761963 0 0 -0.082816436886787415 -0.06026049330830574 0 0 
		0 0 0 0 0 0 0 0 0 0 0.13204093277454376 0.18844135105609894 0.15765014290809631 0 
		-0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30401769280433655 0 0 -0.00033891378552652895 -0.090021573007106781 
		0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.30010673403739929 -0.80554723739624023 0 0.4801507294178009 0 0 0 0 0 0 
		0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0.20996896922588348 
		-0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "03F4F0E9-114B-AC65-FE8C-51BD3CDC9705";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1.0017043676029178
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 1.0017043676029178
		 336 1.0017043676029178 337 1.0023838354507288 351 1.0023838354507288 358 1.0023838354507288
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.6544312809969441
		 367 1.6544312809969441 370 1.4391353497347865 371 1.420159726009893 378 1.3917955300465592
		 382 1.3917955300465592 385 1.3917955300465592 389 1.3917955300465592 390 1.3917955300465592
		 391 0.010000000000000009 392 0.010000000000000009 393 1.3973456062836687 395 1.3950033516678946
		 398 1.3973456062836687 399 0.010000000000000009 400 0.010000000000000009 401 1.3981824185595866
		 405 1.3992371709422897 412 1.4052787472481609 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 1.0017043676029178 520 1.0017043676029178 521 1.0023838354507288 526 1.0023838354507288
		 527 1.0023838354507288 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 1
		 614 0.16390602063251744 615 1 617 1 621 1.0009051307739998 630 1.0009051307739998
		 631 1.0009051307739998 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0.00081556936493143439 
		-0.0017043675761669874 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 0.00081556936493143439 0 0 0 0 0 0 0.82221561670303345 
		0 0 -0.17077735066413879 -0.0059175407513976097 0 0 0 0 0 0 0 0 0 0 0 0 0.00079107558121904731 
		0.0025804797187447548 0.0037779770791530609 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0017844869289547205 0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 0 0.4801507294178009 
		0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 -0.4353959858417511 
		0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0.00081559270620346069 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 0.00081559270620346069 0 
		0 0 0 0 0 0.82221561670303345 0 0 -0.056926872581243515 -0.041422277688980103 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0031642571557313204 0.0045158490538597107 0.0037779617123305798 
		0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041286423802375793 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.80554723739624023 
		0 0.4801507294178009 0 0 0 0 0 0 0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 
		0.20996896922588348 -0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B37F8C8F-804A-5E68-B6BD-3898DFFDD686";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 -0.026997078592831708 395 0 398 -0.026997078592831708
		 399 0 400 0 401 -0.031067560837624904 405 -0.036198162969073279 412 -0.065586031420976743
		 419 -0.072952302373876954 421 -0.072952302373876954 422 -0.072952302373876954 423 -0.072952302373876954
		 426 -0.072952302373876954 433 -0.072952302373876954 443 -0.072952302373876954 492 -0.072952302373876954
		 497 -0.072952302373876954 504 -0.072952302373876954 507 0 508 0 509 0 511 0 514 0
		 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 -0.45475934053611855
		 607 -0.40743403769690861 612 -0.40743403769690861 613 -0.3538043722346384 614 0 615 0
		 617 -1.3164411911711754e-05 621 0 630 0 631 0 700 0 708 0 710 0 711 0 712 -0.20371701884845433
		 713 -0.40743403769690861 728 -0.40743403769690861 729 -0.34989835278035336 730 0
		 731 0 732 -0.31033520513075696 733 -0.40743403769690861 736 -0.40743403769690861
		 760 -0.40743403769690861 761 -0.34989835278035336 762 0 763 0 764 -0.31033520513075696
		 765 -0.40743403769690861 768 -0.40743403769690861 775 -0.40743403769690861 776 -0.40743403769690861
		 777 -0.32139061576818068 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0
		 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 824 -0.23093633254098453 826 -0.29140687302299667
		 829 -0.40731022166762532 837 -0.40743403769690861 860 -0.40743403769690861 862 -0.44022600463811717
		 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0038480067159980536 -0.012552155181765556 -0.018377106636762619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14197590947151184 0 0.16088899970054626 
		0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 0.17260704934597015 0 0 -0.20371702313423157 
		0 0 0 0.17260704934597015 0 0 -0.20372284948825836 0 0 0 0 0.20371702313423157 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090710997581481934 -0.070548750460147858 -0.0011143655283376575 
		0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 1 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.23333168029785156 
		1 0.13333368301391602 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.01539180614054203 -0.021966315805912018 -0.01837703213095665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04033457487821579 0 0.16089820861816406 
		0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 0.17261692881584167 0 0 -0.20371702313423157 
		0 0 0 0.17260704934597015 0 0 -0.20371119678020477 0 0 0 0 0.20371702313423157 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18141162395477295 -0.10582514107227325 -0.00037144808447919786 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "63283E4D-584B-58FD-8CF9-D4B352D48708";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0
		 612 0 613 0 614 0 615 0 617 0 621 0 630 0 631 0 700 0 708 0 710 0 711 0 712 0 713 0
		 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0 762 0 763 0 764 0 765 0 768 0
		 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0 800 0
		 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0 837 0 860 0 862 0 864 0 866 0
		 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "448CCC03-4646-9744-8E53-99A9B9862137";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1.0947938784796352
		 612 1.0947938784796352 613 1.070216080598168 614 1 615 1 617 1 621 1 630 1 631 1
		 700 1 708 1 710 1 711 1 712 1.0473969392398177 713 1.0947938784796352 728 1.0947938784796352
		 729 1.0814075871549036 730 1 731 1 732 1.0947938784796352 733 1.0947938784796352
		 736 1.0947938784796352 760 1.0947938784796352 761 1.0814075871549036 762 1 763 1
		 764 1.0947938784796352 765 1.0947938784796352 768 1.0947938784796352 775 1.0947938784796352
		 776 1.0947938784796352 777 1.0134693996325435 778 1 779 1 780 1 781 1 782 1 783 1
		 784 1 785 1 786 1 793 1 800 1 804 1 805 1 808 1 820 1 821 1 822 1 823 1 826 1 829 1.0758595057977363
		 837 1.0947938784796352 860 1.0947938784796352 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047395583242177963 
		0 0 0 0 0 0 0 0 0 0 0.047396939247846603 0 0 -0.040158875286579132 0 0 0 0 0 0 -0.040158875286579132 
		0 0 0 0 0 0 0 -0.040408197790384293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071095749735832214 
		0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047398295253515244 
		0 0 0 0 0 0 0 0 0 0 0.047396939247846603 0 0 -0.040161170065402985 0 0 0 0 0 0 -0.040158875286579132 
		0 0 0 0 0 0 0 -0.040408197790384293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023698130622506142 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "40E295A9-FA4E-14F0-B7FC-77ACA0FBE5B9";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 -0.026997078592831708 395 0 398 -0.026997078592831708
		 399 0 400 0 401 -0.031067560837624904 405 -0.036198162969073279 412 -0.065586031420976743
		 419 -0.072952302373876954 421 -0.072952302373876954 422 -0.072952302373876954 423 -0.072952302373876954
		 426 -0.072952302373876954 433 -0.072952302373876954 443 -0.072952302373876954 492 -0.072952302373876954
		 497 -0.072952302373876954 504 -0.072952302373876954 507 0 508 0 509 0 511 0 514 0
		 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 -0.39429722997971794
		 607 -0.40963633654074372 612 -0.40963633654074372 613 -0.35060893628484813 614 0
		 615 0 617 -1.2998751670119267e-05 621 0 630 0 631 0 700 0 708 0 710 0 711 0 712 -0.24871348488410278
		 713 -0.40963633654074372 728 -0.40963633654074372 729 -0.35178965460222317 730 0
		 731 0 732 -0.31143635750618498 733 -0.40963633654074372 736 -0.40963633654074372
		 760 -0.40963633654074372 761 -0.35178965460222317 762 0 763 0 764 -0.31143635750618498
		 765 -0.40963633654074372 768 -0.40963633654074372 775 -0.40963633654074372 776 -0.40963633654074372
		 777 -0.32701701433005825 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0
		 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 824 -0.20504727099684092 826 -0.25991365268216021
		 829 -0.40924055643054918 837 -0.40963633654074372 860 -0.40963633654074372 862 -0.44022600463811717
		 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0038480067159980536 -0.012552155181765556 -0.018377106636762619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045113805681467056 0 0 0.17708219587802887 
		0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 0 0 0.17354004085063934 0 0 -0.20481817424297333 
		0 0 0 0.17354004085063934 0 0 -0.20482403039932251 0 0 0 0 0.20481817424297333 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082304283976554871 -0.081676378846168518 -0.0035620888229459524 
		0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 1 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.23333168029785156 
		1 0.13333368301391602 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.01539180614054203 -0.021966315805912018 -0.01837703213095665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046017318964004517 0 0 0.17709232866764069 
		0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 0 0 0.17354997992515564 0 0 -0.20481817424297333 
		0 0 0 0.17354004085063934 0 0 -0.20481230318546295 0 0 0 0 0.20481817424297333 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16459915041923523 -0.12251690775156021 -0.0011873403564095497 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "782F5158-364A-F290-EBC2-06A5F50B980D";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0
		 612 0 613 0 614 0 615 0 617 0 621 0 630 0 631 0 700 0 708 0 710 0 711 0 712 0 713 0
		 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0 762 0 763 0 764 0 765 0 768 0
		 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0 800 0
		 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0 837 0 860 0 862 0 864 0 866 0
		 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9A7FE419-914A-1163-3FCB-AA98CF935B8E";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1.115
		 612 1.115 613 1.0851832354398714 614 1 615 1 617 1 621 1 630 1 631 1 700 1 708 1
		 710 1 711 1 712 1.0575 713 1.115 728 1.115 729 1.0987603068148029 730 1 731 1 732 1.1036279592164489
		 733 1.115 736 1.115 760 1.115 761 1.0987603068148029 762 1 763 1 764 1.1036279592164489
		 765 1.115 768 1.115 775 1.115 776 1.115 777 1.018040194703699 778 1 779 1 780 1 781 1
		 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 1 805 1 808 1 820 1 821 1 822 1 823 1
		 826 1 829 1.0920296047240416 837 1.115 860 1.115 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 1 0.80000114440917969 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057498354464769363 
		0 0 0 0 0 0 0 0 0 0 0.057500001043081284 0 0 -0.048719078302383423 0 0 0.034116122871637344 
		0 0 0 -0.048719078302383423 0 0 0.034118074923753738 0 0 0 0 -0.054120585322380066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086250409483909607 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057501643896102905 
		0 0 0 0 0 0 0 0 0 0 0.057500001043081284 0 0 -0.048721868544816971 0 0 0.034116122871637344 
		0 0 0 -0.048719078302383423 0 0 0.034116122871637344 0 0 0 0 -0.054120585322380066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028749588876962662 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5F613BD-B347-5584-597E-B7A2BD7E66FC";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0.048119599694553539
		 612 0.048119599694553539 613 0.035643332087421861 614 0 615 0 617 0 621 0 630 0 631 0
		 700 -0.032306829766819485 708 -0.032306829766819485 709 -0.032306829766819485 710 -0.032306829766819485
		 711 -0.032306829766819485 712 0.040745500656265608 713 0.048119599694553539 728 0.048119599694553539
		 729 0.030580005512960785 730 -0.032306829766819485 731 -0.032306829766819485 732 0.024059864380634965
		 733 0.048119599694553539 736 0.048119599694553539 760 0.048119599694553539 761 0.030580005512960785
		 762 -0.032306829766819485 763 -0.032306829766819485 764 0.024059864380634965 765 0.048119599694553539
		 768 0.048119599694553539 775 0.048119599694553539 776 0.048119599694553539 777 0.024059799847276766
		 778 -0.032306829766819485 779 -0.032306829766819485 780 -0.032306829766819485 781 -0.032306829766819485
		 782 -0.032306829766819485 783 -0.032306829766819485 784 -0.032306829766819485 785 -0.032306829766819485
		 786 -0.032306829766819485 793 -0.032306829766819485 800 0 804 0 805 0 808 0 820 0
		 821 0 822 0 823 0 826 0.06414881773596226 829 0.051321316863037716 837 0.048119599694553539
		 860 0.048119599694553539 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024059111252427101 
		0 0 0 0 0 0 0 0 0 0 0 0.022122297435998917 0 0 -0.040212064981460571 0 0 0.040213216096162796 
		0 0 0 -0.040213216096162796 0 0 0.040214363485574722 0 0 0 0 -0.040213216096162796 
		0 0 0 0 0 0 0 0 0 0 0.032306831330060959 0 0 0 0 0 0 0 0 -0.012021970935165882 0 
		0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024060487747192383 
		0 0 0 0 0 0 0 0 0 0 0 0.022122297435998917 0 0 -0.040214363485574722 0 0 0.040213216096162796 
		0 0 0 -0.040213216096162796 0 0 0.040212064981460571 0 0 0 0 -0.040213216096162796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040072472766041756 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "22348B7D-FE4E-6A20-8C54-2A914AFD4449";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 -0.00078152775029772875 200 0 204 0 205 0
		 208 0 213 0 223 0 225 0 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0
		 268 0 269 0 270 0 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0
		 323 0 324 0 325 0 327 0 330 0 333 0 335 -0.00078152775029772875 336 -0.00078152775029772875
		 337 -0.0010930937539483975 351 -0.0010930937539483975 358 -0.0010930937539483975
		 360 0 361 0 363 0 365 -0.0064920213635029644 367 -0.0064920213635029644 370 0.0016175122465315439
		 371 0.0017907553870642173 378 0.0019171784096480571 382 0.0019171784096480571 385 0.0019171784096480571
		 389 0.0019171784096480571 390 0.0019171784096480571 391 0 392 0 393 0.024668961039585199
		 395 0.0019074043976314379 398 0.024668961039585199 399 0 400 0 401 0.028099359144109874
		 405 0.032423173072865852 412 0.057189793382384453 419 0.063397716767031917 421 0.066941739288678637
		 422 0.072915263441458114 423 0.075401324690213087 426 0.06752575836633902 433 0.063397716767031917
		 443 0.063397716767031917 492 0.063397716767031917 497 0.063397716767031917 504 0.063397716767031917
		 507 0 508 0 509 0 511 0 514 0 517 0 519 -0.00078152775029772875 520 -0.00078152775029772875
		 521 -0.0010930937539483975 526 -0.0010930937539483975 527 -0.0010930937539483975
		 600.96 0 602.96 0 604.96 0 607 -0.053 612 -0.053 613 -0.039258360680984171 614 0
		 615 0 617 -1.1879583843294905e-05 621 -0.00041504239831732727 630 -0.00041504239831732727
		 631 -0.00041504239831732727 700 0 708 0 709 0 710 0 711 0 712 -0.13414536595449394
		 713 -0.15842292293976329 728 -0.15842292293976329 729 -0.056062975621380816 730 0
		 731 0 732 -0.12367921483717922 733 -0.15842292293976329 736 -0.15842292293976329
		 760 -0.15842292293976329 761 -0.056062975621380816 762 0 763 0 764 -0.12367921483717922
		 765 -0.15842292293976329 768 -0.15842292293976329 775 -0.15842292293976329 776 -0.13564374828903444
		 777 -0.0265 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0 800 0 804 0
		 805 0 808 0 820 0 821 0 822 0 823 0 826 -0.0085441418918739132 829 -0.044120272755864581
		 837 -0.053 860 -0.053 862 -0.0085441418918739132 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 -0.00037397455889731646 
		0.00078152777859941125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00037397455889731646 0 0 0 0 0 0 0 0 0 0.0015591585543006659 3.7458670703927055e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0032429068814963102 0.01057832594960928 0.015487303957343102 
		0.0075848191045224667 0.0063450918532907963 0.0042297323234379292 0 -0.0036010651383548975 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026499241590499878 0 0 -3.5638749977806583e-05 
		-0.00081829488044604659 0 0 0 0 0 0 0 -0.072832673788070679 0 0 0.079209193587303162 
		0 0 -0.079211458563804626 0 0 0 0.079211458563804626 0 0 -0.079213730990886688 0 
		0 0 0.065961457788944244 0.067821875214576721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.022060137242078781 -0.03334205225110054 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 -0.00037398524000309408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037398524000309408 
		0 0 0 0 0 0 0 0 0 0.0005197293940000236 0.00026220749714411795 0 0 0 0 0 0 0 0 0 
		0 0 0 0.012971442192792892 0.01851210743188858 0.015487240627408028 0.0021671266295015812 
		0.0031724551226943731 0.0042298533953726292 0 -0.0084025431424379349 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026500757783651352 0 0 -7.127648132154718e-05 -0.018931644037365913 
		0 0 0 0 0 0 0 -0.072832673788070679 0 0 0.079213730990886688 0 0 -0.079211458563804626 
		0 0 0 0.079211458563804626 0 0 -0.079209193587303162 0 0 0 0.065961457788944244 0.067821875214576721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022060137242078781 -0.011113805696368217 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "542CAA8E-8C4D-9F44-38E7-BC846A96C917";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0
		 612 0 613 0 614 0 615 0 617 0 621 0 630 0 631 0 700 0 708 0 709 0 710 0 711 0 712 0
		 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0 762 0 763 0 764 0 765 0
		 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0
		 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0 837 0 860 0 862 0 864 0
		 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1BDDC161-EA49-2FD0-10FD-B3AB0B1E958B";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 1.0722496540639948 8 1.0502428093240854
		 10 1 31 1.1050452525219074 43 1 45 1 137 1 138 1 139 1.2714648772298465 140 1.1286681096725479
		 142 1 145 1 148 1 150 1 200 1 204 1.2714648772298465 205 0.99043687994050811 208 1.1050452525219074
		 213 1.1050452525219074 223 1.1050452525219074 225 1.1309218257245357 226 1.2714648772298465
		 228 1.0957315846009998 230 1 242 1 246 1.0107488511983671 249 1.016192048802341 253 1
		 261 1 265 1 267 1.0040853918163051 268 1.0310845550486478 269 1.0408539084227189
		 270 1.013898756716064 271 1 274 1 283 1 285 1.1001325055332045 286 1.2714648772298465
		 287 1.2714648772298465 288 1.1001325055332045 294 1 298 1 320 1 322 1.1001325055332045
		 323 1.2714648772298465 324 1.2714648772298465 325 1.1286681096725479 327 1 330 1
		 333 1 335 1 336 1 337 1 351 1 358 1 360 1.2714648772298465 361 1.2714648772298465
		 363 1.1286681096725479 365 1 367 1 370 1 371 1 378 1 382 1 385 1 389 1 390 1 391 2.6244247351372096
		 392 2.6244247351372096 393 1 395 1 398 1 399 2.6244247351372096 400 2.6244247351372096
		 401 1 405 1 412 1 419 1 421 1.1070260066121611 422 1.2874205805928221 423 1.3624971935004806
		 426 1.1246628100466549 433 1.0033546660223605 443 1.040696020719158 492 1.040696020719158
		 497 1.040696020719158 504 1.040696020719158 507 1.2714648772298465 508 1.2714648772298465
		 509 1.1286681096725479 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1
		 604.96 1.137996491874921 607 1.137 612 1.137 613 1.4491054392023328 614 1 615 1 617 1
		 621 1 630 1 631 1 700 1 708 1 709 1.0631334662252228 710 1.2714648772298465 711 1.2714648772298465
		 712 1.1576061008021292 713 1.137 728 1.137 729 1.137 730 1.137 731 1.137 732 1.137
		 733 1.137 736 1.137 760 1.137 761 1.137 762 1.137 763 1.137 764 1.137 765 1.137 768 1.137
		 775 1.137 776 1.083888894631023 777 1.0758389775436337 778 1.0758389775436337 779 1.545171201440338
		 780 1.0931297473660442 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 1.2714648772298465
		 805 0.99043687994050811 808 1.1050452525219074 820 1.0720581102378777 821 1.1357324386149232
		 822 1.2714648772298465 823 1.2714648772298465 826 1.1742648495208066 829 1.1418261849752602
		 837 1.137 860 1.137 862 1.2142497752942158 864 1.0583970846629689 866 1.0432570842804043
		 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 1 18 18 1 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 -0.090488292276859283 0 0 0 0 
		0 0 -0.046808816492557526 0 0 0 0.026157718151807785 0 0 0 0 0.014109098352491856 
		0 0 0 0 0.01225617527961731 0.033118180930614471 -0.028247443959116936 -0.02271823026239872 
		0 0 0 0.18097572028636932 0 0 -0.038781173527240753 0 0 0 0.18097744882106781 0 0 
		-0.09048742800951004 0 0 0 0 0 0 0 0 0 0 -0.13573244214057922 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.19161555171012878 0.12773376703262329 0 -0.10774224251508713 
		0 0 0 0 0 0 0 -0.090491741895675659 0 0 0 0 0 0 0 0 0 0 0 -0.0029894756153225899 
		0 0 0 0 0 0 0 0 0 0 0.13573244214057922 0 0 -0.061818301677703857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024149751290678978 0 0 0 -0.27258560061454773 0 0 0 0 0 0 0 0 
		0 -0.046808816492557526 0 -0.031513635069131851 0.099703386425971985 0 0 -0.064819343388080597 
		-0.024095745757222176 0 0 0 0 -0.025954226031899452 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.16514000296592712 1 0.03333282470703125 
		0.033334732055664062 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066666841506958008 0.13333332538604736 0.33333325386047363 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 -0.18097658455371857 0 0 0 0 
		0.27146488428115845 0 -0.14041866362094879 0 0 0 0.008910786360502243 0 0 0 0 0.0089807873591780663 
		0 0 0 0 0.0061316192150115967 0.03308374434709549 -0.028844626620411873 -0.024758657440543175 
		0 0 0 0.090489156544208527 0 0 -0.2326837033033371 0 0 0 0.09048742800951004 0 0 
		-0.18097744882106781 0 0 0 0 0 0 0 0 0 0 -0.13573244214057922 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.095805034041404724 0.12773741781711578 0 -0.25140029191970825 
		0 0 0 0 0 0 0 -0.18097312748432159 0 0 0 0 0 0 0 0 0 0 0 -0.00084929360309615731 
		0 0 0 0 0 0 0 0 0 0 0.13573244214057922 0 0 -0.061818301677703857 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024149751290678978 0 0.98627018928527832 0 -0.27258560061454773 
		0 0 0 0 0 0 0 0.27146488428115845 0 -0.14041866362094879 0 -0.0735316202044487 0.099703386425971985 
		0 0 -0.064819343388080597 -0.0080317622050642967 0 0 0 0 -0.05190851166844368 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5727732A-6546-133F-6F95-FC8CC7CED2F5";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 1 8 1.1138955052076283 10 1 31 1.2381272517719308
		 43 1 45 1 137 1 138 1 139 1 140 1 142 1 145 1 148 1 150 0.99754741530763413 200 1
		 204 1 205 1.0372102573149964 208 1.2381272517719308 213 1.2381272517719308 223 1.2381272517719308
		 225 1.2011008657742994 226 1 228 1 230 1 242 1 246 1.0243665880572634 249 1.0367057814540859
		 253 1 261 1 265 1 267 1.0092611812744736 268 1.0704656769238317 269 1.0926117906643642
		 270 1.0315071279766661 271 1 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1
		 322 1 323 1 324 1 325 1 327 1 330 1 333 1 335 0.99754741530763413 336 0.99754741530763413
		 337 0.9965696611592989 351 0.9965696611592989 358 0.9965696611592989 360 1 361 1
		 363 1 365 0.96808181273444871 367 0.96808181273444871 370 0.99886257894506536 371 0.99952014535398948
		 378 1 382 1 385 1 389 1 390 1 391 0.098618048144002657 392 0.098618048144002657 393 1.1090254281303957
		 395 0.99996290149578648 398 1.1090254281303957 399 0.098618048144002657 400 0.098618048144002657
		 401 1.1254637278490027 405 1.1461832324437109 412 1.2648636640611994 419 1.2946117288972845
		 421 1.2946117288972845 422 1.2946117288972845 423 1.2946117288972845 426 1.2946117288972845
		 433 1.2946117288972845 443 1.2946117288972845 492 1.2946117288972845 497 1.2946117288972845
		 504 1.2946117288972845 507 1 508 1 509 1 511 1 514 1 517 1 519 0.99754741530763413
		 520 0.99754741530763413 521 0.9965696611592989 526 0.9965696611592989 527 0.9965696611592989
		 600.96 1 602.96 1 604.96 1 607 1.034 612 1.034 613 1.0251846087387446 614 1 615 1
		 617 1 621 0.99869751696928466 630 0.99869751696928466 631 0.99869751696928466 700 1
		 708 1 709 1 710 1 711 1 712 1.0287896622396433 713 1.034 728 1.034 729 1.0216069999343396
		 730 1 731 1 732 1.034 733 1.034 736 1.034 760 1.034 761 1.0216069999343396 762 1
		 763 1 764 1.034 765 1.034 768 1.034 775 1.034 776 1.1246012973941371 777 1 778 1
		 779 1 780 1 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 1 805 1.0372102573149964
		 808 1.2381272517719308 820 1.1633486459109237 821 1 822 1 823 1 826 1.1123071652058947
		 829 1.0496412742410364 837 1.034 860 1.034 862 1.1123071652058947 864 0.5740934417290019
		 866 0.6845137733666985 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 -0.0011736041633412242 
		0.0024525846820324659 0 0.066978074610233307 0 0 0 -0.037428691983222961 0 0 0 0 
		0.031984005123376846 0 0 0 0 0.027783544734120369 0.075075723230838776 -0.064034342765808105 
		-0.051499504595994949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011736041633412242 0 
		0 0 0 0 0 0 0 0 0.0059179849922657013 0.00014217915304470807 0 0 0 0 0 0 0 0 0 0 
		0 0 0.015539851039648056 0.050690818578004837 0.074214398860931396 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016999512910842896 0 0 0 -0.0025679538957774639 
		0 0 0 0 0 0 0 0.015631012618541718 0 0 -0.016999512910842896 0 0 0 0 0 0 -0.017000000923871994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066978074610233307 0 -0.071438312530517578 
		0 0 0 0 -0.058730654418468475 0 0 0 0 0.18929196894168854 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 -0.0011736378073692322 
		0 0 0.20092275738716125 0 0 0 -0.01275030430406332 0 0 0 0 0.020358769223093987 0 
		0 0 0 0.013899414800107479 0.074997447431087494 -0.065387606620788574 -0.056125383824110031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011736378073692322 0 0 0 0 0 0 0 0 0 0.0019726993050426245 
		0.00099524192046374083 0 0 0 0 0 0 0 0 0 0 0 0 0.062158513814210892 0.088709115982055664 
		0.074214093387126923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017000487074255943 
		0 0 0 -0.059411101043224335 0 0 0 0 0 0 0 0.015631012618541718 0 0 -0.017000487074255943 
		0 0 0 0 0 0 -0.017000000923871994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20092275738716125 
		0 -0.16668893396854401 0 0 0 0 -0.019576510414481163 0 0 0 0 0.37858352065086365 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8DAFC3C7-5444-EC73-88A3-9EB0916D5E52";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 -0.00022785331730548644 200 0 204 0 205 0
		 208 0 213 0 223 0 225 0 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0
		 268 0 269 0 270 0 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0
		 323 0 324 0 325 0 327 0 330 0 333 0 335 -0.00022785331730548644 336 -0.00022785331730548644
		 337 -0.00031868994437153208 351 -0.00031868994437153208 358 -0.00031868994437153208
		 360 0 361 0 363 0 365 0 367 0 370 0 371 0 378 0 382 0 385 0 389 0 390 0 391 0 392 0
		 393 0 395 0 398 0 399 0 400 0 401 0 405 0 412 0 419 0 421 0 422 0 423 0 426 0 433 0
		 443 0 492 0 497 0 504 0 507 0 508 0 509 0 511 0 514 0 517 0 519 -0.00022785331730548644
		 520 -0.00022785331730548644 521 -0.00031868994437153208 526 -0.00031868994437153208
		 527 -0.00031868994437153208 600.96 0 602.96 0 604.96 0 607 -0.078088532388716714
		 612 -0.078088532388716714 613 -0.057842033388018022 614 0 615 0 617 -3.4634758559764525e-06
		 621 -0.00012100502796350018 630 -0.00012100502796350018 631 -0.00012100502796350018
		 700 0.032096586574729517 708 0.032096586574729517 709 0.032096586574729517 710 0.032096586574729517
		 711 0.032096586574729517 712 -0.06612183741942898 713 -0.078088532388716714 728 -0.078088532388716714
		 729 -0.049625262182225849 730 0.032096586574729517 731 0.032096586574729517 732 -0.039044370919153734
		 733 -0.078088532388716714 736 -0.078088532388716714 760 -0.078088532388716714 761 -0.049625262182225849
		 762 0.032096586574729517 763 0.032096586574729517 764 -0.039044370919153734 765 -0.078088532388716714
		 768 -0.078088532388716714 775 -0.078088532388716714 776 -0.078088532388716714 777 -0.039044266194358357
		 778 0.032096586574729517 779 0.032096586574729517 780 0.032096586574729517 781 0.032096586574729517
		 782 0.032096586574729517 783 0.032096586574729517 784 0.032096586574729517 785 0.032096586574729517
		 786 0.032096586574729517 793 0.032096586574729517 800 0 804 0 805 0 808 0 820 0 821 0
		 822 0 823 0 826 -0.027633700476937362 829 -0.068010554713972299 837 -0.078088532388716714
		 860 -0.078088532388716714 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 -0.00010903175279963762 
		0.00022785332112107426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00010903175279963762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039043150842189789 
		0 0 -1.0390427632955834e-05 -0.00023857272753957659 0 0 0 0 0 0 0 -0.035900086164474487 
		0 0 0.055090982466936111 0 0 -0.055092558264732361 0 0 0 0.055092558264732361 0 0 
		-0.05509413406252861 0 0 0 0 0.055092558264732361 0 0 0 0 0 0 0 0 0 0 -0.032096587121486664 
		0 0 0 0 0 0 0 -0.03400527685880661 -0.037841305136680603 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 -0.00010903486690949649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010903486690949649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.039045382291078568 0 0 -2.0780558770638891e-05 -0.0055194948799908161 
		0 0 0 0 0 0 0 -0.035900086164474487 0 0 0.05509413406252861 0 0 -0.055092558264732361 
		0 0 0 0.055092558264732361 0 0 -0.055090982466936111 0 0 0 0 0.055092558264732361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03400527685880661 -0.012613527476787567 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "51300774-DB49-C024-AB78-498882157D36";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 -0.025429004701681635 230 -0.025429004701681635 242 -0.025429004701681635
		 246 -0.022826958620599157 249 -0.021509287482298377 253 -0.025429004701681635 261 -0.025429004701681635
		 265 -0.025429004701681635 267 -0.022886103625238755 268 -0.010480968493681622 269 0
		 270 0 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0
		 325 0 327 0 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 -0.021603831153002455
		 367 -0.021603831153002455 370 -0.0023224589699864804 371 -0.00062304703796198474
		 378 0.0019171784096480571 382 0.0019171784096480571 385 0.0019171784096480571 389 0.0019171784096480571
		 390 0.0019171784096480571 391 0 392 0 393 0.0012076981805458915 395 0.0016298941994532842
		 398 0.0012076981805458915 399 0 400 0 401 0.0011007263589222368 405 0.00096589470433652304
		 412 0.00019358478308389784 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0
		 504 0 507 0 508 0 509 0 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0
		 602.96 0 604.96 -0.024588073361796765 607 -0.076697445168130013 612 -0.076697445168130013
		 613 -0.060518567472901817 614 0 615 -0.0076985660899197145 617 -0.0071247744853855984
		 621 0 630 0 631 0 700 0 708 0 709 0 710 0 711 0 712 -0.15421129072899173 713 -0.18212036810789331
		 728 -0.18212036810789331 729 -0.071122701979963232 730 0 731 0 732 -0.14737666000530925
		 733 -0.18212036810789331 736 -0.18212036810789331 760 -0.18212036810789331 761 -0.071122701979963232
		 762 0 763 0 764 -0.14737666000530925 765 -0.18212036810789331 768 -0.18212036810789331
		 775 -0.18212036810789331 776 -0.15934119345716447 777 -0.038348722584065 778 0 779 0
		 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0 821 0
		 822 0 823 0 826 -0.048624238390075042 829 -0.071090030765037532 837 -0.076697445168130013
		 860 -0.076697445168130013 862 -0.048624238390075042 864 0 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0034154909662902355 0 0 0 0 0.007628703024238348 0.016218429431319237 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015294415876269341 0.00052996037993580103 
		0 0 0 0 0 0 0 0.00054330326383933425 0 -0.0012224147794768214 0 0 0 -0.00032986924634315073 
		-0.00048294835141859949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03796851634979248 
		0 0 0.038347624242305756 0 0 0.0017213748069480062 0 0 0 0 0 0 0 0 -0.083727233111858368 
		0 0 0.091057576239109039 0 0 -0.091060183942317963 0 0 0 0.091060183942317963 0 0 
		-0.091062791645526886 0 0 0 0.068337522447109222 0.07967059314250946 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.035545013844966888 -0.021055005490779877 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0021740593947470188 0 0 0 0 0.003816455602645874 0.016201494261622429 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050982357934117317 0.0037096769083291292 
		0 0 0 0 0 0 0 0.0010865909280255437 0 -0.00040747938328422606 0 0 0 -0.00057727232342585921 
		-0.00048294637235812843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038728930056095123 
		0 0 0.03834981843829155 0 0 0.0034427004866302013 0 0 0 0 0 0 0 0 -0.083727233111858368 
		0 0 0.091062791645526886 0 0 -0.091060183942317963 0 0 0 0.091060183942317963 0 0 
		-0.091057576239109039 0 0 0 0.068337522447109222 0.07967059314250946 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.035545013844966888 -0.0070182015188038349 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AD6E238B-4644-2D1C-3F05-FEB68C688854";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0
		 612 0 613 0 614 0 615 0 617 0 621 0 630 0 631 0 700 0 708 0 709 0 710 0 711 0 712 0
		 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0 762 0 763 0 764 0 765 0
		 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0
		 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0 837 0 860 0 862 0 864 0
		 866 0 870 0 880 0;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "64BE8E90-DB40-B35D-AA45-7DB58415DD1B";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 1.0722496540639948 8 1.0502428093240854
		 10 1 31 1.1050452525219074 43 1 45 1 137 1 138 1 139 1.2714648772298465 140 1.1286681096725479
		 142 1 145 1 148 1 150 1.0000243041495744 200 1 204 1.2714648772298465 205 0.99043687994050811
		 208 1.1050452525219074 213 1.1050452525219074 223 1.1050452525219074 225 1.1309218257245357
		 226 1.2714648772298465 228 1.0957315846009998 230 1 242 1 246 1.0107488511983671
		 249 1.016192048802341 253 1 261 1 265 1 267 1.0040853918163051 268 1.0310845550486478
		 269 1.0408539084227189 270 1.013898756716064 271 1 274 1 283 1 285 1.1001325055332045
		 286 1.2714648772298465 287 1.2714648772298465 288 1.1001325055332045 294 1 298 1
		 320 1 322 1.1001325055332045 323 1.2714648772298465 324 1.2714648772298465 325 1.1286681096725479
		 327 1 330 1 333 1 335 1.0000243041495744 336 1.0000243041495744 337 1.0000604922271765
		 351 1.0000604922271765 358 1.0000604922271765 360 1.2714648772298465 361 1.2714648772298465
		 363 1.1286681096725479 365 1 367 1 370 1 371 1 378 1 382 1 385 1 389 1 390 1 391 2.6244247351372096
		 392 2.6244247351372096 393 1 395 1 398 1 399 2.6244247351372096 400 2.6244247351372096
		 401 1 405 1 412 1 419 1 421 1.1070260066121611 422 1.2874205805928221 423 1.3624971935004806
		 426 1.1246628100466549 433 1.0033546660223605 443 1.040696020719158 492 1.040696020719158
		 497 1.040696020719158 504 1.040696020719158 507 1.2714648772298465 508 1.2714648772298465
		 509 1.1286681096725479 511 1 514 1 517 1 519 1.0000243041495744 520 1.0000243041495744
		 521 1.0000604922271765 526 1.0000604922271765 527 1.0000604922271765 600.96 1 602.96 1
		 604.96 1.0465195319116278 607 1.1371949574216877 612 1.1371949574216877 613 1.440710380499401
		 614 1 615 0.97483156901100609 617 0.97672608153697149 621 1.0006515547073325 630 1.0006515547073325
		 631 1.0006515547073325 700 1 708 1 709 1.0631334662252228 710 1.2714648772298465
		 711 1.2714648772298465 712 1.1577711819292333 713 1.1371949574216877 728 1.1371949574216877
		 729 1.1371949574216877 730 1.1371949574216877 731 1.1371949574216877 732 1.1371949574216877
		 733 1.1371949574216877 736 1.1371949574216877 760 1.1371949574216877 761 1.1371949574216877
		 762 1.1371949574216877 763 1.1371949574216877 764 1.1371949574216877 765 1.1371949574216877
		 768 1.1371949574216877 775 1.1371949574216877 776 1.0840838520527107 777 1.0758389775436337
		 778 1.0758389775436337 779 1.545171201440338 780 1.0931297473660442 781 1 782 1 783 1
		 784 1 785 1 786 1 793 1 800 1 804 1.2714648772298465 805 0.99043687994050811 808 1.1050452525219074
		 820 1.0720581102378777 821 1.1357324386149232 822 1.2714648772298465 823 1.2714648772298465
		 826 1.186166700149311 829 1.1438492734571908 837 1.1371949574216877 860 1.1371949574216877
		 862 1.226556896176821 864 1.0583970846629689 866 1.0432570842804043 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 1 18 18 1 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.064828276634216309 0.066666603088378906 
		0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 -0.090488292276859283 0 0 0 2.6245885237585753e-05 
		-2.4304150429088622e-05 0 -0.046808816492557526 0 0 0 0.026157718151807785 0 0 0 
		0 0.014109098352491856 0 0 0 0 0.01225617527961731 0.033118180930614471 -0.028247443959116936 
		-0.02271823026239872 0 0 0 0.18097572028636932 0 0 -0.038781173527240753 0 0 0 0.18097744882106781 
		0 0 -0.09048742800951004 0 0 0 2.6245885237585753e-05 0 0 0 0 0 0 -0.13573244214057922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19161555171012878 0.12773376703262329 0 
		-0.10774224251508713 0 0 0 0 0 0 0 -0.090491741895675659 0 0 0 0 0 0 0 0 0 0 0.067917369306087494 
		0 0 0 -0.075509615242481232 0 0.0056835375726222992 0.0012844695011153817 0 0 0 0 
		0.13573244214057922 0 0 -0.061728674918413162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024734623730182648 
		0 0 0 -0.27258560061454773 0 0 0 0 0 0 0 0 0 -0.046808816492557526 0 -0.031513635069131851 
		0.099703386425971985 0 0 -0.06380780041217804 -0.032836906611919403 0 0 0 0 -0.025954226031899452 
		0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.18681718409061432 1 0.03333282470703125 
		0.033334732055664062 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066666841506958008 0.13333332538604736 0.33333325386047363 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 -0.18097658455371857 0 0 0 2.6246636480209418e-05 
		0.27146488428115845 0 -0.14041866362094879 0 0 0 0.008910786360502243 0 0 0 0 0.0089807873591780663 
		0 0 0 0 0.0061316192150115967 0.03308374434709549 -0.028844626620411873 -0.024758657440543175 
		0 0 0 0.090489156544208527 0 0 -0.2326837033033371 0 0 0 0.09048742800951004 0 0 
		-0.18097744882106781 0 0 0 2.6246636480209418e-05 0 0 0 0 0 0 -0.13573244214057922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095805034041404724 0.12773741781711578 
		0 -0.25140029191970825 0 0 0 0 0 0 0 -0.18097312748432159 0 0 0 0 0 0 0 0 0 0 0.069277584552764893 
		0 0 0 -0.075505293905735016 0 0.011366912163794041 0.029719721525907516 0 0 0 0 0.13573244214057922 
		0 0 -0.061728674918413162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024734623730182648 0 
		0.98239469528198242 0 -0.27258560061454773 0 0 0 0 0 0 0 0.27146488428115845 0 -0.14041866362094879 
		0 -0.0735316202044487 0.099703386425971985 0 0 -0.06380780041217804 -0.010945426300168037 
		0 0 0 0 -0.05190851166844368 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "18FBF588-0242-F595-0B23-9C98A909B315";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 1 8 1.1138955052076283 10 1 31 1.2381272517719308
		 43 1 45 1 137 1 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1.0372102573149964
		 208 1.2381272517719308 213 1.2381272517719308 223 1.2381272517719308 225 1.2011008657742994
		 226 1 228 0.93458980245509782 230 0.93458980245509782 242 0.93458980245509782 246 0.96564954858839436
		 249 0.98137814438089011 253 0.93458980245509782 261 0.93458980245509782 265 0.93458980245509782
		 267 0.95039200504356225 268 1.0435058241521573 269 1.0926117906643642 270 1.0315071279766661
		 271 1 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1
		 327 1 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 0.91072301667841238
		 367 0.91072301667841238 370 0.98390791699537039 371 0.99035825885434881 378 1 382 1
		 385 1 389 1 390 1 391 0.098618048144002657 392 0.098618048144002657 393 1 395 0.99890957780204437
		 398 1 399 0.098618048144002657 400 0.098618048144002657 401 1 405 1 412 1 419 1 421 1
		 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1 511 1 514 1 517 1
		 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 0.91961578035044755 607 1.1157035464663276
		 612 1.1157035464663276 613 1.0791787935541095 614 1 615 0.97483156901100609 617 0.98741605453373049
		 621 1 630 1 631 1 700 1 708 1 709 1 710 1 711 1 712 1.0979725300792478 713 1.1157035464663276
		 728 1.1157035464663276 729 1.0735296035559059 730 1 731 1 732 1.0986029037704599
		 733 1.1157035464663276 736 1.1157035464663276 760 1.1157035464663276 761 1.0735296035559059
		 762 1 763 1 764 1.0986029037704599 765 1.1157035464663276 768 1.1157035464663276
		 775 1.1157035464663276 776 1.2063048438604649 777 1 778 1 779 1 780 1 781 1 782 1
		 783 1 784 1 785 1 786 1 793 1 800 1 804 1 805 1.0372102573149964 808 1.2381272517719308
		 820 1.1633486459109237 821 1 822 1 823 1 826 1.347694472337321 829 1.1620420096636517
		 837 1.1157035464663276 860 1.1157035464663276 862 1.347694472337321 864 0.5740934417290019
		 866 0.6845137733666985 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0.066978074610233307 
		0 0 0 -0.037428691983222961 0 0 0 0 0.040769588202238083 0 0 0 0 0.047406606376171112 
		0.11679386347532272 -0.064034342765808105 -0.051499504595994949 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058051969856023788 0.0020115319639444351 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057850118726491928 
		-0.05217510461807251 0 0.0083895567804574966 0 0 0 0 0 0 0 0 0.053193047642707825 
		0 0 -0.057850118726491928 0 0 0.051301926374435425 0 0 0 -0.057851772755384445 0 
		0 0.051304861903190613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066978074610233307 0 -0.071438312530517578 
		0 0 0 0 -0.17399401962757111 0 0 0 0 0.18929196894168854 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0.20092275738716125 
		0 0 0 -0.01275030430406332 0 0 0 0 0.025951078161597252 0 0 0 0 0.023716278374195099 
		0.11667168885469437 -0.065387606620788574 -0.056125383824110031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01935102604329586 0.014080551452934742 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057853426784276962 
		-0.052172120660543442 0 0.016778873279690742 0 0 0 0 0 0 0 0 0.053193047642707825 
		0 0 -0.057853426784276962 0 0 0.051301926374435425 0 0 0 -0.057851772755384445 0 
		0 0.051301926374435425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20092275738716125 0 -0.16668893396854401 
		0 0 0 0 -0.057996902614831924 0 0 0 0 0.37858352065086365 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7367EA95-C04C-C539-07D4-17B1D7A955A0";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 -0.36029305586036386
		 137 -0.36029305586036386 138 -0.48000497999443698 139 0 140 0 142 0 145 0 148 0 150 -0.00010356486676506136
		 200 0 204 0 205 0 208 0 213 0 223 0 225 0 226 0 228 -0.28986073404994822 230 -0.36217880203523123
		 242 -0.36217880203523123 246 -0.31511852604162938 249 -0.30635127345173091 253 -0.36217880203523123
		 261 -0.36217880203523123 265 -0.36217880203523123 267 -0.3496302585733238 268 -0.32391353603154027
		 269 -0.23669339733420883 270 -0.36202272562553955 271 -0.53986834889277524 274 -0.49736350489153114
		 283 -0.49736350489153114 285 -0.53961400230243839 286 0 287 0 288 -0.53961400230243839
		 294 -0.49736350489153114 298 -0.49736350489153114 320 -0.49736350489153114 322 -0.53961400230243839
		 323 0 324 0 325 0 327 0 330 0 333 0 335 -0.00010356486676506136 336 -0.00010356486676506136
		 337 -0.00025814694757754085 351 -0.00025814694757754085 358 -0.00025814694757754085
		 360 0 361 0 363 0 365 -0.10771443906295881 367 -0.10771443906295881 370 -0.086486236119531018
		 371 -0.083114891443283906 378 -0.076102733162268787 382 -0.076102733162268787 385 -0.076102733162268787
		 389 -0.076102733162268787 390 -0.076102733162268787 391 0 392 0 393 -0.10751695654977073
		 395 -0.07696310077043958 398 -0.10751695654977073 399 0 400 0 401 -0.11225343342792993
		 405 -0.11822348240621115 412 -0.15241966631018902 419 -0.16099117453659084 421 -0.19615201050866388
		 422 -0.26097683774928004 423 -0.31434371621675206 426 -0.17827762106861003 433 -0.17440604016941216
		 443 -0.32372917769371767 492 -0.32372917769371767 497 -0.32372917769371767 504 -0.32372917769371767
		 507 0 508 0 509 0 511 0 514 0 517 0 519 -0.00010356486676506136 520 -0.00010356486676506136
		 521 -0.00025814694757754085 526 -0.00025814694757754085 527 -0.00025814694757754085
		 600.96 0 602.96 0 604.96 0 607 0 612 0 613 0 614 0 615 0 617 -1.1874231829857423e-05
		 621 -0.00041485540400700303 630 -0.00041485540400700303 631 -0.00041485540400700303
		 700 0 708 0 710 0 711 0 712 0 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0
		 761 0 762 0 763 0 764 0 765 0 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0
		 783 0 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0
		 829 0 837 0 860 0 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes no yes yes 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 -0.00011204716429347172 
		0.00010356486745877191 0 0 0 0 0 0 0 0 0 0 0.048645932227373123 0 0 0 0 0.02551005594432354 
		0.056469239294528961 0 -0.19037085771560669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011204716429347172 
		0 0 0 0 0 0 0 0 0 0.018449572846293449 0.0012979517923668027 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0044776005670428276 -0.01460588350892067 -0.021383889019489288 -0.02571452409029007 
		-0.066657744348049164 -0.059095006436109543 0 0.0049777128733694553 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5622695577330887e-05 -0.00081792619312182069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 -0.00011205036571482196 
		0 0 0 0 0 0 0 0 0 0 0 0.030964536592364311 0 0 0 0 0.012755210511386395 0.056467622518539429 
		0 -0.20037791132926941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00011205036571482196 
		0 0 0 0 0 0 0 0 0 0.0061499746516346931 0.0090855509042739868 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.017910147085785866 -0.025560349225997925 -0.021383801475167274 -0.0073471269570291042 
		-0.033327918499708176 -0.059096697717905045 0 0.011614742688834667 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1244372520595789e-05 -0.018923114985227585 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3BFE25AA-A343-EC65-3E0C-39964238F425";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 -16.675616740945941
		 137 -16.675616740945941 138 -9.3259114900847493 139 0 140 0 142 0 145 0 148 0 150 -0.31231470274520379
		 200 0 204 0 205 0 208 0 213 0 223 0 225 0 226 0 228 0 230 -7.4856978293884673 242 -7.4856978293884673
		 246 -4.3132942372797363 249 -6.3318257441387651 253 -7.4856978293884673 261 -7.4856978293884673
		 265 -7.4856978293884673 267 1.5351119474523656 268 5.3182006840217042 269 0 270 0
		 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0
		 327 0 330 0 333 0 335 -0.31231470274520379 336 -0.31231470274520379 337 -0.43682294242655562
		 351 -0.43682294242655562 358 -0.43682294242655562 360 0 361 0 363 0 365 7.6078240961490184
		 367 7.6078240961490184 370 17.563826510568472 371 17.804703319481337 378 19.105438087610825
		 382 19.105438087610825 385 19.105438087610825 389 19.105438087610825 390 19.105438087610825
		 391 0 392 0 393 22.91681214933779 395 18.926225664118508 398 22.91681214933779 399 0
		 400 0 401 23.491471751604688 405 24.215796193510624 412 28.364695459106336 419 29.404645539075037
		 421 25.252255613470716 422 18.25331605747343 423 15.340497340145737 426 24.567983995683512
		 433 29.016246742931003 443 24.692914073165586 492 24.692914073165586 497 24.692914073165586
		 504 24.692914073165586 507 0 508 0 509 0 511 0 514 0 517 0 519 -0.31231470274520379
		 520 -0.31231470274520379 521 -0.43682294242655562 526 -0.43682294242655562 527 -0.43682294242655562
		 600.96 0 602.96 0 604.96 0 607 0 612 0 613 0 614 0 615 0 617 -0.0047473282656358739
		 621 -0.16585955291766852 630 -0.16585955291766852 631 -0.16585955291766852 700 0
		 708 0 710 0 711 0 712 0 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0
		 762 0 763 0 764 0 765 0 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0
		 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0
		 837 0 860 0 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes no yes no 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 -0.0026083595585078001 
		0.0054509197361767292 0 0 0 0 0 0 0 0 0 0 0.017548233270645142 0 0 0 0 0.14897941052913666 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026083595585078001 0 0 0 0 0 0 0 0 0 
		0.037836119532585144 0.0033633108250796795 0 0 0 0 0 0 0 0 0 0 0 0 0.0094815203920006752 
		0.030928613618016243 0.045281346887350082 0 -0.12975284457206726 -0.086495168507099152 
		0 0.071605712175369263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024856952950358391 
		-0.0057073594070971012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 -0.0026084340643137693 
		0 0 0 0 0 0 0 0 0 0 0 0.011169955134391785 0 0 0 0 0.074490770697593689 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026084340643137693 0 0 0 0 0 0 0 0 0 0.012612280435860157 
		0.023542886599898338 0 0 0 0 0 0 0 0 0 0 0 0 0.037925537675619125 0.054125186055898666 
		0.045281160622835159 0 -0.064874567091464996 -0.08649764209985733 0 0.16708113253116608 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049713195767253637 -0.13204249739646912 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F7CCE195-F448-3B13-ADCD-9090C2836F76";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1
		 612 1 613 1 614 1 615 1 617 1 621 1 630 1 631 1 700 1 708 1 710 1 711 1 712 1 713 1
		 728 1 729 1 730 1 731 1 732 1 733 1 736 1 760 1 761 1 762 1 763 1 764 1 765 1 768 1
		 775 1 776 1 777 1 778 1 779 1 780 1 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1
		 804 1 805 1 808 1 820 1 821 1 822 1 823 1 826 1 829 1 837 1 860 1 862 1 864 1 866 1
		 870 1 880 1;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no no no yes no 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "820D5A80-DB4E-BD81-6571-4BBD29D1AEDE";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 -0.33785171663846469
		 137 -0.33785171663846469 138 -0.45756364077253781 139 0 140 0 142 0 145 0 148 0 150 -1.3857156518804937e-05
		 200 0 204 0 205 0 208 0 213 0 223 0 225 0 226 0 228 -0.29452745109487122 230 -0.36217880203523123
		 242 -0.36217880203523123 246 -0.31511852604162938 249 -0.30635127345173091 253 -0.36217880203523123
		 261 -0.36217880203523123 265 -0.36217880203523123 267 -0.3463108398910637 268 -0.30869648910719749
		 269 -0.20349921842571658 270 -0.3112522045265238 271 -0.47011746716195585 274 -0.42761262316071175
		 283 -0.42761262316071175 285 -0.53362022540496268 286 0 287 0 288 -0.53362022540496268
		 294 -0.45634068951052981 298 -0.42761262316071175 320 -0.42761262316071175 322 -0.53362022540496268
		 323 0 324 0 325 0 327 0 330 0 333 0 335 -1.3857156518804937e-05 336 -1.3857156518804937e-05
		 337 -3.4490006998110699e-05 351 -3.4490006998110699e-05 358 -3.4490006998110699e-05
		 360 0 361 0 363 0 365 -0.12339818053699966 367 -0.12339818053699966 370 -0.091413871801419161
		 371 -0.075992095938194087 378 -0.056162551344091732 382 -0.045690051686621658 385 -0.045690051686621658
		 389 -0.045690051686621658 390 -0.045690051686621658 391 0 392 0 393 -0.069183881193933441
		 395 -0.061106109330505087 398 -0.069183881193933441 399 0 400 0 401 -0.07272616135372463
		 405 -0.077190995996170131 412 -0.10276537689142938 419 -0.10917577101155659 421 -0.1841895558311484
		 422 -0.3106268586910611 423 -0.36324753497786783 426 -0.16912005154976234 433 -0.12016172355110175
		 443 -0.24244821875716566 492 -0.24244821875716566 497 -0.24244821875716566 504 -0.24244821875716566
		 507 0 508 0 509 0 511 0 514 0 517 0 519 -1.3857156518804937e-05 520 -1.3857156518804937e-05
		 521 -3.4490006998110699e-05 526 -3.4490006998110699e-05 527 -3.4490006998110699e-05
		 600.96 0 602.96 0 604.96 0 607 0 612 0 613 0 614 0 615 0 617 -1.0632946494057037e-05
		 621 -0.00037148806657290616 630 -0.00037148806657290616 631 -0.00037148806657290616
		 700 0 708 0 710 0 711 0 712 0 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0
		 761 0 762 0 763 0 764 0 765 0 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0
		 783 0 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0
		 829 0 837 0 860 0 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes no yes yes 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 -1.4964250112825539e-05 
		1.3857156773156021e-05 0 0 0 0 0 0 0 0 0 0 0.048645932227373123 0 0 0 0 0.035654705017805099 
		0.071406833827495575 0 -0.16367295384407043 0 0 0 0 0 0 0 0.063604563474655151 0 
		0 0 0 0 0 0 0 0 -1.4964250112825539e-05 0 0 0 0 0 0 0 0 0 0.035554394125938416 0.0044064624235033989 
		0.019283132627606392 0 0 0 0 0 0 0 0 0 0 0 -0.003348673926666379 -0.010923337191343307 
		-0.015992419794201851 -0.019231181591749191 -0.13430200517177582 -0.089527711272239685 
		0 0.06294599175453186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1898838642518967e-05 
		-0.00073242344660684466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13333320617675781 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 -1.4964677575335372e-05 
		0 0 0 0 0 0 0 0 0 0 0 0.030964536592364311 0 0 0 0 0.017827607691287994 0.071404792368412018 
		0 -0.17227667570114136 0 0 0 0 0 0 0 0.042403042316436768 0 0 0 0 0 0 0 0 0 -1.4964677575335372e-05 
		0 0 0 0 0 0 0 0 0 0.011851690709590912 0.030844857916235924 0.011018910445272923 
		0 0 0 0 0 0 0 0 0 0 0 -0.013394503854215145 -0.019115878269076347 -0.015992354601621628 
		-0.0054947133176028728 -0.067149080336093903 -0.08953026682138443 0 0.14687497913837433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3796767790336162e-05 -0.016944967210292816 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "27D268D1-6A45-B9A9-15D1-96AD81CF6119";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 -16.675616740945941
		 137 -16.675616740945941 138 -9.3259114900847493 139 0 140 0 142 0 145 0 148 0 150 -0.15225161902334849
		 200 0 204 0 205 0 208 0 213 0 223 0 225 0 226 0 228 0 230 -7.4856978293884673 242 -7.4856978293884673
		 246 -4.3132942372797363 249 -6.3318257441387651 253 -7.4856978293884673 261 -7.4856978293884673
		 265 -7.4856978293884673 267 1.5351119474523656 268 5.3182006840217042 269 0 270 0
		 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0
		 327 0 330 0 333 0 335 -0.15225161902334849 336 -0.15225161902334849 337 -0.21294866797900217
		 351 -0.21294866797900217 358 -0.21294866797900217 360 0 361 0 363 0 365 7.054058281969513
		 367 7.054058281969513 370 17.563826510568472 371 17.804703319481337 378 19.105438087610825
		 382 19.105438087610825 385 19.105438087610825 389 19.105438087610825 390 19.105438087610825
		 391 0 392 0 393 22.363082521858331 395 18.926225664118508 398 22.363082521858331
		 399 0 400 0 401 22.854253586307308 405 23.47334566400675 412 27.019478471212082 419 27.908341000850605
		 421 23.967252379012926 422 17.324465559406811 423 14.559870491297081 426 23.317801064591368
		 433 27.519942204706577 443 23.196609534941153 492 23.196609534941153 497 23.196609534941153
		 504 23.196609534941153 507 0 508 0 509 0 511 0 514 0 517 0 519 -0.15225161902334849
		 520 -0.15225161902334849 521 -0.21294866797900217 526 -0.21294866797900217 527 -0.21294866797900217
		 600.96 0 602.96 0 604.96 0 607 0 612 0 613 0 614 0 615 0 617 -0.0023142949759627123
		 621 -0.080855576891637596 630 -0.080855576891637596 631 -0.080855576891637596 700 0
		 708 0 710 0 711 0 712 0 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0
		 762 0 763 0 764 0 765 0 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0
		 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0
		 837 0 860 0 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes no yes no 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 -0.0012715602060779929 
		0.0026572919450700283 0 0 0 0 0 0 0 0 0 0 0.017548233270645142 0 0 0 0 0.14897941052913666 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012715602060779929 0 0 0 0 0 0 0 0 0 
		0.037836119532585144 0.0033633108250796795 0 0 0 0 0 0 0 0 0 0 0 0 0.0081040123477578163 
		0.02643519826233387 0.038702715188264847 0 -0.12315015494823456 -0.082093723118305206 
		0 0.06785845011472702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012117619917262346 
		-0.0027823050040751696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13333320617675781 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 -0.0012715965276584029 
		0 0 0 0 0 0 0 0 0 0 0 0.011169955134391785 0 0 0 0 0.074490770697593689 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012715965276584029 0 0 0 0 0 0 0 0 0 0.012612280435860157 
		0.023542886599898338 0 0 0 0 0 0 0 0 0 0 0 0 0.032415583729743958 0.046261690557003021 
		0.038702555000782013 0 -0.061573315411806107 -0.082096070051193237 0 0.15833747386932373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024234893498942256 -0.064369961619377136 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC1770C3-FE41-319B-EE70-C383F186A995";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1
		 612 1 613 1 614 1 615 1 617 1 621 1 630 1 631 1 700 1 708 1 710 1 711 1 712 1 713 1
		 728 1 729 1 730 1 731 1 732 1 733 1 736 1 760 1 761 1 762 1 763 1 764 1 765 1 768 1
		 775 1 776 1 777 1 778 1 779 1 780 1 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1
		 804 1 805 1 808 1 820 1 821 1 822 1 823 1 826 1 829 1 837 1 860 1 862 1 864 1 866 1
		 870 1 880 1;
	setAttr -s 163 ".kit[6:162]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kot[6:162]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 163 ".kwl[1:162]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no no no yes no 
		yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no yes 
		yes no no no no no no yes no no no yes no no no no no no no no no no no no no yes 
		yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes yes yes no no yes yes yes;
	setAttr -s 163 ".kix[6:162]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033376693725585938 0.030590057373046875 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999980926513672 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13669252395629883 0.29999923706054688 0.03333282470703125 
		2.3000011444091797 0.26666641235351562 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 1 0.80000114440917969 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 1 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 163 ".kiy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[6:162]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.03247833251953125 0.035127639770507812 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13333320617675781 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 
		0.066989421844482422 0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 163 ".koy[6:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8E1E27F3-944F-0543-98B1-6F8ABCC04BEC";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.89880435581439733
		 10 1 31 1 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99568049759434607
		 200 1 204 0.010000000000000009 205 0.11042139778058062 208 0.65264730206388777 213 1
		 223 1 225 0.84606498473025327 226 0.010000000000000009 228 1.3584668546162579 230 1
		 242 1 246 0.61445681862026169 249 0.94645781982928445 253 1 261 1 265 1 267 0.9864908519380855
		 268 0.89721277805831923 269 0.86490855158916646 270 0.95404101536995611 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99568049759434607
		 336 0.99568049759434607 337 0.99301108986779629 351 0.99301108986779629 358 0.99301108986779629
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86646396721828411
		 367 0.86646396721828411 370 0.5689765892421772 371 0.54889543088879456 378 0.5206185660450483
		 382 0.5206185660450483 385 0.5206185660450483 389 0.5206185660450483 390 0.5206185660450483
		 391 0.010000000000000009 392 0.010000000000000009 393 0.54660845522163803 395 0.52375712683913755
		 398 0.54660845522163803 399 0.010000000000000009 400 0.010000000000000009 401 0.55052707856725969
		 405 0.55546627153760297 412 0.58375775654309447 419 0.59084921145931046 421 0.60987699355004621
		 422 0.64194872579867213 423 0.65529633803267728 426 0.61301258276843951 433 0.5801083521364454
		 443 0.4605500309652415 492 0.4605500309652415 497 0.4605500309652415 504 0.4605500309652415
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99568049759434607 520 0.99568049759434607 521 0.99301108986779629 526 0.99301108986779629
		 527 0.99301108986779629 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.3172146411162882
		 612 1.3172146411162882 613 0.32756951166141085 614 0.16390602063251744 615 1 617 0.99989780269458595
		 621 0.99642951081934683 630 0.99642951081934683 631 0.99642951081934683 700 1 708 1
		 709 0.86300039191273914 710 0.010000000000000009 711 0.010000000000000009 712 1.1055416317116189
		 713 1.3172146411162882 728 1.3172146411162882 729 1.2027798250324326 730 0.010000000000000009
		 731 0.010000000000000009 732 1.3172146411162882 733 1.3172146411162882 736 1.3172146411162882
		 760 1.3172146411162882 761 1.2027798250324326 762 0.010000000000000009 763 0.010000000000000009
		 764 1.3172146411162882 765 1.3172146411162882 768 1.3172146411162882 775 1.3172146411162882
		 776 1.3172146411162882 777 1.1171434855741145 778 0.026614824290651651 779 0.011509270905982194
		 780 0.34861208536962041 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11042139778058062 808 0.65264730206388777 820 0.84236381699945218 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 1.2494043467928975
		 837 1.3172146411162882 860 1.3172146411162882 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.0025895019061863422 
		0.0043195025064051151 0 0.18075747787952423 0 0 0 -0.1556074470281601 0 0 0 0 -0.046654634177684784 
		0 0 0 0 -0.040527444332838058 -0.10951180756092072 0.093405887484550476 0.075121738016605377 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.0025895019061863422 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.18072697520256042 -0.0060448176227509975 0 0 0 0 0 0 0 0 0 0 0 0 0.003704447764903307 
		0.012083867564797401 0.017691506072878838 0.020314889028668404 0.034066665917634964 
		0.022709347307682037 0 -0.022556288167834282 -0.062778770923614502 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49096238613128662 0 0 -0.00030659191543236375 -0.0070395232178270817 
		0 0 0 0 -0.41099882125854492 0 0 0.63501900434494019 0 0 -0.34330445528030396 0 0 
		0 0 0 0 -0.34330445528030396 0 0 0 0 0 0 0 -0.60021346807479858 -0.045314066112041473 
		0 0.49424535036087036 0 0 0 0 0 0 0 0 0 0.18075747787952423 0 0.10420601069927216 
		-0.41618192195892334 0 0 0.61970216035842896 0.37380346655845642 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0025895759463310242 
		-0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0 0 -0.053008586168289185 
		0 0 0 0 -0.02969694696366787 0 0 0 0 -0.02027483657002449 -0.10939739644527435 0.0953797847032547 
		0.081869207322597504 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 0 0 0 -0.32999685406684875 
		0 0 0.66000312566757202 0 0 0 -0.0025895759463310242 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.060243476182222366 -0.042313206940889359 0 0 0 0 0 0 0 0 0 0 0 0 0.014817578718066216 
		0.021146811544895172 0.017691433429718018 0.0058043487370014191 0.017032846808433533 
		0.022709997370839119 0 -0.052631698548793793 -0.089683778584003448 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49099045991897583 0 0 -0.00061317504150792956 -0.16286340355873108 
		0 0 0 0 -0.41099882125854492 0 0 0.63501900434494019 0 0 -0.34332409501075745 0 0 
		0 0 0 0 -0.34330445528030396 0 0 0 0 0 0 0 -0.60021346807479858 -0.80554723739624023 
		0 0.49424535036087036 0 0 0 0 0 0 0 -0.99000000953674316 0 0.54224145412445068 0.55000209808349609 
		0.24314668774604797 -0.41618192195892334 0 0 0.61970216035842896 0.12459878623485565 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "18B83934-C045-7E99-0D0A-F0BBA4038720";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.89880435581439733
		 10 1 31 1 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99872042991201471
		 200 1 204 0.010000000000000009 205 0.11042139778058062 208 0.65264730206388777 213 1
		 223 1 225 0.84606498473025327 226 0.010000000000000009 228 1.3584668546162579 230 1
		 242 1 246 0.61445681862026169 249 0.94645781982928445 253 1 261 1 265 1 267 0.9864908519380855
		 268 0.89721277805831923 269 0.86490855158916646 270 0.95404101536995611 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99872042991201471
		 336 0.99872042991201471 337 0.9976537907059454 351 0.9976537907059454 358 0.9976537907059454
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86646396721828411
		 367 0.86646396721828411 370 0.5689765892421772 371 0.54889543088879456 378 0.5206185660450483
		 382 0.5206185660450483 385 0.5206185660450483 389 0.5206185660450483 390 0.5206185660450483
		 391 0.010000000000000009 392 0.010000000000000009 393 0.80606760410814482 395 0.52375712683913755
		 398 0.80606760410814482 399 0.010000000000000009 400 0.010000000000000009 401 0.84910615871448081
		 405 0.90335371139209797 412 1.2140813611070587 419 1.2919673794177882 421 1.1039925179228152
		 422 0.78715695979918054 423 0.65529633803267728 426 1.0730161640222602 433 1.268481116589776
		 443 1.0070515540290614 492 1.0070515540290614 497 1.0070515540290614 504 1.0070515540290614
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99872042991201471 520 0.99872042991201471 521 0.9976537907059454 526 0.9976537907059454
		 527 0.9976537907059454 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.2200976668321466
		 612 1.2200976668321466 613 1.1630315771611226 614 0.16390602063251744 615 1 617 1
		 621 0.99857055512724668 630 0.99857055512724668 631 0.99857055512724668 700 1 708 1
		 709 0.86300039191273914 710 0.010000000000000009 711 0.010000000000000009 712 1.0569831445695481
		 713 1.2200976668321466 728 1.2200976668321466 729 1.1542213378903621 730 0.010000000000000009
		 731 0.010000000000000009 732 1.2200976668321466 733 1.2200976668321466 736 1.2200976668321466
		 760 1.2200976668321466 761 1.1542213378903621 762 0.010000000000000009 763 0.010000000000000009
		 764 1.2200976668321466 765 1.2200976668321466 768 1.2200976668321466 775 1.2200976668321466
		 776 1.2200976668321466 777 1.0469838930340345 778 0.034648278397736654 779 0.019542725013067197
		 780 0.34861208536962041 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11042139778058062 808 0.65264730206388777 820 0.84236381699945218 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 1.1675392945902607
		 837 1.2200976668321466 860 1.2200976668321466 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.00091925577726215124 
		0.0012795700458809733 0 0.18075747787952423 0 0 0 -0.1556074470281601 0 0 0 0 -0.046654634177684784 
		0 0 0 0 -0.040527444332838058 -0.10951180756092072 0.093405887484550476 0.075121738016605377 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.00091925577726215124 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.18072697520256042 -0.0060448176227509975 0 0 0 0 0 0 0 0 0 0 0 0 0.040686246007680893 
		0.13271808624267578 0.19430723786354065 0 -0.3365435004234314 -0.2243448793888092 
		0 0.18395455181598663 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17119826376438141 0 0 0 -0.0028183052781969309 0 0 0 0 -0.41099882125854492 0 
		0 0.4893435537815094 0 0 -0.19762898981571198 0 0 0 0 0 0 -0.19762898981571198 0 
		0 0 0 0 0 0 -0.51934134960174561 -0.045314066112041473 0 0.49022862315177917 0 0 
		0 0 0 0 0 0 0 0.18075747787952423 0 0.10420601069927216 -0.41618192195892334 0 0 
		0.57876962423324585 0.30096539855003357 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.00091928208712488413 
		-0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0 0 -0.053008586168289185 
		0 0 0 0 -0.02969694696366787 0 0 0 0 -0.02027483657002449 -0.10939739644527435 0.0953797847032547 
		0.081869207322597504 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 0 0 0 -0.32999685406684875 
		0 0 0.66000312566757202 0 0 0 -0.00091928208712488413 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.060243476182222366 -0.042313206940889359 0 0 0 0 0 0 0 0 0 0 0 0 0.16274265944957733 
		0.23225711286067963 0.19430643320083618 0 -0.16826693713665009 -0.22435130178928375 
		0 0.4292302131652832 0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17120806872844696 0 0 0 -0.065202333033084869 0 0 0 0 -0.41099882125854492 0 0 
		0.4893435537815094 0 0 -0.19764029979705811 0 0 0 0 0 0 -0.19762898981571198 0 0 
		0 0 0 0 0 -0.51934134960174561 -0.80554723739624023 0 0.49022862315177917 0 0 0 0 
		0 0 0 -0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0.24314668774604797 
		-0.41618192195892334 0 0 0.57876962423324585 0.10031988471746445 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AE878F30-D444-E45A-641B-FD9DC1CF908C";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.89880435581439733
		 10 1 31 1 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99568049759434607
		 200 1 204 0.010000000000000009 205 0.11042139778058062 208 0.65264730206388777 213 1
		 223 1 225 0.84606498473025327 226 0.010000000000000009 228 1.3584668546162579 230 1
		 242 1 246 0.61445681862026169 249 0.94645781982928445 253 1 261 1 265 1 267 0.9864908519380855
		 268 0.89721277805831923 269 0.86490855158916646 270 0.95404101536995611 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99568049759434607
		 336 0.99568049759434607 337 0.99301108986779629 351 0.99301108986779629 358 0.99301108986779629
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86646396721828411
		 367 0.86646396721828411 370 0.5689765892421772 371 0.54889543088879456 378 0.5206185660450483
		 382 0.5206185660450483 385 0.5206185660450483 389 0.5206185660450483 390 0.5206185660450483
		 391 0.010000000000000009 392 0.010000000000000009 393 0.54660845522163803 395 0.52375712683913755
		 398 0.54660845522163803 399 0.010000000000000009 400 0.010000000000000009 401 0.55052707856725969
		 405 0.55546627153760297 412 0.58375775654309447 419 0.59084921145931046 421 0.60987699355004621
		 422 0.64194872579867213 423 0.65529633803267728 426 0.61301258276843951 433 0.5801083521364454
		 443 0.4605500309652415 492 0.4605500309652415 497 0.4605500309652415 504 0.4605500309652415
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99568049759434607 520 0.99568049759434607 521 0.99301108986779629 526 0.99301108986779629
		 527 0.99301108986779629 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.294528957978041
		 612 1.294528957978041 613 0.3231123768457258 614 0.16390602063251744 615 1 617 0.99989780269458595
		 621 0.99642951081934683 630 0.99642951081934683 631 0.99642951081934683 700 1 708 1
		 709 0.86300039191273914 710 0.010000000000000009 711 0.010000000000000009 712 1.0941987901424954
		 713 1.294528957978041 728 1.294528957978041 729 1.1914369834633094 730 0.010000000000000009
		 731 0.010000000000000009 732 1.294528957978041 733 1.294528957978041 736 1.294528957978041
		 760 1.294528957978041 761 1.1914369834633094 762 0.010000000000000009 763 0.010000000000000009
		 764 1.294528957978041 765 1.294528957978041 768 1.294528957978041 775 1.294528957978041
		 776 1.294528957978041 777 1.0944578024358673 778 0.026614824290651651 779 0.011509270905982194
		 780 0.34861208536962041 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11042139778058062 808 0.65264730206388777 820 0.84236381699945218 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 1.2302813791426674
		 837 1.294528957978041 860 1.294528957978041 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.0025895019061863422 
		0.0043195025064051151 0 0.18075747787952423 0 0 0 -0.1556074470281601 0 0 0 0 -0.046654634177684784 
		0 0 0 0 -0.040527444332838058 -0.10951180756092072 0.093405887484550476 0.075121738016605377 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.0025895019061863422 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.18072697520256042 -0.0060448176227509975 0 0 0 0 0 0 0 0 0 0 0 0 0.003704447764903307 
		0.012083867564797401 0.017691506072878838 0.020314889028668404 0.034066665917634964 
		0.022709347307682037 0 -0.022556288167834282 -0.062778770923614502 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47759175300598145 0 0 -0.00030659191543236375 -0.0070395232178270817 
		0 0 0 0 -0.41099882125854492 0 0 0.60099047422409058 0 0 -0.30927592515945435 0 0 
		0 0 0 0 -0.30927592515945435 0 0 0 0 0 0 0 -0.60021346807479858 -0.045314066112041473 
		0 0.49424535036087036 0 0 0 0 0 0 0 0 0 0.18075747787952423 0 0.10420601069927216 
		-0.41618192195892334 0 0 0.61014068126678467 0.35678914189338684 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0025895759463310242 
		-0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0 0 -0.053008586168289185 
		0 0 0 0 -0.02969694696366787 0 0 0 0 -0.02027483657002449 -0.10939739644527435 0.0953797847032547 
		0.081869207322597504 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 0 0 0 -0.32999685406684875 
		0 0 0.66000312566757202 0 0 0 -0.0025895759463310242 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.060243476182222366 -0.042313206940889359 0 0 0 0 0 0 0 0 0 0 0 0 0.014817578718066216 
		0.021146811544895172 0.017691433429718018 0.0058043487370014191 0.017032846808433533 
		0.022709997370839119 0 -0.052631698548793793 -0.089683778584003448 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47761908173561096 0 0 -0.00061317504150792956 -0.16286340355873108 
		0 0 0 0 -0.41099882125854492 0 0 0.60099047422409058 0 0 -0.30929362773895264 0 0 
		0 0 0 0 -0.30927592515945435 0 0 0 0 0 0 0 -0.60021346807479858 -0.80554723739624023 
		0 0.49424535036087036 0 0 0 0 0 0 0 -0.99000000953674316 0 0.54224145412445068 0.55000209808349609 
		0.24314668774604797 -0.41618192195892334 0 0 0.61014068126678467 0.11892744153738022 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B6EDDD27-CB41-A4F8-599E-8A8212DA9CC7";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.89880435581439733
		 10 1 31 1 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99872042991201471
		 200 1 204 0.010000000000000009 205 0.11042139778058062 208 0.65264730206388777 213 1
		 223 1 225 0.84606498473025327 226 0.010000000000000009 228 1.3584668546162579 230 1
		 242 1 246 0.61445681862026169 249 0.94645781982928445 253 1 261 1 265 1 267 0.9864908519380855
		 268 0.89721277805831923 269 0.86490855158916646 270 0.95404101536995611 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99872042991201471
		 336 0.99872042991201471 337 0.9976537907059454 351 0.9976537907059454 358 0.9976537907059454
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86646396721828411
		 367 0.86646396721828411 370 0.5689765892421772 371 0.54889543088879456 378 0.5206185660450483
		 382 0.5206185660450483 385 0.5206185660450483 389 0.5206185660450483 390 0.5206185660450483
		 391 0.010000000000000009 392 0.010000000000000009 393 0.80606760410814482 395 0.52375712683913755
		 398 0.80606760410814482 399 0.010000000000000009 400 0.010000000000000009 401 0.84910615871448081
		 405 0.90335371139209797 412 1.2140813611070587 419 1.2919673794177882 421 1.1039925179228152
		 422 0.78715695979918054 423 0.65529633803267728 426 1.0730161640222602 433 1.268481116589776
		 443 1.0070515540290614 492 1.0070515540290614 497 1.0070515540290614 504 1.0070515540290614
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99872042991201471 520 0.99872042991201471 521 0.9976537907059454 526 0.9976537907059454
		 527 0.9976537907059454 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.2200976668321466
		 612 1.2200976668321466 613 1.1630315771611226 614 0.16390602063251744 615 1 617 1
		 621 0.99857055512724668 630 0.99857055512724668 631 0.99857055512724668 700 1 708 1
		 709 0.86300039191273914 710 0.010000000000000009 711 0.010000000000000009 712 1.0569831445695481
		 713 1.2200976668321466 728 1.2200976668321466 729 1.1542213378903621 730 0.010000000000000009
		 731 0.010000000000000009 732 1.2200976668321466 733 1.2200976668321466 736 1.2200976668321466
		 760 1.2200976668321466 761 1.1542213378903621 762 0.010000000000000009 763 0.010000000000000009
		 764 1.2200976668321466 765 1.2200976668321466 768 1.2200976668321466 775 1.2200976668321466
		 776 1.2200976668321466 777 1.0469838930340345 778 0.034648278397736654 779 0.019542725013067197
		 780 0.34861208536962041 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11042139778058062 808 0.65264730206388777 820 0.84236381699945218 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 1.1675392945902607
		 837 1.2200976668321466 860 1.2200976668321466 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.00091925577726215124 
		0.0012795700458809733 0 0.18075747787952423 0 0 0 -0.1556074470281601 0 0 0 0 -0.046654634177684784 
		0 0 0 0 -0.040527444332838058 -0.10951180756092072 0.093405887484550476 0.075121738016605377 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.00091925577726215124 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.18072697520256042 -0.0060448176227509975 0 0 0 0 0 0 0 0 0 0 0 0 0.040686246007680893 
		0.13271808624267578 0.19430723786354065 0 -0.3365435004234314 -0.2243448793888092 
		0 0.18395455181598663 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17119826376438141 0 0 0 -0.0028183052781969309 0 0 0 0 -0.41099882125854492 0 
		0 0.4893435537815094 0 0 -0.19762898981571198 0 0 0 0 0 0 -0.19762898981571198 0 
		0 0 0 0 0 0 -0.51934134960174561 -0.045314066112041473 0 0.49022862315177917 0 0 
		0 0 0 0 0 0 0 0.18075747787952423 0 0.10420601069927216 -0.41618192195892334 0 0 
		0.57876962423324585 0.30096539855003357 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.00091928208712488413 
		-0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0 0 -0.053008586168289185 
		0 0 0 0 -0.02969694696366787 0 0 0 0 -0.02027483657002449 -0.10939739644527435 0.0953797847032547 
		0.081869207322597504 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 0 0 0 -0.32999685406684875 
		0 0 0.66000312566757202 0 0 0 -0.00091928208712488413 0 0 0 0 0 0 0.42823198437690735 
		0 0 -0.060243476182222366 -0.042313206940889359 0 0 0 0 0 0 0 0 0 0 0 0 0.16274265944957733 
		0.23225711286067963 0.19430643320083618 0 -0.16826693713665009 -0.22435130178928375 
		0 0.4292302131652832 0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17120806872844696 0 0 0 -0.065202333033084869 0 0 0 0 -0.41099882125854492 0 0 
		0.4893435537815094 0 0 -0.19764029979705811 0 0 0 0 0 0 -0.19762898981571198 0 0 
		0 0 0 0 0 -0.51934134960174561 -0.80554723739624023 0 0.49022862315177917 0 0 0 0 
		0 0 0 -0.99000000953674316 0 0.54224145412445068 0.55000209808349609 0.24314668774604797 
		-0.41618192195892334 0 0 0.57876962423324585 0.10031988471746445 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FF1CE6B9-8240-F1D1-101B-92B3FA0FECC5";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 1.0814534035603396
		 10 1 31 1.4843502584215571 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.9973035222219726
		 200 1 204 0.010000000000000009 205 0.1598173834871229 208 0.96875719147666395 213 1.4843502584215571
		 223 1.4843502584215571 225 1.2551036629234986 226 0.010000000000000009 228 1.3584668546162579
		 230 1 242 1 246 0.64680305114439718 249 0.99518412238357412 253 1 261 1 265 1 267 0.99878491306179684
		 268 0.99075475884929509 269 0.98784913351496095 270 0.99586619858122793 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.9973035222219726
		 336 0.9973035222219726 337 0.99548983507325439 351 0.99548983507325439 358 0.99548983507325439
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 2.0021612484429481
		 367 2.0021612484429481 370 2.0798972000909131 371 2.0851445320722934 378 2.0925335580768785
		 382 2.0925335580768785 385 2.0925335580768785 389 2.0925335580768785 390 2.0925335580768785
		 391 0.0099999999999997868 392 0.0099999999999997868 393 1.6882253543200452 395 2.0917134171396299
		 398 1.6882253543200452 399 0.0099999999999997868 400 0.0099999999999997868 401 1.6272658190444986
		 405 1.5504299301232563 412 1.1103172614441328 419 1 421 0.89822747024267513 422 0.72668774150112581
		 423 0.65529633803267728 426 0.88145638668465498 433 0.98182131901921865 443 0.7794713473980116
		 492 0.7794713473980116 497 0.7794713473980116 504 0.7794713473980116 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 0.9973035222219726
		 520 0.9973035222219726 521 0.99548983507325439 526 0.99548983507325439 527 0.99548983507325439
		 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.1935794696904869 612 1.1935794696904869
		 613 0.30327848089778142 614 0.16390602063251744 615 1 617 0.99993052006658001 621 0.99757261775163075
		 630 0.99757261775163075 631 0.99757261775163075 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 1.043724045998718 713 1.1935794696904869
		 728 1.1935794696904869 729 1.1409622393195322 730 0.010000000000000009 731 0.010000000000000009
		 732 1.1935794696904869 733 1.1935794696904869 736 1.1935794696904869 760 1.1935794696904869
		 761 1.1409622393195322 762 0.010000000000000009 763 0.010000000000000009 764 1.1935794696904869
		 765 1.1935794696904869 768 1.1935794696904869 775 1.1935794696904869 776 1.1935794696904869
		 777 1.0490836351322501 778 0.026614824290651651 779 0.011509270905982194 780 0.34861208536962041
		 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009 805 0.1598173834871229
		 808 0.96875719147666395 820 1.0986579619455039 821 0.50500000000000012 822 0.010000000000000009
		 823 0.010000000000000009 826 0.57376960455377257 829 1.145185700285158 837 1.1935794696904869
		 860 1.1935794696904869 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.001697754836641252 
		0.0026964778080582619 0 0.26966974139213562 0 0 0 -0.23173727095127106 0 0 0 0 -0.0041963877156376839 
		0 0 0 0 -0.0036452608183026314 -0.0098500382155179977 0.0084014451131224632 0.0067568994127213955 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.001697754836641252 0 0 0 0 0 0 0.99608063697814941 0 
		0 0.047225087881088257 0.0015795617364346981 0 0 0 0 0 0 0 0.60524076223373413 0 
		-1.2104642391204834 0 0 0 -0.18798105418682098 -0.27521553635597229 -0.16495813429355621 
		-0.18220990896224976 -0.1214638277888298 0 0.097957029938697815 0 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41809344291687012 0 0 -0.00020843980018980801 -0.0047857253812253475 
		0 0 0 0 -0.41099882125854492 0 0 0.44956627488136292 0 0 -0.1578516960144043 0 0 
		0 0 0 0 -0.1578516960144043 0 0 0 0 0 0 0 -0.43348750472068787 -0.045314066112041473 
		0 0.49424535036087036 0 0 0 0 0 0 0 0 0 0.26966974139213562 0 0 -0.54432898759841919 
		0 0 0.56759285926818848 0.28107666969299316 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0016978034982457757 
		-0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 0 -0.078942634165287018 
		0 0 0 0 -0.0026711402460932732 0 0 0 0 -0.0018235845491290092 -0.0098398793488740921 
		0.0085789049044251442 0.0073636793531477451 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 
		0 0 0 -0.32999685406684875 0 0 0.66000312566757202 0 0 0 -0.0016978034982457757 0 
		0 0 0 0 0 0.99608063697814941 0 0 0.015741996467113495 0.01105679664760828 0 0 0 
		0 0 0 0 1.2104642391204834 0 -0.40349575877189636 0 0 0 -0.32896751165390015 -0.27521440386772156 
		-0.047131665050983429 -0.091102346777915955 -0.12146730720996857 0 0.22856795787811279 
		0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41811737418174744 
		0 0 -0.00041687363409437239 -0.11072199791669846 0 0 0 0 -0.41099882125854492 0 0 
		0.44956627488136292 0 0 -0.15786072611808777 0 0 0 0 0 0 -0.1578516960144043 0 0 
		0 0 0 0 0 -0.43348750472068787 -0.80554723739624023 0 0.49424535036087036 0 0 0 0 
		0 0 0 -0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 -0.54432898759841919 
		0 0 0.56759285926818848 0.093690432608127594 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "40950F37-F447-F4D1-50AD-CF89F36E6DC6";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 1.0814534035603396
		 10 1 31 1.4843502584215571 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1.0026672562964905
		 200 1 204 0.010000000000000009 205 0.1598173834871229 208 0.96875719147666395 213 1.4843502584215571
		 223 1.4843502584215571 225 1.2551036629234986 226 0.010000000000000009 228 1.3584668546162579
		 230 1 242 1 246 0.64680305114439718 249 0.99518412238357412 253 1 261 1 265 1 267 0.99878491306179684
		 268 0.99075475884929509 269 0.98784913351496095 270 0.99586619858122793 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 1.0026672562964905
		 336 1.0026672562964905 337 1.0037305920131905 351 1.0037305920131905 358 1.0037305920131905
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.9485442686025227
		 367 1.9485442686025227 370 1.9068339975437338 371 1.9040184440990924 378 1.9000537895468965
		 382 1.9000537895468965 385 1.9000537895468965 389 1.9000537895468965 390 1.9000537895468965
		 391 0.010000000000000009 392 0.010000000000000009 393 1.56697557126609 395 1.9004938418771309
		 398 1.56697557126609 399 0.010000000000000009 400 0.010000000000000009 401 1.5167557310349566
		 405 1.4534565925457912 412 1.0908818484166329 419 1 421 0.89822747024267513 422 0.72668774150112581
		 423 0.65529633803267728 426 0.88145638668465498 433 0.98182131901921865 443 0.7794713473980116
		 492 0.7794713473980116 497 0.7794713473980116 504 0.7794713473980116 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 1.0026672562964905
		 520 1.0026672562964905 521 1.0037305920131905 526 1.0037305920131905 527 1.0037305920131905
		 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.2200976668321775 612 1.2200976668321775
		 613 1.1630315771611455 614 0.16390602063251744 615 1 617 1 621 1.0014164877060356
		 630 1.0014164877060356 631 1.0014164877060356 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 1.0569831445695637 713 1.2200976668321775
		 728 1.2200976668321775 729 1.1542213378903772 730 0.010000000000000009 731 0.010000000000000009
		 732 1.2200976668321775 733 1.2200976668321775 736 1.2200976668321775 760 1.2200976668321775
		 761 1.1542213378903772 762 0.010000000000000009 763 0.010000000000000009 764 1.2200976668321775
		 765 1.2200976668321775 768 1.2200976668321775 775 1.2200976668321775 776 1.2200976668321775
		 777 1.0469838930340505 778 0.034648278397736654 779 0.019542725013067197 780 0.34861208536962041
		 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009 805 0.1598173834871229
		 808 0.96875719147666395 820 1.0986579619455039 821 0.50500000000000012 822 0.010000000000000009
		 823 0.010000000000000009 826 0.57376960455377257 829 1.1675392945902854 837 1.2200976668321775
		 860 1.2200976668321775 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0.0012763282284140587 
		-0.002667256398126483 0 0.26966974139213562 0 0 0 -0.23173727095127106 0 0 0 0 -0.0041963877156376839 
		0 0 0 0 -0.0036452608183026314 -0.0098500382155179977 0.0084014451131224632 0.0067568994127213955 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 0.0012763282284140587 0 0 0 0 0 0 0.96927213668823242 0 
		0 -0.025339497253298759 -0.00084753509145230055 0 0 0 0 0 0 0 0.50028455257415771 
		0 -1.0005548000335693 0 0 0 -0.15486302971839905 -0.22672875225543976 -0.14984175562858582 
		-0.18220990896224976 -0.1214638277888298 0 0.097957029938697815 0 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17119826376438141 0 0 0 0.0027928447816520929 0 0 0 
		0 -0.41099882125854492 0 0 0.4893435537815094 0 0 -0.19762898981571198 0 0 0 0 0 
		0 -0.19762898981571198 0 0 0 0 0 0 0 -0.51934134960174561 -0.045314066112041473 0 
		0.49022862315177917 0 0 0 0 0 0 0 0 0 0.26966974139213562 0 0 -0.54432898759841919 
		0 0 0.57876962423324585 0.30096539855003357 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0.0012763647828251123 
		-0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 0 -0.078942634165287018 
		0 0 0 0 -0.0026711402460932732 0 0 0 0 -0.0018235845491290092 -0.0098398793488740921 
		0.0085789049044251442 0.0073636793531477451 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 
		0 0 0 -0.32999685406684875 0 0 0.66000312566757202 0 0 0 0.0012763647828251123 0 
		0 0 0 0 0 0.96927213668823242 0 0 -0.0084466598927974701 -0.005932672880589962 0 
		0 0 0 0 0 0 1.0005548000335693 0 -0.33352464437484741 0 0 0 -0.27101084589958191 
		-0.22672782838344574 -0.04281262680888176 -0.091102346777915955 -0.12146730720996857 
		0 0.22856795787811279 0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17120806872844696 0 0 0 0.064611427485942841 0 0 0 0 -0.41099882125854492 0 0 
		0.4893435537815094 0 0 -0.19764029979705811 0 0 0 0 0 0 -0.19762898981571198 0 0 
		0 0 0 0 0 -0.51934134960174561 -0.80554723739624023 0 0.49022862315177917 0 0 0 0 
		0 0 0 -0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 -0.54432898759841919 
		0 0 0.57876962423324585 0.10031988471746445 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BE28FF42-E247-C9ED-029D-BCBAC10DE478";
	setAttr ".tan" 18;
	setAttr -s 196 ".ktv[0:195]"  0 0 4 0 6 0 8 0 10 0 11 0 12 -0.00027354743070828676
		 13 0.0027354730842310323 14 -0.0041032104619619803 15 0.0098477034293255397 16 -0.0123096299184637
		 17 0.021336692054326714 18 -0.02489280598364128 19 0.042239737028258423 20 -0.041852738657494712
		 21 0.058826756090892392 22 -0.046562331268833516 23 0.062856596991815172 24 -0.046562331268833516
		 25 0.062856596991815172 26 -0.046562331268833516 27 0.062856596991815172 28 -0.046562331268833516
		 29 0.062856596991815172 30 -0.046562331268833516 31 0.052222671047341011 32 -0.043280352154562489
		 33 0.03458904150640086 34 -0.030745815792274495 35 0.020572566834304497 36 -0.017633629540940152
		 37 0.010173248439184374 38 -0.0081385981584496288 39 0.0033910829118777687 40 -0.003300018277522976
		 41 0 42 0 43 0 45 0 137 0 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0
		 208 0 213 0 223 0 225 0 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0
		 268 0 269 0 270 0 271 0 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0
		 323 0 324 0 325 0 327 0 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0
		 365 0.030682864492358575 367 0.03068286449236024 370 0.005530554355944569 371 0.0033136926282180345
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0.00016132129795784744 398 0
		 399 0 400 0 401 0 405 0 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0
		 504 0 507 0 508 0 509 0 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0
		 602.96 0 604.96 0 607 0.037797206037611497 612 0.037797206037611497 613 0.027997289572792919
		 614 0.027132085767192393 615 0 617 0 621 0 627 0 630 0 631 0 700 0 708 0 709 0 710 0
		 711 0 712 0.018898603018805745 713 0.037797206037611497 728 0.037797206037611497
		 729 0.024020124071934199 730 0 731 0 732 0.018898653708766835 733 0.037797206037611497
		 736 0.037797206037611497 760 0.037797206037611497 761 0.024020124071934199 762 0
		 763 0 764 0.018898653708766835 765 0.037797206037611497 768 0.037797206037611497
		 775 0.037797206037611497 776 0.037797206037611497 777 0.0089873160898911036 778 0
		 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0 793 0 800 0 804 0 805 0 808 0 820 0
		 821 0 822 0 823 0 826 0 829 0.030875238433988997 837 0.037797206037611497 860 0.037797206037611497
		 862 0 864 0 866 0 870 0 880 0;
	setAttr -s 196 ".kit[4:195]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 1 18 1 1 2 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 196 ".kot[4:195]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 18 1 
		1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 196 ".kwl[1:195]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes no no no no no yes no yes yes yes yes yes yes yes 
		yes yes no yes no no no yes no yes yes yes no yes no no no no no no yes no no no 
		no no no no no yes yes yes yes yes no no no yes yes no no no no no no yes no no no 
		yes no no no no no no no no no no no no no yes yes yes no no no no no no yes yes 
		yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no 
		no no no yes;
	setAttr -s 196 ".kix[4:195]"  0.066666662693023682 0.033942997455596924 
		0.033849835395812988 0.033772319555282593 0.033706337213516235 0.033649027347564697 
		0.033598244190216064 0.033552467823028564 0.03351062536239624 0.033471643924713135 
		0.03343498706817627 0.033399760723114014 0.066666662693023682 0.033942997455596924 
		0.033849835395812988 0.033772319555282593 0.033706337213516235 0.033649027347564697 
		0.033598244190216064 0.033552467823028564 0.03351062536239624 0.033471643924713135 
		0.03343498706817627 0.033399760723114014 0.033598244190216064 0.033552467823028564 
		0.03351062536239624 0.033471643924713135 0.03343498706817627 0.033399760723114014 
		0.03343498706817627 0.033399760723114014 0.033365786075592041 0.25016927719116211 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.39999961853027344 0.094636917114257812 0.033880233764648438 
		0.066667556762695312 0.085882186889648438 0.36535263061523438 0.16238021850585938 
		0.09075164794921875 0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 
		0.033336639404296875 0.033382415771484375 0.032312393188476562 0.031110763549804688 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.16666650772094727 0.19999885559082031 0.10000038146972656 
		0.03333282470703125 2.3000011444091797 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.80000114440917969 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.10000038146972656 
		0.033333338797092438 0.033333331346511841 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.066646456718444824 
		0.0666656494140625 0.066667556762695312 0.13333332538604736 0.33333396911621094;
	setAttr -s 196 ".kiy[4:195]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01995137520134449 -0.00069132668431848288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0025954628363251686 -0.0025956113822758198 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 -0.018898062407970428 0 0 0.018898602575063705 0 0 0 -0.018898602575063705 0 
		0 0.018899144604802132 0 0 0 0 -0.018898602575063705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.028348039835691452 0 0 0 0 0 0 0;
	setAttr -s 196 ".kox[4:195]"  0.032704353332519531 0.032799392938613892 
		0.032878339290618896 0.032945483922958374 0.033003777265548706 0.033055365085601807 
		0.033101499080657959 0.033143877983093262 0.033183038234710693 0.033220231533050537 
		0.033255457878112793 0.033289790153503418 0.032704353332519531 0.032799392938613892 
		0.032878339290618896 0.032945483922958374 0.033003777265548706 0.033055365085601807 
		0.033101499080657959 0.033143877983093262 0.033183038234710693 0.033220231533050537 
		0.033255457878112793 0.033289790153503418 0.033101499080657959 0.033143877983093262 
		0.033183038234710693 0.033220231533050537 0.033255457878112793 0.033289790153503418 
		0.033255457878112793 0.033289790153503418 0.91692066192626953 0.7333332896232605 
		3.0666666030883789 3.5 3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.099999904632568359 0.19999885559082031 0.033333778381347656 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.39999961853027344 
		0.024862289428710938 0.032238006591796875 0.033336639404296875 0.044786453247070312 
		0.30970573425292969 0.081470489501953125 0.10335731506347656 0.13333320617675781 
		0.53333473205566406 0.05701446533203125 0.05669403076171875 0.033353805541992188 
		0.03330230712890625 0.034086227416992188 0.035213470458984375 0.027957916259765625 
		0.59505271911621094 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.09999847412109375 0.10000038146972656 0.19999885559082031 0.033333778381347656 
		0.033333778381347656 0.46666622161865234 0.23333358764648438 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.23333358764648438 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.23333263397216797 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.23333358764648438 0.33333301544189453 
		1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066666603088378906 0.0666656494140625 0.06800079345703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 19.666666030883789 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.23333358764648438 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.033333331346511841 
		0.033333331346511841 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.43221437931060791 
		0.43221437931060791 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.33333325386047363 0.33333396911621094;
	setAttr -s 196 ".koy[4:195]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066505852155387402 
		-0.0048392275348305702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0025956113822758198 -0.0025954628363251686 0 0 0 0 0 0 
		0 0 0 0 0 0.018898602575063705 0 0 -0.018899144604802132 0 0 0.018898602575063705 
		0 0 0 -0.018898602575063705 0 0 0.018898062407970428 0 0 0 0 -0.018898602575063705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094491662457585335 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BC2330F2-8046-C3DF-9E4B-1783221E2F8D";
	setAttr ".tan" 18;
	setAttr -s 162 ".ktv[0:161]"  0 0 4 0 6 -0.0036713159384928491 8 0.0034664384899410006
		 10 0 31 0.0072474630982259924 43 0 45 0 137 0 138 0 139 -0.32036242436286055 140 -0.27979910929834617
		 142 -0.083676025501750628 145 -0.011377227433616596 148 0 150 -2.9812834224517067e-05
		 200 0 204 -0.53895711209878627 205 -0.45140533247680753 208 0.021330995898821592
		 213 0.0072474630982259924 223 0.0072474630982259924 225 -0.04430004975137361 226 -0.32426929825511508
		 228 0.04347040976686195 230 0 242 0 246 0.14879491717032262 249 0.0032880355685205192
		 253 0 261 0 265 0 270 0.13204598245402363 271 0.14260945704549172 274 0.14260945704549172
		 283 0.14260945704549172 285 0.11031189458156782 286 -0.25608358442243861 287 -0.32036242436286055
		 288 0.11031189458156782 294 0.14260945704549172 298 0.14260945704549172 320 0.14260945704549172
		 322 0.11031189458156782 323 -0.25608358442243861 324 -0.32036242436286055 325 -0.27979910929834617
		 327 -0.083676025501750628 330 -0.011377227433616596 333 0 335 -2.9812834224517067e-05
		 336 -2.9812834224517067e-05 337 -8.1773160596649143e-05 351 -8.1773160596649143e-05
		 358 -8.1773160596649143e-05 360 -0.25608358442243861 361 -0.25608358442243861 363 -0.27979910929834617
		 365 -0.036136501482020397 367 -0.10738617184909059 370 -0.066589284698473444 371 -0.062993548688752482
		 378 -0.057618761028777832 382 -0.057618761028777832 385 -0.057618761028777832 389 -0.057618761028777832
		 390 -0.12803767495411067 391 -0.21225906228931946 392 -0.25640433811748631 393 -0.096961442946848025
		 395 -0.10049702605185742 398 -0.10049702605185742 399 -0.25640433811748631 400 -0.25640433811748631
		 401 -0.30001534478099168 405 -0.39184340685438823 412 -0.49330466932074873 419 -0.50491113706472968
		 421 -0.50970427665647011 422 -0.51778320850145931 423 -0.52114549912999353 426 -0.46366435313787802
		 433 -0.45542941796575243 443 -0.45542941796575243 492 -0.45542941796575243 497 -0.45542941796575243
		 504 -0.45542941796575243 507 -0.43119363125757332 508 -0.32036242436286055 509 -0.27979910929834617
		 511 -0.083676025501750628 514 -0.011377227433616596 517 0 519 -2.9812834224517067e-05
		 520 -2.9812834224517067e-05 521 -8.1773160596649143e-05 526 -8.1773160596649143e-05
		 527 -8.1773160596649143e-05 600.96 0 602.96 0 604.96 -0.12117473460439658 607 0.063183259565573913
		 612 0.063183259565573913 613 0.046202153324746087 614 0.044774362295918954 615 0.01558267329477913
		 617 0.0023860085719143581 621 -0.0097467729516787505 627 -0.0097467729516787505 630 -0.0097467729516787505
		 631 0.060973919832066292 700 0 708 0 709 -0.048054374737645678 710 -0.20659231765127931
		 711 -0.24364247356253055 712 -0.14135576422964405 713 -0.20066600981002619 728 -0.20066600981002619
		 729 -0.16969610706887558 730 -0.14461141775480946 731 -0.17245564963228041 732 -0.15910715137315939
		 733 -0.20066600981002619 736 -0.20995088216628005 760 -0.20066600981002619 761 -0.16969610706887558
		 762 -0.14461141775480946 763 -0.17245564963228041 764 -0.15910715137315939 765 -0.20066600981002619
		 768 -0.20995088216628005 775 -0.20995088216628005 776 -0.20995088216628005 777 -0.20277762842975566
		 778 -0.1787327000076997 779 -0.21589816657869165 780 -0.18293369458216174 781 -0.15859617428266146
		 782 -0.0090205382126075095 783 -0.0011275672985213772 784 0 785 0 786 0 793 0 800 0
		 804 -0.53895711209878627 805 -0.45140533247680753 808 0.021330995898821592 820 0.020221283680499278
		 821 -0.26947855604939319 822 -0.53895711209878627 823 -0.46911828861906291 826 -0.17588940129247216
		 829 0.053496991739852728 837 0.063183259565573913 860 0.063183259565573913 862 -0.042001724529752579
		 864 -0.16706106655355235 866 -0.12374889393175151 870 0 880 0;
	setAttr -s 162 ".kit[6:161]"  1 1 1 1 18 18 18 18 
		18 1 18 1 1 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 3 3 3 3 3 1 18 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 162 ".kot[6:161]"  1 18 1 1 1 18 18 18 
		18 1 18 1 1 1 1 1 18 1 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 3 18 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 3 3 3 3 3 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 162 ".ktl[12:161]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 162 ".kwl[1:161]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes no no yes no yes no yes no yes no no no no yes no yes no yes 
		no no no no yes no no no no no no no no yes yes yes yes yes no no no yes yes no no 
		no no no no yes no no no yes yes no no no no yes no no no no no no no yes yes yes 
		no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no no 
		no yes yes yes yes yes no no no yes;
	setAttr -s 162 ".kix[6:161]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.099999904632568359 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.066666603088378906 0.033880233764648438 0.066666603088378906 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.13333320617675781 0.16666603088378906 0.033330917358398438 
		0.09999847412109375 0.89999771118164062 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.134124755859375 0.89999771118164062 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.19999885559082031 0.19999885559082031 0.03333282470703125 2.3000011444091797 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.0666656494140625 0.066667556762695312 0.13333332538604736 0.33333396911621094;
	setAttr -s 162 ".kiy[6:161]"  0 0 0 0 0 0.078895464539527893 0.10736844688653946 
		0.034131843596696854 0 -3.43871652148664e-05 0 0 0.15759234130382538 0 0 0 -0.15464253723621368 
		0 0 0 0 0.0028650672174990177 0 0 0 0 0.099033765494823456 0 0 0 -0.096892684698104858 
		-0.192842036485672 0 0.016149012371897697 0 0 0 -0.096892684698104858 -0.19283100962638855 
		0 0.078894712030887604 0.10736844688653946 0.03413168340921402 0 -3.43871652148664e-05 
		0 0 0 0 0 0 0 0 0 0.03236100822687149 0.0011213275138288736 0 0 0 0 -0.077320151031017303 
		-0.064184248447418213 0 0 0 0 0 0 -0.027088124305009842 -0.070286937057971954 -0.034819547086954117 
		-0.012755203992128372 -0.0085814632475376129 -0.0057205292396247387 0 0.010587701573967934 
		0 0 0 0 0 0.072707362473011017 0.07569509744644165 0.07889847457408905 0.10736752301454544 
		0.03413168340921402 0 0 0 0 0 0 0 0 0 0 0 -0.0042831278406083584 -0.0042833732441067696 
		-0.014129181392490864 -0.0084432289004325867 0 0 0 0 0 0 -0.10329616069793701 -0.09779125452041626 
		0 0 0 0 0.028026493266224861 0 0 0 -0.0092846956104040146 0 0.027854617685079575 
		0.02802729606628418 0 0 0 -0.0092846956104040146 0 0 0 0.015609091147780418 0 0 0.028650995343923569 
		0.073012560606002808 0 0 0 0 0 0 0 0 0.15759234130382538 0 -0.0033291366416960955 
		-0.2795892059803009 0 0.090765632688999176 0.26130762696266174 0.074697598814964294 
		0 0 0 0 0.055687554180622101 0 0;
	setAttr -s 162 ".kox[6:161]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.033333301544189453 0.033336639404296875 0.066666603088378906 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.13333511352539062 0.16666603088378906 0.033330917358398438 0.09999847412109375 
		0.89999771118164062 0.066667556762695312 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999980926513672 0.13249969482421875 2.5652847290039062 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.46666622161865234 0.23333358764648438 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.23333358764648438 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.23333263397216797 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.23333358764648438 0.33333301544189453 
		1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066666603088378906 0.0666656494140625 0.06800079345703125 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.19999885559082031 0.10000038146972656 0.10000038146972656 2.3000011444091797 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.5 1 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.23333358764648438 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.23333168029785156 
		1 0.13333368301391602 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.33333325386047363 0.33333396911621094;
	setAttr -s 162 ".koy[6:161]"  0 0 0 0 0 0.15779092907905579 0.16105343401432037 
		0.03413168340921402 0 -3.4388151107123122e-05 0 0 0.47274985909461975 0 0 0 -0.077321268618106842 
		0 0 0 0 0.0018236985197290778 0 0 0 0 0.019806509837508202 0 0 0 -0.048447035253047943 
		-0.19283652305603027 0 0.096892684698104858 0 0 0 -0.048445649445056915 -0.19283652305603027 
		0 0.15779168903827667 0.16105343401432037 0.03413168340921402 0 -3.4388151107123122e-05 
		0 0 0 0 0 0 0 0 0 0.010787207633256912 0.0078491959720849991 0 0 0 0 -0.077320151031017303 
		-0.06418241560459137 0 0 0 0 0 0 -0.10835094749927521 -0.12300238758325577 -0.034819401800632477 
		-0.0036444035358726978 -0.0042906086891889572 -0.005720693152397871 0 0.024704804643988609 
		0 0 0 0 0 0.024235324934124947 0.075699426233768463 0.15778791904449463 0.16105435788631439 
		0.03413168340921402 0 0 0 0 0 0 0 0 0 0 0 -0.0042833732441067696 -0.0042831278406083584 
		-0.028259171172976494 -0.016886217519640923 0 0 0 0 0 0 -0.10329616069793701 -0.09779684990644455 
		0 0 0 0 0.028028097003698349 0 0 0 -0.027854617685079575 0 0 0.02802729606628418 
		0 0 0 -0.027854617685079575 0 0 0 0.015609091147780418 0 0 0.028650995343923569 0.073016740381717682 
		0 0 0 0 0 0 0 0 0.47274985909461975 0 -0.0077679641544818878 -0.2795892059803009 
		0 0.27230209112167358 0.26130762696266174 0.024898724630475044 0 0 0 0 0.11137351393699646 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "77F8BDFB-D944-952C-6B7F-8D88E549B04E";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 0 4 0 6 0 8 0 10 0 31 0 43 0 45 0 137 0
		 138 0 139 0 140 0 142 0 145 0 148 0 150 0 200 0 204 0 205 0 208 0 213 0 223 0 225 0
		 226 0 228 0 230 0 242 0 246 0 249 0 253 0 261 0 265 0 267 0 268 0 269 0 270 0 271 0
		 274 0 283 0 285 0 286 0 287 0 288 0 294 0 298 0 320 0 322 0 323 0 324 0 325 0 327 0
		 330 0 333 0 335 0 336 0 337 0 351 0 358 0 360 0 361 0 363 0 365 0 367 0 370 0 371 0
		 378 0 382 0 385 0 389 0 390 0 391 0 392 0 393 0 395 0 398 0 399 0 400 0 401 0 405 0
		 412 0 419 0 421 0 422 0 423 0 426 0 433 0 443 0 492 0 497 0 504 0 507 0 508 0 509 0
		 511 0 514 0 517 0 519 0 520 0 521 0 526 0 527 0 600.96 0 602.96 0 604.96 0 607 0
		 612 0 613 0 614 0 615 0 617 0 621 0 627 0 630 0 631 0 700 0 708 0 709 0 710 0 711 0
		 712 0 713 0 728 0 729 0 730 0 731 0 732 0 733 0 736 0 760 0 761 0 762 0 763 0 764 0
		 765 0 768 0 775 0 776 0 777 0 778 0 779 0 780 0 781 0 782 0 783 0 784 0 785 0 786 0
		 793 0 800 0 804 0 805 0 808 0 820 0 821 0 822 0 823 0 826 0 829 0 837 0 860 0 862 0
		 864 0 866 0 870 0 880 0;
	setAttr -s 165 ".kit[6:164]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 18 1 1 2 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kot[6:164]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kwl[1:164]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes no no no no yes;
	setAttr -s 165 ".kix[6:164]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.16666650772094727 0.19999885559082031 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 
		0.033336639404296875 0.09999847412109375 0.10000038146972656 0.033333338797092438 
		0.033333331346511841 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.066646456718444824 0.0666656494140625 0.066667556762695312 
		0.13333332538604736 0.33333396911621094;
	setAttr -s 165 ".kiy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[6:164]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 19.666666030883789 0.10000038146972656 
		0.03333282470703125 2.3000011444091797 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 
		1 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.80000114440917969 
		1 0.03333282470703125 1 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.23333358764648438 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.23333168029785156 
		1 0.13333368301391602 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.033333331346511841 0.033333331346511841 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.43221437931060791 0.43221437931060791 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.33333325386047363 0.33333396911621094;
	setAttr -s 165 ".koy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F28AF2E1-6846-0370-F49F-0195751478B2";
	setAttr ".tan" 18;
	setAttr -s 166 ".ktv[0:165]"  0 1 4 1 6 1.1313205064921779 8 1.0874124485069607
		 10 1 31 1.1383141138213604 43 1 45 1 137 1 138 1 139 1.8183993966477745 140 1 142 0.83455323121835412
		 145 0.93969552025150782 148 1 150 0.9986332129596931 200 1 204 1.8183993966477745
		 205 1.0626382553885956 208 1.1785180605649452 213 1.1383141138213604 223 1.1383141138213604
		 225 1.2440605162421827 226 1.8183993966477745 228 1 230 1 242 1 246 1.3447339442889261
		 249 1.027517408729766 253 1 261 1 265 1 267 1.0267804618200138 268 0.95998448528602376
		 269 1.0689908573735294 270 1.129198687971775 271 1 274 1 283 1 285 1 286 1.8183993966477745
		 287 1.8183993966477745 288 1.1789564445190748 294 1 298 1 320 1 322 1 323 1.8183993966477745
		 324 1.8183993966477745 325 1 327 0.83455323121835412 330 0.93969552025150782 333 1
		 335 0.9986332129596931 336 0.9986332129596931 337 0.99808832587409335 351 0.99808832587409335
		 358 0.99808832587409335 360 1.8183993966477745 361 1.8183993966477745 363 1.2815147720774598
		 365 1.159775851712963 367 1.1252032199984581 370 1.1596939925233825 371 1.1623236647689106
		 378 1.1662544063847657 382 1.1662544063847657 385 1.1662544063847657 389 1.1662544063847657
		 390 1.1662544063847657 391 1.057174864927062 392 1 393 1.243292743441037 395 1.2099389113149268
		 398 1.2099389113149268 399 1 400 1 401 1.0859077842960332 405 1.0926489046274865
		 412 1.0926489046274865 419 1.0926489046274865 421 1.0926489046274865 422 1.1075508279274695
		 423 1.1356439862516041 426 1.0466479763022838 433 1 443 1 492 1 497 1 504 1 507 1.8183993966477745
		 508 1.8183993966477745 509 1 511 0.83455323121835412 514 0.93969552025150782 517 1
		 519 0.9986332129596931 520 0.9986332129596931 521 0.99808832587409335 526 0.99808832587409335
		 527 0.99808832587409335 600.96 1 602.96 1 604.96 1 607 0.96114975457760443 612 0.96114975457760443
		 613 0.96803202312793402 614 0.96901993358887883 615 0.84755003981520283 617 0.92711081919691607
		 621 0.97106185572418169 627 1 630 1 631 1 700 1 708 1 709 1.1882325619719112 710 1.8183993966477745
		 711 1.8183993966477745 712 1.0725437461769369 713 0.96114975457760443 728 0.96114975457760443
		 729 1.0652024090171026 730 1.2466165630358899 731 1.2466165630358899 732 1.0189057357650348
		 733 0.91601325459181004 736 0.96114975457760443 760 0.96114975457760443 761 1.0652024090171026
		 762 1.2466165630358899 763 1.2466165630358899 764 1.0189057357650348 765 0.91601325459181004
		 768 0.96114975457760443 775 0.96114975457760443 776 0.96114975457760443 777 1.201234867413733
		 778 1.2884243572197023 779 1.2884243572197023 780 1.1858495712668313 781 1.0756686772364641
		 782 1.000050396028435 783 0.96177746525742236 784 0.97274874826106161 785 0.990090453955628
		 786 1 793 1 800 1 804 1.8183993966477745 805 1.0626382553885956 808 1.1785180605649452
		 820 1.1047750074198239 821 1.1913193011814445 822 1.8183993966477745 823 1.8183993966477745
		 824 1.1190624123252502 826 0.81855126205592343 829 0.98303935187765923 837 0.96114975457760443
		 860 0.96114975457760443 862 1.0806772742957733 864 1.1458965937514778 866 1.1080715122776257
		 870 1 880 1;
	setAttr -s 166 ".kit[6:165]"  1 1 1 1 18 18 3 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 1 2 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 166 ".kot[6:165]"  1 18 1 1 1 18 3 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 166 ".ktl[12:165]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 166 ".kwl[1:165]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no yes no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes yes no no no no yes yes yes no no no no 
		no yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes no no no no yes;
	setAttr -s 166 ".kix[6:165]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.066666603088378906 
		0.033333778381347656 0.066799163818359375 0.032312393188476562 0.031110763549804688 
		0.16334724426269531 0.78461265563964844 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.19999885559082031 0.13405036926269531 
		0.78461265563964844 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.46666622161865234 
		0.23333358764648438 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066667556762695312 0.0666656494140625 0.06800079345703125 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.19999885559082031 0.10000038146972656 
		0.03333282470703125 2.3000011444091797 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.80000114440917969 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.066646456718444824 
		0.0666656494140625 0.066667556762695312 0.13333332538604736 0.33333396911621094;
	setAttr -s 166 ".kiy[6:165]"  -0.044920489192008972 0 0 0 0 -0.2481701523065567 
		0 0.082723580300807953 0 -0.00065403123153373599 0.001366787008009851 0 -0.17997956275939941 
		0 0 0 0.10689526051282883 0 0 0 0 0.023977480828762054 0 0 0 0 0 0 -0.096060074865818024 
		-0.18073219060897827 0 0 0 0 0 0 -0.089479498565196991 0 0 0 0 0 0 -0.24816660583019257 
		0 0.082723386585712433 0 -0.00065403123153373599 0 0 0 0 0 0 -0.32931175827980042 
		-0.078155778348445892 0 0.023666597902774811 0.00082006055163219571 0 0 0 0 0 -0.083128392696380615 
		0 0 0 0 0 0 0.0050559127703309059 0 0 0 0 0.021497232839465141 0 -0.040693003684282303 
		0 0 0 0 0 0 0 -0.24818435311317444 0 0.082723386585712433 0 0 0 0 0 0 0 0 0 0 0 0.0029635617975145578 
		0 0 0.04117099940776825 0.029155755415558815 0 0 0 0 0 0.40919968485832214 0 0 -0.33418196439743042 
		0 0 0.14272932708263397 0 0 -0.16530165076255798 0 0 0 0.14273341000080109 0 0 -0.16530638933181763 
		0 0 0 0 0.16363729536533356 0 0 -0.10637784004211426 -0.092896930873394012 -0.056947235018014908 
		0 0.014156494289636612 0.013625236228108406 0 0 0 0 -0.17997956275939941 0 -0.053555522114038467 
		0.25963288545608521 0 0 -0.33329543471336365 0 -0.08964606374502182 0 0 0 0 -0.048632662743330002 
		0 0;
	setAttr -s 166 ".kox[6:165]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033333778381347656 0.03333282470703125 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.19999885559082031 
		0.10000038146972656 0.03333282470703125 2.3000011444091797 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.23333358764648438 1 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.23333168029785156 
		1 0.13333368301391602 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.0666656494140625 0.43221437931060791 0.43221437931060791 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 166 ".koy[6:165]"  -0.089840978384017944 0 0 0 0 -0.4963403046131134 
		0 0.082723185420036316 0 -0.00065404997440055013 0.81839936971664429 0 -0.53990745544433594 
		-0.12061183899641037 0 0 0.036414474248886108 0 0 0 0 0.015262520872056484 0 0 0 
		0 0 0 -0.04901948943734169 -0.19696539640426636 0 0 0 0 0 0 -0.5368693470954895 0 
		0 0 0 0 0 -0.4963403046131134 0 0.082723386585712433 0 -0.00065404997440055013 0 
		0 0 0 0 0 -0.32931175827980042 -0.078155778348445892 0 0.0078890165314078331 0.0057403533719480038 
		0 0 0 0 0 -0.083126015961170197 0 0 0 0 0 0 0.020223360508680344 0 0 0 0 0.021497847512364388 
		0 -0.094950981438159943 0 0 0 0 0 0 0 -0.4963403046131134 0 0.082723386585712433 
		0 0 0 0 0 0 0 0 0 0 0 0.0029637312982231379 0 0 0.082340821623802185 0.043733425438404083 
		0 0 0 0 0 0.40919968485832214 0 0 -0.33418196439743042 0 0 0.1427374929189682 0 0 
		-0.16530165076255798 0 0 0 0.14273341000080109 0 0 -0.16529692709445953 0 0 0 0 0.16363729536533356 
		0 0 -0.10637784004211426 -0.092902243137359619 -0.056943975389003754 0 0.014156494289636612 
		0.013626015745103359 0 0 0.81839936971664429 0 -0.53990745544433594 -0.12061183899641037 
		-0.12496253848075867 0.25963288545608521 0 0 -0.66655272245407104 0 -0.029881453141570091 
		0 0 0 0 -0.097263932228088379 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "88437407-194C-4E29-D80C-2AB0485487A2";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 4 1 6 0.38395004913540814 8 1.0874124485069607
		 10 1 31 1.1383141138213604 43 1 45 1 137 1 138 1 139 0.07466529748513695 140 0.41732018339751875
		 142 1.1728737000946248 145 1.0630115572711007 148 1 150 0.9949519437835338 200 1
		 204 0.07466529748513695 205 0.24715561535689928 208 1.1785180605649452 213 1.1383141138213604
		 223 1.1383141138213604 225 0.97292745040281015 226 0.07466529748513695 228 1 230 1
		 242 1 246 1.5347339442889261 249 1.027517408729766 253 1 261 1 265 1 267 1.0196905765554256
		 268 1.117413142370733 269 1.1969057186082737 270 1.1029483683251384 271 1 274 1 283 1
		 285 1 286 0.07466529748513695 287 0.07466529748513695 288 1 294 1 298 1 320 1 322 1
		 323 0.07466529748513695 324 0.07466529748513695 325 0.41732018339751875 327 1.1728737000946248
		 330 1.0630115572711007 333 1 335 0.9949519437835338 336 0.9949519437835338 337 0.99293947186325571
		 351 0.99293947186325571 358 0.99293947186325571 360 0.07466529748513695 361 0.07466529748513695
		 363 0.41732018339751875 365 0.97206956663452293 367 1.123370312338098 370 1.1419458393275939
		 371 1.1516896613288774 378 1.1662544063847657 382 1.1662544063847657 385 1.1662544063847657
		 389 1.1662544063847657 390 0.95842248168466515 391 0.98570149781064986 392 1 393 0.83560198149562481
		 395 0.97722791922895647 398 0.92923207364025584 399 1 400 1 401 0.89349505143844765
		 405 0.84845064852654373 412 0.59043824503972886 419 0.52576566504627276 421 0.46846962687763416
		 422 0.3718959473725344 423 0.33170391516601927 426 0.45902781577072665 433 0.52576566504627276
		 443 0.52576566504627276 492 0.52576566504627276 497 0.52576566504627276 504 0.52576566504627276
		 507 0.07466529748513695 508 0.07466529748513695 509 0.41732018339751875 511 1.1728737000946248
		 514 1.0630115572711007 517 1 519 0.9949519437835338 520 0.9949519437835338 521 0.99293947186325571
		 526 0.99293947186325571 527 0.99293947186325571 600.96 1 602.96 1 604.96 1 607 1.1965648868199203
		 612 1.1965648868199203 613 0.41484461897124703 614 0.4130632423760609 615 1.4024247387333824
		 617 1.2942845440052322 621 1 627 1 630 1 631 1 700 1 708 1 709 0.71094968444769258
		 710 0.074665297485137061 711 0.074665297485137061 712 0.63561509215252865 713 1.1965648868199203
		 728 1.1965648868199203 729 0.7940815394328522 730 0.092358201703584997 731 0.092358201703584997
		 732 0.50581627531510787 733 1.1896164060870673 736 1.1965648868199203 760 1.1965648868199203
		 761 0.7940815394328522 762 0.092358201703584997 763 0.092358201703584997 764 0.50581627531510787
		 765 1.1896164060870673 768 1.1965648868199203 775 1.1965648868199203 776 1.1965648868199203
		 777 0.30683219520324201 778 0.10207480144820263 779 0.080528258522666013 780 0.33338055867517902
		 781 0.69879565376287811 782 1.1193908373651618 783 1.0851212452184613 784 1.0309531800576346
		 785 1 786 1 793 1 800 1 804 0.07466529748513695 805 0.24715561535689928 808 1.1785180605649452
		 820 1.1356968088671133 821 0.53733264874256847 822 0.07466529748513695 823 0.07466529748513695
		 826 1.1252225212910274 829 1.1834996474880664 837 1.1965648868199203 860 1.1965648868199203
		 862 1.1252225212910274 864 1 866 1 870 1 880 1;
	setAttr -s 165 ".kit[6:164]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 2 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kot[6:164]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kwl[1:164]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes no no no no yes;
	setAttr -s 165 ".kix[6:164]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.06800079345703125 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.19999885559082031 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 1 1 1 0.23333358764648438 0.13333320617675781 
		0.033336639404296875 0.09999847412109375 0.10000038146972656 0.033333338797092438 
		0.033333331346511841 0.03333282470703125 0.10000038146972656 0.20000076293945312 
		0.19915741682052612 0.19915741682052612 0.066646456718444824 0.0666656494140625 0.066667556762695312 
		0.13333332538604736 0.33333396911621094;
	setAttr -s 165 ".kiy[6:164]"  -0.044920489192008972 0 0 0 0 0.36606946587562561 
		0 -0.086437053978443146 0 -0.0024155820719897747 0.0050480561330914497 0 0.31048077344894409 
		0 0 0 -0.16718350350856781 0 0 0 0 0.023977480828762054 0 0 0 0 0.059071730822324753 
		0.12724858522415161 -0.0066540646366775036 -0.13952761888504028 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.36606597900390625 0 -0.086436852812767029 0 -0.0024155820719897747 0 0 
		0 0 0 0 0.4487021267414093 0.35302507877349854 0.037151232361793518 0.02123941108584404 
		0.0030386035796254873 0 0 0 0 0 0.020789057016372681 0 0 0 0 0 0 -0.030310217291116714 
		-0.11020233482122421 -0.1613428145647049 -0.094864137470722198 -0.10258079320192337 
		-0.06838187575340271 0 0.058218248188495636 0 0 0 0 0 0 0 0.36608344316482544 0 -0.086436852812767029 
		-0.022716686129570007 0 0 0 0 0 0 0 0 0 0 -0.0053438241593539715 0 0 -0.13414286077022552 
		0 0 0 0 0 0 -0.46266734600067139 0 0 0.56094980239868164 0 0 -0.55208754539489746 
		0 0 0.54862910509109497 0.0069483481347560883 0 0 -0.55210334062576294 0 0 0.5486447811126709 
		0.0069483481347560883 0 0 0 -0.54724502563476562 -0.064635932445526123 0 0.30913370847702026 
		0.39299389719963074 0 -0.044218827039003372 -0.042560622096061707 0 0 0 0 0 0.31048077344894409 
		0 -0.053555522114038467 -0.69400101900100708 0 0 0.17483137547969818 0.053507030010223389 
		0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[6:164]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 0.19999885559082031 
		0.10000038146972656 0.03333282470703125 2.3000011444091797 1 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.5 1 0.033334732055664062 1 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.80000114440917969 1 0.03333282470703125 1 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.23333358764648438 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.23333168029785156 1 0.13333368301391602 0.033336639404296875 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.033333331346511841 0.033333331346511841 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.43221437931060791 0.43221437931060791 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.33333325386047363 
		0.33333396911621094;
	setAttr -s 165 ".koy[6:164]"  -0.089840978384017944 0 0 0 0 0.73213893175125122 
		0 -0.086436644196510315 0 -0.0024156512226909399 -0.92533469200134277 0 0.93138903379440308 
		0 0 0 -0.056952033191919327 0 0 0 0 0.015262520872056484 0 0 0 0 0.029552033171057701 
		0.12711566686630249 -0.0067945313639938831 -0.15205997228622437 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.73214244842529297 0 -0.086436852812767029 0 -0.0024156512226909399 0 0 
		0 0 0 0 0.4487021267414093 0.35302507877349854 0.055726580321788788 0.0070799384266138077 
		0.021269964054226875 0 0 0 0 0 0.020788460969924927 0 0 0 0 0 0 -0.12123913317918777 
		-0.19285447895526886 -0.16134215891361237 -0.027104482054710388 -0.051288928836584091 
		-0.068383835256099701 0 0.13584350049495697 0 0 0 0 0 0 0 0.73212498426437378 0 -0.086436852812767029 
		-0.015144168399274349 0 0 0 0 0 0 0 0 0 0 -0.0053441296331584454 0 0 -0.26828187704086304 
		0 0 0 0 0 0 -0.46266734600067139 0 0 0.56094980239868164 0 0 -0.55211913585662842 
		0 0 0.54862910509109497 0.0208454430103302 0 0 -0.55210334062576294 0 0 0.54861342906951904 
		0.0208454430103302 0 0 0 -0.54724502563476562 -0.064639627933502197 0 0.30913370847702026 
		0.39301639795303345 0 -0.044218827039003372 -0.042560622096061707 0 0 0 -0.92533469200134277 
		0 0.93138903379440308 0 -0.12496253848075867 -0.69400101900100708 0 0 0.17483137547969818 
		0.017835335806012154 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B354D3A2-2241-FD24-90AF-C09DBDFA3F72";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1
		 612 1 613 1 614 1 615 1 617 1 621 1 627 1 630 1 631 1 700 1 708 1 709 1 710 1 711 1
		 712 1 713 1 728 1 729 1 730 1 731 1 732 1 733 1 736 1 760 1 761 1 762 1 763 1 764 1
		 765 1 768 1 775 1 776 1 777 1 778 1 779 1 780 1 781 1 782 1 783 1 784 1 785 1 786 1
		 793 1 800 1 804 1 805 1 808 1 820 1 821 1 822 1 823 1 826 1 829 1 837 1 860 1 862 1
		 864 1 866 1 870 1 880 1;
	setAttr -s 165 ".kit[6:164]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kot[6:164]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kwl[1:164]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes no no no no yes;
	setAttr -s 165 ".kix[6:164]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.033333778381347656 
		0.033334732055664062 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.20000076293945312 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.16666650772094727 0.19999885559082031 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.033333338797092438 0.033333331346511841 
		0.03333282470703125 0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 
		0.066646456718444824 0.0666656494140625 0.066667556762695312 0.13333332538604736 
		0.33333396911621094;
	setAttr -s 165 ".kiy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[6:164]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066666603088378906 0.0666656494140625 0.06800079345703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 19.666666030883789 0.10000038146972656 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.033333331346511841 
		0.033333331346511841 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.43221437931060791 
		0.43221437931060791 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.33333325386047363 0.33333396911621094;
	setAttr -s 165 ".koy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D015FA3D-0F4B-8B5C-31EE-17AD1C1A3F8D";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 4 1 6 1 8 1 10 1 31 1 43 1 45 1 137 1
		 138 1 139 1 140 1 142 1 145 1 148 1 150 1 200 1 204 1 205 1 208 1 213 1 223 1 225 1
		 226 1 228 1 230 1 242 1 246 1 249 1 253 1 261 1 265 1 267 1 268 1 269 1 270 1 271 1
		 274 1 283 1 285 1 286 1 287 1 288 1 294 1 298 1 320 1 322 1 323 1 324 1 325 1 327 1
		 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 1 361 1 363 1 365 1 367 1 370 1 371 1
		 378 1 382 1 385 1 389 1 390 1 391 1 392 1 393 1 395 1 398 1 399 1 400 1 401 1 405 1
		 412 1 419 1 421 1 422 1 423 1 426 1 433 1 443 1 492 1 497 1 504 1 507 1 508 1 509 1
		 511 1 514 1 517 1 519 1 520 1 521 1 526 1 527 1 600.96 1 602.96 1 604.96 1 607 1
		 612 1 613 1 614 1 615 1 617 1 621 1 627 1 630 1 631 1 700 1 708 1 709 1 710 1 711 1
		 712 1 713 1 728 1 729 1 730 1 731 1 732 1 733 1 736 1 760 1 761 1 762 1 763 1 764 1
		 765 1 768 1 775 1 776 1 777 1 778 1 779 1 780 1 781 1 782 1 783 1 784 1 785 1 786 1
		 793 1 800 1 804 1 805 1 808 1 820 1 821 1 822 1 823 1 826 1 829 1 837 1 860 1 862 1
		 864 1 866 1 870 1 880 1;
	setAttr -s 165 ".kit[6:164]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kot[6:164]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 18;
	setAttr -s 165 ".kwl[1:164]" no no no no no no yes yes yes no no no no 
		no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		no yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes no no no no yes;
	setAttr -s 165 ".kix[6:164]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.033333778381347656 
		0.033334732055664062 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.20000076293945312 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.16666650772094727 0.19999885559082031 0.10000038146972656 0.03333282470703125 2.3000011444091797 
		0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 0.80000114440917969 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.033333338797092438 0.033333331346511841 
		0.03333282470703125 0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 
		0.066646456718444824 0.0666656494140625 0.066667556762695312 0.13333332538604736 
		0.33333396911621094;
	setAttr -s 165 ".kiy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[6:164]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.033333778381347656 
		0.23333358764648438 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.033333778381347656 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.23333263397216797 
		0.066667556762695312 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 
		0.10000038146972656 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.46533203125 0.066666603088378906 0.0666656494140625 0.06800079345703125 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 19.666666030883789 0.10000038146972656 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.80000114440917969 1 0.03333282470703125 
		1 0.033334732055664062 0.03333282470703125 0.10000038146972656 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.23333168029785156 1 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.033333331346511841 
		0.033333331346511841 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.43221437931060791 
		0.43221437931060791 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.33333325386047363 0.33333396911621094;
	setAttr -s 165 ".koy[6:164]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B1975267-9A49-0C6C-14C1-FCA680FF2257";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99649570457049941
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99649570457049941
		 336 0.99649570457049941 337 0.9942561051908736 351 0.9942561051908736 358 0.9942561051908736
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86297129116178006
		 367 0.86297129116178006 370 0.84158162104034095 371 0.84013776974613286 378 0.8381046256933572
		 382 0.8381046256933572 385 0.8381046256933572 389 0.8381046256933572 390 0.8381046256933572
		 391 0.010000000000000009 392 0.010000000000000009 393 1.0485562111981455 395 0.83833029291558347
		 398 1.0485562111981455 399 0.010000000000000009 400 0.010000000000000009 401 1.0802870312289197
		 405 1.1202818532406709 412 1.3493704744054589 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99649570457049941 520 0.99649570457049941 521 0.9942561051908736 526 0.9942561051908736
		 527 0.9942561051908736 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 0.26524525136260363
		 614 0.16390602063251744 615 1 617 0.99991423601070284 621 0.9970036664952544 630 0.9970036664952544
		 631 0.9970036664952544 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.00214159837923944 
		0.0035042953677475452 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 -0.00214159837923944 0 0 0 0 0 0 0.42648565769195557 0 
		0 -0.012994414195418358 -0.00043462909525260329 0 0 0 0 0 0 0 0 0 0 0 0 0.029996545985341072 
		0.097848400473594666 0.14325591921806335 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.30400028824806213 0 0 -0.00025729197659529746 -0.0059075001627206802 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0021416596136987209 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 -0.0021416596136987209 0 
		0 0 0 0 0 0.42648565769195557 0 0 -0.0043315538205206394 -0.0030423663556575775 0 
		0 0 0 0 0 0 0 0 0 0 0 0.1199844628572464 0.17123503983020782 0.14325533807277679 
		0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30401769280433655 0 0 -0.0005145765608176589 -0.13667407631874084 
		0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.30010673403739929 -0.80554723739624023 0 0.4801507294178009 0 0 0 0 0 0 
		0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0.20996896922588348 
		-0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "42E9B590-514F-DDD8-B6DD-8AA6B1B39627";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1 200 1 204 0.010000000000000009
		 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923 223 1.0726223549835923
		 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093 230 1.2 242 1.2
		 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2 267 1.165061638455001
		 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742 271 0.66775934583277785
		 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027 286 0.010000000000000009
		 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607 298 0.94644668266683607
		 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009 324 0.010000000000000009
		 325 0.71561172577256027 327 1 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 0.010000000000000009
		 361 0.010000000000000009 363 0.71561172577256027 365 0.86297129116178006 367 0.86297129116178006
		 370 0.84158162104034095 371 0.84013776974613286 378 0.8381046256933572 382 0.8381046256933572
		 385 0.8381046256933572 389 0.8381046256933572 390 0.8381046256933572 391 0.010000000000000009
		 392 0.010000000000000009 393 1.0485562111981455 395 0.83833029291558347 398 1.0485562111981455
		 399 0.010000000000000009 400 0.010000000000000009 401 1.0802870312289197 405 1.1202818532406709
		 412 1.3493704744054589 419 1.4067931098200674 421 1.1849163755867329 422 0.81093845953992172
		 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687 443 1.0965549208216869
		 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 1 520 1 521 1
		 526 1 527 1 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 1 614 0.16390602063251744
		 615 1 617 1 621 1 630 1 631 1 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0 0 
		0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 0 
		0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 0 0 0 0 0 0 0 0.42648565769195557 0 0 -0.012994414195418358 
		-0.00043462909525260329 0 0 0 0 0 0 0 0 0 0 0 0 0.029996545985341072 0.097848400473594666 
		0.14325591921806335 0 -0.39724022150039673 -0.26480624079704285 0 0.21777589619159698 
		0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0 -0.99000000953674316 
		0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 0 0 0 0 -0.042743846774101257 
		0 0 0 0 -0.052436251193284988 -0.23914910852909088 0.067659936845302582 0.058075804263353348 
		0 0 0 -0.31215187907218933 0 0 0.80266696214675903 0 0 0 -0.31214591860771179 0 0 
		0.66000312566757202 0 0 0 0 0 0 0 0 0 0 0.42648565769195557 0 0 -0.0043315538205206394 
		-0.0030423663556575775 0 0 0 0 0 0 0 0 0 0 0 0 0.1199844628572464 0.17123503983020782 
		0.14325533807277679 0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 
		0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.80554723739624023 
		0 0.4801507294178009 0 0 0 0 0 0 0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 
		0.20996896922588348 -0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "84301018-B841-9D34-EFA8-F5B8D2D09BB6";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99649570457049941
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99649570457049941
		 336 0.99649570457049941 337 0.9942561051908736 351 0.9942561051908736 358 0.9942561051908736
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 0.86297129116178006
		 367 0.86297129116178006 370 0.84158162104034095 371 0.84013776974613286 378 0.8381046256933572
		 382 0.8381046256933572 385 0.8381046256933572 389 0.8381046256933572 390 0.8381046256933572
		 391 0.010000000000000009 392 0.010000000000000009 393 1.0485562111981455 395 0.83833029291558347
		 398 1.0485562111981455 399 0.010000000000000009 400 0.010000000000000009 401 1.0802870312289197
		 405 1.1202818532406709 412 1.3493704744054589 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99649570457049941 520 0.99649570457049941 521 0.9942561051908736 526 0.9942561051908736
		 527 0.9942561051908736 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 0.26524525136260363
		 614 0.16390602063251744 615 1 617 0.99991423601070284 621 0.9970036664952544 630 0.9970036664952544
		 631 0.9970036664952544 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.00214159837923944 
		0.0035042953677475452 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 -0.00214159837923944 0 0 0 0 0 0 0.42648565769195557 0 
		0 -0.012994414195418358 -0.00043462909525260329 0 0 0 0 0 0 0 0 0 0 0 0 0.029996545985341072 
		0.097848400473594666 0.14325591921806335 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.30400028824806213 0 0 -0.00025729197659529746 -0.0059075001627206802 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0021416596136987209 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 -0.0021416596136987209 0 
		0 0 0 0 0 0.42648565769195557 0 0 -0.0043315538205206394 -0.0030423663556575775 0 
		0 0 0 0 0 0 0 0 0 0 0 0.1199844628572464 0.17123503983020782 0.14325533807277679 
		0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30401769280433655 0 0 -0.0005145765608176589 -0.13667407631874084 
		0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.30010673403739929 -0.80554723739624023 0 0.4801507294178009 0 0 0 0 0 0 
		0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0.20996896922588348 
		-0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "28CCCCAF-2A49-15E3-AFBD-1D93E1C0A8DA";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1 200 1 204 0.010000000000000009
		 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923 223 1.0726223549835923
		 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093 230 1.2 242 1.2
		 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2 267 1.165061638455001
		 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742 271 0.66775934583277785
		 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027 286 0.010000000000000009
		 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607 298 0.94644668266683607
		 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009 324 0.010000000000000009
		 325 0.71561172577256027 327 1 330 1 333 1 335 1 336 1 337 1 351 1 358 1 360 0.010000000000000009
		 361 0.010000000000000009 363 0.71561172577256027 365 0.86297129116178006 367 0.86297129116178006
		 370 0.84158162104034095 371 0.84013776974613286 378 0.8381046256933572 382 0.8381046256933572
		 385 0.8381046256933572 389 0.8381046256933572 390 0.8381046256933572 391 0.010000000000000009
		 392 0.010000000000000009 393 1.0485562111981455 395 0.83833029291558347 398 1.0485562111981455
		 399 0.010000000000000009 400 0.010000000000000009 401 1.0802870312289197 405 1.1202818532406709
		 412 1.3493704744054589 419 1.4067931098200674 421 1.1849163755867329 422 0.81093845953992172
		 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687 443 1.0965549208216869
		 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 1 520 1 521 1
		 526 1 527 1 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 1 614 0.16390602063251744
		 615 1 617 1 621 1 630 1 631 1 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0 0 
		0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 0 
		0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 0 0 0 0 0 0 0 0.42648565769195557 0 0 -0.012994414195418358 
		-0.00043462909525260329 0 0 0 0 0 0 0 0 0 0 0 0 0.029996545985341072 0.097848400473594666 
		0.14325591921806335 0 -0.39724022150039673 -0.26480624079704285 0 0.21777589619159698 
		0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0 -0.99000000953674316 
		0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 0 0 0 0 -0.042743846774101257 
		0 0 0 0 -0.052436251193284988 -0.23914910852909088 0.067659936845302582 0.058075804263353348 
		0 0 0 -0.31215187907218933 0 0 0.80266696214675903 0 0 0 -0.31214591860771179 0 0 
		0.66000312566757202 0 0 0 0 0 0 0 0 0 0 0.42648565769195557 0 0 -0.0043315538205206394 
		-0.0030423663556575775 0 0 0 0 0 0 0 0 0 0 0 0 0.1199844628572464 0.17123503983020782 
		0.14325533807277679 0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 
		0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.80554723739624023 
		0 0.4801507294178009 0 0 0 0 0 0 0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 
		0.20996896922588348 -0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FBE5EB05-7F44-D22C-DF63-88903678E2A7";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99743551818091547
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99743551818091547
		 336 0.99743551818091547 337 0.99569142441865599 351 0.99569142441865599 358 0.99569142441865599
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.1630392254261872
		 367 1.1630392254261872 370 0.84983001769147448 371 0.82222453822806985 378 0.78096077592884106
		 382 0.78096077592884106 385 0.78096077592884106 389 0.78096077592884106 390 0.78096077592884106
		 391 0.010000000000000009 392 0.010000000000000009 393 1.0125592883021364 395 0.78562745879197582
		 398 1.0125592883021364 399 0.010000000000000009 400 0.010000000000000009 401 1.0474785344455442
		 405 1.0914921790010779 412 1.3436004429333885 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 0.99743551818091547 520 0.99743551818091547 521 0.99569142441865599 526 0.99569142441865599
		 527 0.99569142441865599 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1
		 613 0.26524525136260363 614 0.16390602063251744 615 1 617 0.99993318235291506 621 0.99766558340647349
		 630 0.99766558340647349 631 0.99766558340647349 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1
		 729 1.0441725044742887 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489
		 733 1 736 1 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009
		 764 1.103235285643489 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593
		 779 0.039698519567928137 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1
		 793 1 800 1 804 0.010000000000000009 805 0.11782771737342118 808 0.70004408611345526
		 820 0.88079196684434813 821 0.50500000000000012 822 0.010000000000000009 823 0.010000000000000009
		 826 0.57376960455377257 829 0.98200729369863471 837 1 860 1 862 1 864 1 866 1 870 1
		 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.0016252315836027265 
		0.0025644819252192974 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 -0.0016252315836027265 0 0 0 0 0 0 0.57651960849761963 
		0 0 -0.2484445720911026 -0.008608747273683548 0 0 0 0 0 0 0 0 0 0 0 0 0.033010706305503845 
		0.1076805517077446 0.15765078365802765 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.30400028824806213 0 0 -0.00020045293786097318 -0.0046024937182664871 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 
		0 0.4801507294178009 0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 
		-0.4353959858417511 0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0016252780333161354 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 -0.0016252780333161354 0 
		0 0 0 0 0 0.57651960849761963 0 0 -0.082816436886787415 -0.06026049330830574 0 0 
		0 0 0 0 0 0 0 0 0 0 0.13204093277454376 0.18844135105609894 0.15765014290809631 0 
		-0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30401769280433655 0 0 -0.00040090014226734638 -0.10648155212402344 
		0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.30010673403739929 -0.80554723739624023 0 0.4801507294178009 0 0 0 0 0 0 
		0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0.20996896922588348 
		-0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A57AA3BF-8446-F857-FBA8-EEA12554E32A";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 0.9261903306377578
		 10 1 31 1.0726223549835923 43 1 45 0.6466605030524335 137 0.6466605030524335 138 0.6466605030524335
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1.0031030813789694
		 200 1 204 0.010000000000000009 205 0.11782771737342118 208 0.70004408611345526 213 1.0726223549835923
		 223 1.0726223549835923 225 0.90739529595291168 226 0.010000000000000009 228 1.6301602255395093
		 230 1.2 242 1.2 246 0.79884155547163571 249 1.1229350174108863 253 1.2 261 1.2 265 1.2
		 267 1.165061638455001 268 0.97803823693490521 269 0.85061646784953571 270 0.91384461956664742
		 271 0.66775934583277785 274 0.94644668266683607 283 0.94644668266683607 285 0.45874384320730027
		 286 0.010000000000000009 287 0.010000000000000009 288 0.45874384320730027 294 0.94644668266683607
		 298 0.94644668266683607 320 0.94644668266683607 322 0.45874384320730027 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 1.0031030813789694
		 336 1.0031030813789694 337 1.0043401642855756 351 1.0043401642855756 358 1.0043401642855756
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.6544312809969441
		 367 1.6544312809969441 370 1.4391353497347865 371 1.420159726009893 378 1.3917955300465592
		 382 1.3917955300465592 385 1.3917955300465592 389 1.3917955300465592 390 1.3917955300465592
		 391 0.010000000000000009 392 0.010000000000000009 393 1.3973456062836687 395 1.3950033516678946
		 398 1.3973456062836687 399 0.010000000000000009 400 0.010000000000000009 401 1.3981824185595866
		 405 1.3992371709422897 412 1.4052787472481609 419 1.4067931098200674 421 1.1849163755867329
		 422 0.81093845953992172 423 0.65529633803267728 426 1.1483533177561833 433 1.381219466670687
		 443 1.0965549208216869 492 1.0965549208216869 497 1.0965549208216869 504 1.0965549208216869
		 507 0.010000000000000009 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1
		 517 1 519 1.0031030813789694 520 1.0031030813789694 521 1.0043401642855756 526 1.0043401642855756
		 527 1.0043401642855756 600.96 1 602.96 1 604.96 0.59966013443652688 607 1 612 1 613 1
		 614 0.16390602063251744 615 1 617 1 621 1.0016479393562299 630 1.0016479393562299
		 631 1.0016479393562299 700 1 708 1 709 0.86300039191273914 710 0.010000000000000009
		 711 0.010000000000000009 712 0.9447582111058157 713 1 728 1 729 1.0441725044742887
		 730 0.010000000000000009 731 0.010000000000000009 732 1.103235285643489 733 1 736 1
		 760 1 761 1.0441725044742887 762 0.010000000000000009 763 0.010000000000000009 764 1.103235285643489
		 765 1 768 1 775 1 776 1 777 0.89996442222891293 778 0.054804072952597593 779 0.039698519567928137
		 780 0.37256969162621445 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009
		 805 0.11782771737342118 808 0.70004408611345526 820 0.88079196684434813 821 0.50500000000000012
		 822 0.010000000000000009 823 0.010000000000000009 826 0.57376960455377257 829 0.98200729369863471
		 837 1 860 1 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0.0014848781283944845 
		-0.0031030813697725534 0 0.19408878684043884 0 0 0 -0.16702215373516083 0 0 0 0 -0.067151620984077454 
		0 0 0 0 -0.10481508821249008 -0.23939917981624603 0.066259540617465973 0.05328933522105217 
		0 0 0 -0.62429481744766235 0 0 0.13377973437309265 0 0 0 -0.62430077791213989 0 0 
		0.32999685406684875 0 0 0 0.0014848781283944845 0 0 0 0 0 0 0.82221561670303345 0 
		0 -0.17077735066413879 -0.0059175407513976097 0 0 0 0 0 0 0 0 0 0 0 0 0.00079107558121904731 
		0.0025804797187447548 0.0037779770791530609 0 -0.39724022150039673 -0.26480624079704285 
		0 0.21777589619159698 0 0 0 0 0 0 0 0.33001258969306946 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0032490196172147989 0 0 0 0 -0.41099882125854492 0 0 0.16572536528110504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.045314066112041473 0 0.4801507294178009 
		0 0 0 0 0 0 0 0 0 0.19408878684043884 0 0.089986942708492279 -0.4353959858417511 
		0 0 0.48600363731384277 0.13589136302471161 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0.0014849205035716295 
		-0.99000000953674316 0 0.5822330117225647 0.5903480052947998 0 0 -0.056897081434726715 
		0 0 0 0 -0.042743846774101257 0 0 0 0 -0.052436251193284988 -0.23914910852909088 
		0.067659936845302582 0.058075804263353348 0 0 0 -0.31215187907218933 0 0 0.80266696214675903 
		0 0 0 -0.31214591860771179 0 0 0.66000312566757202 0 0 0 0.0014849205035716295 0 
		0 0 0 0 0 0.82221561670303345 0 0 -0.056926872581243515 -0.041422277688980103 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0031642571557313204 0.0045158490538597107 0.0037779617123305798 
		0 -0.19861443340778351 -0.26481381058692932 0 0.50814723968505859 0 0 0 0 0 0 0 0.65998739004135132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075168758630752563 0 0 0 0 -0.41099882125854492 
		0 0 0.16572536528110504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30010673403739929 -0.80554723739624023 
		0 0.4801507294178009 0 0 0 0 0 0 0 -0.99000000953674316 0 0.5822330117225647 0.5903480052947998 
		0.20996896922588348 -0.4353959858417511 0 0 0.48600363731384277 0.045296255499124527 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7648472C-374E-A17A-A28E-1D8EA3CC5EC7";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 1.0814534035603396
		 10 1 31 1.4843502584215571 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 0.99686780064121083
		 200 1 204 0.010000000000000009 205 0.1598173834871229 208 0.96875719147666395 213 1.4843502584215571
		 223 1.4843502584215571 225 1.2551036629234986 226 0.010000000000000009 228 1.3584668546162579
		 230 1 242 1 246 0.64680305114439718 249 0.99518412238357412 253 1 261 1 265 1 267 0.99878491306179684
		 268 0.99075475884929509 269 0.98784913351496095 270 0.99586619858122793 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 0.99686780064121083
		 336 0.99686780064121083 337 0.99482438444469246 351 0.99482438444469246 358 0.99482438444469246
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.5267607710339437
		 367 1.5267607710339437 370 1.9905536051681376 371 2.0314311180751785 378 2.0925335580768785
		 382 2.0925335580768785 385 2.0925335580768785 389 2.0925335580768785 390 2.0925335580768785
		 391 0.0099999999999997868 392 0.0099999999999997868 393 1.6882253543200452 395 2.0856232374924475
		 398 1.6882253543200452 399 0.0099999999999997868 400 0.0099999999999997868 401 1.6272658190444986
		 405 1.5504299301232563 412 1.1103172614441328 419 1 421 0.89822747024267513 422 0.72668774150112581
		 423 0.65529633803267728 426 0.88145638668465498 433 0.98182131901921865 443 0.7794713473980116
		 492 0.7794713473980116 497 0.7794713473980116 504 0.7794713473980116 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 0.99686780064121083
		 520 0.99686780064121083 521 0.99482438444469246 526 0.99482438444469246 527 0.99482438444469246
		 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.3378996132967482 612 1.3378996132967482
		 613 0.33163355985890819 614 0.16390602063251744 615 1 617 0.99992174030901559 621 0.99726573621094761
		 630 0.99726573621094761 631 0.99726573621094761 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 1.115884117801849 713 1.3378996132967482
		 728 1.3378996132967482 729 1.2131223111226628 730 0.010000000000000009 731 0.010000000000000009
		 732 1.2933633013599788 733 1.3378996132967482 736 1.3378996132967482 760 1.3378996132967482
		 761 1.2131223111226628 762 0.010000000000000009 763 0.010000000000000009 764 1.2933633013599788
		 765 1.3378996132967482 768 1.3378996132967482 775 1.3378996132967482 776 1.3378996132967482
		 777 1.1137159157840302 778 0.026614824290651651 779 0.011509270905982194 780 0.34861208536962041
		 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009 805 0.1598173834871229
		 808 0.96875719147666395 820 1.0986579619455039 821 0.50500000000000012 822 0.010000000000000009
		 823 0.010000000000000009 826 0.57376960455377257 829 1.2668408050518278 837 1.3378996132967482
		 860 1.3378996132967482 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 -0.0019371556118130684 
		0.00313219940289855 0 0.26966974139213562 0 0 0 -0.23173727095127106 0 0 0 0 -0.0041963877156376839 
		0 0 0 0 -0.0036452608183026314 -0.0098500382155179977 0.0084014451131224632 0.0067568994127213955 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 -0.0019371556118130684 0 0 0 0 0 0 0.75838041305541992 
		0 0 0.36789059638977051 0.012747630476951599 0 0 0 0 0 0 0 0.59610533714294434 0 
		-1.1921936273574829 0 0 0 -0.18798105418682098 -0.27521553635597229 -0.16495813429355621 
		-0.18220990896224976 -0.1214638277888298 0 0.097957029938697815 0 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50315380096435547 0 0 -0.00023477907234337181 -0.0053909420967102051 
		0 0 0 0 -0.41099882125854492 0 0 0.66394978761672974 0 0 -0.37433192133903503 0 0 
		0.13360893726348877 0 0 0 -0.37433192133903503 0 0 0.13361658155918121 0 0 0 0 -0.65564239025115967 
		-0.045314066112041473 0 0.49424535036087036 0 0 0 0 0 0 0 0 0 0.26966974139213562 
		0 0 -0.54432898759841919 0 0 0.62842041254043579 0.38931727409362793 0 0 0 0 0 0 
		0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 -0.0019372111419215798 
		-0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 0 -0.078942634165287018 
		0 0 0 0 -0.0026711402460932732 0 0 0 0 -0.0018235845491290092 -0.0098398793488740921 
		0.0085789049044251442 0.0073636793531477451 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 
		0 0 0 -0.32999685406684875 0 0 0.66000312566757202 0 0 0 -0.0019372111419215798 0 
		0 0 0 0 0 0.75838041305541992 0 0 0.12263254076242447 0.089232325553894043 0 0 0 
		0 0 0 0 1.1921936273574829 0 -0.3974054753780365 0 0 0 -0.32896751165390015 -0.27521440386772156 
		-0.047131665050983429 -0.091102346777915955 -0.12146730720996857 0 0.22856795787811279 
		0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50318259000778198 
		0 0 -0.00046955142170190811 -0.12471997737884521 0 0 0 0 -0.41099882125854492 0 0 
		0.66394978761672974 0 0 -0.3743533194065094 0 0 0.13360893726348877 0 0 0 -0.37433192133903503 
		0 0 0.13360893726348877 0 0 0 0 -0.65564239025115967 -0.80554723739624023 0 0.49424535036087036 
		0 0 0 0 0 0 0 -0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 -0.54432898759841919 
		0 0 0.62842041254043579 0.1297699511051178 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CA2FB3AB-4144-A2AF-DC35-B7A9D2241DD0";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 4 1 6 0.36480470782934749 8 1.0814534035603396
		 10 1 31 1.4843502584215571 43 1 45 0.27668922222656067 137 0.27668922222656067 138 0.27668922222656067
		 139 0.010000000000000009 140 0.71561172577256027 142 1 145 1 148 1 150 1.001228588726131
		 200 1 204 0.010000000000000009 205 0.1598173834871229 208 0.96875719147666395 213 1.4843502584215571
		 223 1.4843502584215571 225 1.2551036629234986 226 0.010000000000000009 228 1.3584668546162579
		 230 1 242 1 246 0.64680305114439718 249 0.99518412238357412 253 1 261 1 265 1 267 0.99878491306179684
		 268 0.99075475884929509 269 0.98784913351496095 270 0.99586619858122793 271 0.70554354308814204
		 274 1 283 1 285 0.48470120040431836 286 0.010000000000000009 287 0.010000000000000009
		 288 0.48470120040431836 294 1 298 1 320 1 322 0.48470120040431836 323 0.010000000000000009
		 324 0.010000000000000009 325 0.71561172577256027 327 1 330 1 333 1 335 1.001228588726131
		 336 1.001228588726131 337 1.0017183812587351 351 1.0017183812587351 358 1.0017183812587351
		 360 0.010000000000000009 361 0.010000000000000009 363 0.71561172577256027 365 1.3397551294321688
		 367 1.3397551294321688 370 1.4065207974306866 371 1.4124053613657188 378 1.4212014032923654
		 382 1.4212014032923654 385 1.4212014032923654 389 1.4212014032923654 390 1.4212014032923654
		 391 0.010000000000000009 392 0.010000000000000009 393 1.2653295936568296 395 1.4202066243131899
		 398 1.2653295936568296 399 0.010000000000000009 400 0.010000000000000009 401 1.2418280347232011
		 405 1.2122057096261021 412 1.0425303048900671 419 1 421 0.89822747024267513 422 0.72668774150112581
		 423 0.65529633803267728 426 0.88145638668465498 433 0.98182131901921865 443 0.7794713473980116
		 492 0.7794713473980116 497 0.7794713473980116 504 0.7794713473980116 507 0.010000000000000009
		 508 0.010000000000000009 509 0.71561172577256027 511 1 514 1 517 1 519 1.001228588726131
		 520 1.001228588726131 521 1.0017183812587351 526 1.0017183812587351 527 1.0017183812587351
		 600.96 1 602.96 1 604.96 0.59966013443652688 607 1.7250236293042731 612 1.7250236293042731
		 613 1.537042247952138 614 0.16390602063251744 615 1 617 1 621 1.0006524610434431
		 630 1.0006524610434431 631 1.0006524610434431 700 1 708 1 709 0.86300039191273914
		 710 0.010000000000000009 711 0.010000000000000009 712 1.3094461258056114 713 1.7250236293042731
		 728 1.7250236293042731 729 1.4066843191264253 730 0.010000000000000009 731 0.010000000000000009
		 732 1.5070824707235742 733 1.7250236293042731 736 1.7250236293042731 760 1.7250236293042731
		 761 1.4066843191264253 762 0.010000000000000009 763 0.010000000000000009 764 1.5070824707235742
		 765 1.7250236293042731 768 1.7250236293042731 775 1.7250236293042731 776 1.7250236293042731
		 777 1.3388129482966085 778 0.034648278397736654 779 0.019542725013067197 780 0.34861208536962041
		 781 1 782 1 783 1 784 1 785 1 786 1 793 1 800 1 804 0.010000000000000009 805 0.1598173834871229
		 808 0.96875719147666395 820 1.0986579619455039 821 0.50500000000000012 822 0.010000000000000009
		 823 0.010000000000000009 826 0.57376960455377257 829 1.5931681798833541 837 1.7250236293042731
		 860 1.7250236293042731 862 1 864 1 866 1 870 1 880 1;
	setAttr -s 164 ".kit[6:163]"  1 1 1 1 18 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 1 1 1 18 1 1 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 1 1 2 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kot[6:163]"  1 18 1 1 1 18 1 18 
		1 1 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 1 18 1 18 1 18 1 1 18 1 
		18 1 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 164 ".kwl[1:163]" no no no no no yes yes yes yes no no no 
		no no yes no yes yes yes yes yes yes yes yes yes no yes no no no yes no yes yes yes 
		yes yes no no no no no no yes no no no no no no no no yes yes yes yes yes no no no 
		yes yes no no no no no no yes no no no yes no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes no no yes yes yes;
	setAttr -s 164 ".kix[6:163]"  0.36666664481163025 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		1.6666665077209473 0.13333320617675781 0.033336639404296875 0.09999847412109375 0.16666793823242188 
		0.39999961853027344 0.094636917114257812 0.033880233764648438 0.066667556762695312 
		0.085882186889648438 0.36535263061523438 0.16238021850585938 0.09075164794921875 
		0.13333511352539062 0.53333473205566406 0.33473396301269531 0.0666656494140625 0.033336639404296875 
		0.033382415771484375 0.032312393188476562 0.031110763549804688 0.16334724426269531 
		0.78461265563964844 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.19999885559082031 0.13405036926269531 0.78461265563964844 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.46666622161865234 0.23333358764648438 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.23333358764648438 
		0.13333320617675781 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.23333263397216797 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.23333358764648438 
		0.33333301544189453 1.6333332061767578 0.16666793823242188 0.23333168029785156 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.46533203125 0.066667556762695312 0.0666656494140625 0.23466682434082031 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.13669252395629883 0.29999923706054688 0.03333282470703125 2.3000011444091797 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 1 0.03333282470703125 1 1 0.03333282470703125 1 1 1 0.03333282470703125 
		1 1 0.033334732055664062 1 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		1 0.03333282470703125 1 1 0.23333358764648438 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19915741682052612 0.19915741682052612 0.064828276634216309 
		0.066666603088378906 0.066390395164489746 0.13315844535827637 0.33333396911621094;
	setAttr -s 164 ".kiy[6:163]"  0 0 0 0 0 0.33000001311302185 0 0 0 0.00058790092589333653 
		-0.0012285887496545911 0 0.26966974139213562 0 0 0 -0.23173727095127106 0 0 0 0 -0.0041963877156376839 
		0 0 0 0 -0.0036452608183026314 -0.0098500382155179977 0.0084014451131224632 0.0067568994127213955 
		0 0 0 -0.65999686717987061 0 0 0.14143030345439911 0 0 0 -0.66000312566757202 0 0 
		0.32999685406684875 0 0 0 0.00058790092589333653 0 0 0 0 0 0 0.66487759351730347 
		0 0 0.052960064262151718 0.0018350954633206129 0 0 0 0 0 0 0 0.23231886327266693 
		0 -0.46463108062744141 0 0 0 -0.072471804916858673 -0.1061030700802803 -0.11223512887954712 
		-0.18220990896224976 -0.1214638277888298 0 0.097957029938697815 0 0 0 0 0 0 0 0.33001258969306946 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56394416093826294 0 0 0 0.0012864732416346669 0 0 0 
		0 -0.41099882125854492 0 0 0.85751181840896606 0 0 -0.8574872612953186 0 0 0.65382349491119385 
		0 0 0 -0.85751181840896606 0 0 0.65386086702346802 0 0 0 0 -0.84518766403198242 -0.045314066112041473 
		0 0.49022862315177917 0 0 0 0 0 0 0 0 0 0.26966974139213562 0 0 -0.54432898759841919 
		0 0 0.7915840744972229 0.67966169118881226 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[6:163]"  0.7333332896232605 3.0666666030883789 3.5 
		3.5 0.03333282470703125 0.066666603088378906 0.09999847412109375 0.099999904632568359 
		0.19999885559082031 0.033333778381347656 0.13333368301391602 0.033336639404296875 
		0.09999847412109375 0.16666793823242188 0.39999961853027344 0.024862289428710938 
		0.032238006591796875 0.033336639404296875 0.044786453247070312 0.30970573425292969 
		0.081470489501953125 0.10335731506347656 0.13333320617675781 0.53333473205566406 
		0.05701446533203125 0.05669403076171875 0.033353805541992188 0.03330230712890625 
		0.034086227416992188 0.035213470458984375 0.027957916259765625 0.59505271911621094 
		0.066667556762695312 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.19999980926513672 0.13257408142089844 2.5623607635498047 0.066667556762695312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.09999847412109375 
		0.10000038146972656 0.19999885559082031 0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.23333358764648438 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.033333778381347656 0.23333358764648438 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.23333263397216797 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.23333358764648438 0.33333301544189453 1.6333332061767578 0.16666793823242188 
		0.23333168029785156 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.033334732055664062 2.46533203125 0.066666603088378906 
		0.0666656494140625 0.06800079345703125 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.13333320617675781 3.1624345779418945 0.03333282470703125 
		2.3000011444091797 1 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.5 1 0.033334732055664062 1 1 0.03333282470703125 
		1 0.80000114440917969 1 0.03333282470703125 1 1 0.03333282470703125 1 0.23333358764648438 
		1 0.03333282470703125 0.03333282470703125 0.59253156185150146 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.23333168029785156 1 0.13333368301391602 
		0.033336639404296875 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.32581007480621338 0.32581007480621338 0.066666603088378906 0.066989421844482422 
		0.13388872146606445 0.32649385929107666 0.33333396911621094;
	setAttr -s 164 ".koy[6:163]"  0 0 0 0 0 0.6600000262260437 0 0 0 0.00058791774790734053 
		-0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 0 -0.078942634165287018 
		0 0 0 0 -0.0026711402460932732 0 0 0 0 -0.0018235845491290092 -0.0098398793488740921 
		0.0085789049044251442 0.0073636793531477451 0 0 0 -0.33000314235687256 0 0 0.84856969118118286 
		0 0 0 -0.32999685406684875 0 0 0.66000312566757202 0 0 0 0.00058791774790734053 0 
		0 0 0 0 0 0.66487759351730347 0 0 0.0176536925137043 0.012845510616898537 0 0 0 0 
		0 0 0 0.46463108062744141 0 -0.15487998723983765 0 0 0 -0.12682592868804932 -0.10610263794660568 
		-0.032067704945802689 -0.091102346777915955 -0.12146730720996857 0 0.22856795787811279 
		0 0 0 0 0 0 0 0.65998739004135132 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56397640705108643 
		0 0 0 0.02976134791970253 0 0 0 0 -0.41099882125854492 0 0 0.85751181840896606 0 
		0 -0.85753637552261353 0 0 0.65382349491119385 0 0 0 -0.85751181840896606 0 0 0.65382349491119385 
		0 0 0 0 -0.84518766403198242 -0.80554723739624023 0 0.49022862315177917 0 0 0 0 0 
		0 0 -0.99000000953674316 0 0.80896294116973877 0.81908661127090454 0 -0.54432898759841919 
		0 0 0.7915840744972229 0.22654956579208374 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1F7A5250-7047-DFF0-F34C-2882DF224617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 45 11 83 42 88 61 79 131 46 873 47 912 23;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode expression -n "expression2";
	rename -uid "A3009E4E-9E42-961D-3CFA-40B9ED7E534B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "EE4C4964-6645-6587-2E62-E0A0B0F19094";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  800 0 889.955 110;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "29EC413C-ED42-1C20-054F-DE865ADFE2D7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F4036DA1-5F43-FA31-46BD-7380F37143E4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "081CF246-2F40-AB92-A52F-BBB5DB131D64";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "CDDB7306-1147-DBCC-91F1-15A97472FDDA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "21098D0D-534A-4B6E-9160-92A53A998C74";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5B4972F5-3446-015F-4339-B1A02C6A99E9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "15C8FD28-5A4B-BB87-2FF0-3C941FD1987D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "02D00AAC-294E-F555-3CF5-7B8198AE6603";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "DFD42A97-6B4A-8878-7ECB-6A8E474ACBFC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A3E0F919-A546-D268-D665-39B83804164E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CAF5C888-754A-59D7-F291-FAB47E870861";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "174E749E-8C4D-A13C-D908-DF8FFB48F50B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  151 0 200 0 335 0 336 0 337 0 351 0 492 0
		 497 0 504 0 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0
		 786 0 800 0 880 0;
	setAttr -s 24 ".kit[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 24 ".kot[1:23]"  2 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[1:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[2:23]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 1.6333332061767578 2.6666679382324219;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 4.5000004768371582 2.6666679382324219;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "D1203CDA-3142-A58F-1513-6D906A28B3AD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0"
		2 ":newCam_modelPanelViewSelectedSet" "dsm" " -s 49";
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FD08E5E4-B649-C98C-F54D-B097F2E706E5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9452FE38-B24B-39CC-0C38-CFA3B1B7E54D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4C217815-B440-9270-F894-89A9D5C48D4C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "81FACC74-984F-D13C-261D-E0B8E1A0918E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "CB0BA43E-2E47-AF91-FE71-6880605558FF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "60774A7A-DC47-8DC1-8AED-FC9F61D4146D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8E5FFBE2-D947-84E2-1F53-8F902240D831";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1B3B37FA-0C4C-2785-09AC-16AB220A95EE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1CDFD0C0-FF4C-E12B-19C2-3AAA691E9FEA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A2CD972D-B84C-1609-50EE-42A4A8331A4F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "12C06AD2-1C4D-E412-3FB6-5C9504527045";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5BED515F-6246-120E-8C36-5480D41E8683";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "09C64AFD-4245-C893-0348-12BA3EA2363E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "23BA3A6B-C34D-CF97-9ED5-5793E6C65C88";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "85D3241B-0341-9A3C-8CC8-339FE6F786E6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "5FDFD3A6-9648-3601-8125-7E971117B50F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "D0EB731C-9747-4124-63A0-B6B18DC10DD2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "A1D7BAF3-F343-6A28-7095-E08B9A5EB52D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "03C5D84E-DF44-A88C-D41A-B7AD45BEA236";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "0028EF76-564C-BD63-7D3F-E6BB7C7E6903";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  335 0 336 0 337 0 351 0 492 0 497 0 504 0
		 519 0 520 0 521 0 526 0 527 0 600 0 630 0 631 0 700 0 707 0 722 0 747 0 786 0 800 0
		 880 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 4.6999998092651367 0.16666793823242188 
		0.23333168029785156 0.5 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.033334732055664062 2.4333324432373047 1 0.03333282470703125 2.3000011444091797 
		0.23333358764648438 0.5 0.83333206176757812 1 0.46666526794433594 2.6666679382324219;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333778381347656 0.033333778381347656 
		0.46666622161865234 0.03333282470703125 0.16666793823242188 0.23333168029785156 0.5 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.033334732055664062 
		2.4333324432373047 1 0.03333282470703125 2.3000011444091797 1 0.5 0.83333206176757812 
		1.3000011444091797 0.46666526794433594 2.6666679382324219 2.6666679382324219;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "EA7258AF-1A4F-9903-FCBF-98BCB04EBB7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 40 11 80 42 89 61 85 131 39 873 41 912 23;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "E7E846E3-B742-30D7-1ACB-34A55090BC85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 106 5 57 37 56 61 104 99 105 137 36 202 68
		 206 114 220 57 228 104 260 115 285 33 322 36 351 48 364 232 390 49 398 49 413 233
		 508 36 603 93 610 42 704 63 711 93 730 190 802 68 807 124 821 42 841 122 861 64 912 33;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 30 ".kix[16:29]"  0.86701399087905884 0.27146011590957642 
		0.045191880315542221 0.49301275610923767 0.11152217537164688 0.065869711339473724 
		0.0068239890970289707 0.12044993788003922 0.038859497755765915 0.024351747706532478 
		0.49301251769065857 0.060495089739561081 0.026582363992929459 0.054756402969360352;
	setAttr -s 30 ".kiy[16:29]"  0.49828386306762695 -0.96244972944259644 
		-0.99897831678390503 0.87002211809158325 -0.99376189708709717 0.99782824516296387 
		0.99997669458389282 -0.99271941184997559 -0.99924463033676147 -0.99970346689224243 
		-0.8700222373008728 0.9981684684753418 -0.99964660406112671 -0.99849975109100342;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "56C1D60D-9545-CB7A-318B-858FC19209C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  37 100 61 100 99 100 137 100 202 100 206 100
		 220 100 228 100 260 100 285 100 322 100 351 100 364 100 390 100 398 100 413 100 467 100
		 508 100 603 100 610 100 704 100 711 100 730 100 802 100 807 100 821 100 841 100 861 100;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "6DA73887-E84F-1A26-44EE-09BCC6793533";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  37 100 61 100 99 100 137 100 202 100 206 100
		 220 100 228 100 260 100 285 100 322 100 351 100 364 100 390 100 398 100 413 100 467 100
		 508 100 603 100 610 100 704 100 711 100 730 100 802 100 807 100 821 100 841 100 861 100;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "0CB8DB8A-4548-052B-EE41-37A9C011128E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  37 1 61 1 99 1 137 1 202 1 206 1 220 1 228 1
		 260 1 285 1 322 1 351 1 364 1 390 1 398 1 413 1 467 1 508 1 603 1 610 1 704 1 711 1
		 730 1 802 1 807 1 821 1 841 1 861 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "81EBDEE9-0B40-C0CC-DFB7-FA9D7F318341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 121 5 62 37 61 61 119 99 120 137 39 202 73
		 206 129 220 62 228 119 260 130 285 36 322 39 351 51 364 253 390 52 398 52 413 254
		 467 71 508 39 603 108 610 45 704 68 711 108 730 210 802 73 807 139 821 45 841 137
		 861 69 912 36;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 526;
	setAttr -av ".unw" 526;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
	setAttr -s 3 ".gn";
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
connectAttr "x_geo_lyr.di" "xRN.phl[51]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[54]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[56]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[58]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[61]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[62]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[63]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[65]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[66]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[67]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[74]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[76]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[77]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[78]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[79]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[81]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[86]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[87]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[95]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[98]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[99]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[100]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[101]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[103]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[104]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[105]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[106]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[110]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[111]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[114]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[117]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[118]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[120]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[121]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[122]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[123]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[124]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[137]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "xRN.phl[257]" "xRN.phl[258]";
connectAttr "xRN.phl[259]" "xRN.phl[260]";
connectAttr "xRN.phl[261]" "xRN.phl[262]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 928859359 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"|refCam_01|refCam_01Shape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/moolysegal/workspace/Localwork/ref/reactions/Me/behAndTake_01.mov\" 639900673 \"\" \"movie\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_failgame_v01.ma

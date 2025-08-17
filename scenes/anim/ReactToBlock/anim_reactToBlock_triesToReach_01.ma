//Maya ASCII 2016 scene
//Name: anim_reactToBlock_triesToReach_01.ma
//Last modified: Thu, Dec 28, 2017 09:37:58 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "5A086229-C746-35F9-B5CC-B5899ACB6201";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.889091268524837 19.070583265309391 2.2330082383579786 ;
	setAttr ".r" -type "double3" -14.738352729601074 -90.600000000005053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEBDEA01-E04C-E1D7-6735-EB9CE07C405A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 76.55740228249924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4866645709041735 3.7326819729884471 1.1506191199994467 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15AD8EC7-964C-0D7B-B5BE-23BD32476679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC3AB6BD-ED4D-7B48-F4C3-A2AF896506F8";
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
	rename -uid "C713C90C-2844-31F2-B8CF-9595E7CA6E29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D826D18-2E4C-F332-6036-7F972B2AE22E";
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
	rename -uid "219427B3-8D4E-753A-EEDE-E9BC56593DCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8D03478-494D-316D-F7F2-1C9F1F6DCAF1";
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
	rename -uid "41946FFD-4545-D972-002C-32939EAC3603";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 334 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E6B57A7-A646-70A9-E014-DAAD40D57C4F";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "96716AE4-7746-BF73-97CF-99A7AD5A8094";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F3C758D-8B4C-9AF8-F0BF-7BAC6FE3332D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78610ACC-8143-FA6E-2E4C-C495DEA297C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FC73E0D-F348-3C69-26DF-1387B1108E34";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2544CB86-8749-F038-3130-CA8FCCC83A5C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C2532D89-CF41-EA49-935A-65B23620AEE2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_triestoreach_01";
	setAttr ".ac[0].ace" 123;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "18D65BF5-C54A-587E-E79D-17842E5752F1";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
	setAttr -s 183 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 20
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[83]" ""
		"xRN" 314
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -156.43789692396629221"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 26.52869987487792613"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21557567381513643"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90608026548551379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.39652912575463917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.39652912575463917"
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
		"translateZ" " -av -15.64378969239662887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -26.52869912486367454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00098038073569739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00098038073569739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[84]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[85]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[86]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[87]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[88]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[89]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[90]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[257]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "559D00E7-BC42-4447-674E-B8B92ACFB381";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DBB0F79F-0C4F-3A4C-01F8-B688ACC4A62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 1 80 1 82 0.010000000000000009 84 0.010000000000000002 85 0.01
		 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763 114 0.91685683101242033
		 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "335ABABE-1242-DC65-C0A7-AEB1362D8123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 0.69849427956762844 80 0.69849427956762844 82 0.010000000000000009
		 84 0.010000000000000002 85 0.01 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763
		 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027
		 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9BC3F71D-984E-5444-C7B2-B0A7DF87DC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 -0.30991467198242795
		 40 -0.30991467198242795 50 -0.30991467198242795 80 -0.30991467198242795 82 0 84 0
		 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "824612D8-3547-5AE2-6888-4E86343587AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 80 0 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "37AC161F-B844-E231-782B-C7BF2F3BDD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 0.69849427956762844
		 80 0.69849427956762844 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1
		 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC4C4796-014C-4473-AF96-359CF00B2ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 -0.30991467198242795
		 40 -0.30991467198242795 50 -0.30991467198242795 80 -0.30991467198242795 82 0 84 0
		 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "744B49AD-6643-6FE1-399A-A093DD943063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 80 0 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F6B1F787-0F44-1163-A246-A88D3D009F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 0.69849427956762844
		 80 0.69849427956762844 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1
		 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2A0B60D4-0949-F082-D22F-89AA593AA4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 14 0.078582687114701996
		 16 0 40 0.16717009046104697 50 0.09021877511952979 80 0 82 0 84 0 85 0 87 0 89 0
		 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[6:23]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[6:23]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8B347BA6-624D-F5FB-D57A-0F8C8436D84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 8 0 10 0 12 0 16 0 40 0 50 0 80 0
		 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2C4F2093-3C41-9B3F-57E1-F6AA2B843667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 8 0 10 0 12 0 16 0 40 0 50 0 80 0
		 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F717D7F9-584B-7BE9-3CD0-3CB55470BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 8 1 10 1.2714648772298465 12 1.2714648772298465
		 16 1 40 1.2911490608301268 50 1.1819681545113252 80 1.1819681545113252 82 1.2714648772298465
		 84 1.2714648772298465 85 1.2714648772298465 87 1.2714648772298465 89 1 91 1 96 1
		 110 1 112 1 114 1 116 1 119 1 124 1 148 1;
	setAttr -s 23 ".kit[5:22]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A07C99D7-1242-A652-8E9D-5FA664AA3683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 24 1.3489420789166293
		 40 1.3094516997656238 50 0.69849427956762844 80 0.69849427956762844 82 1 84 1 85 1
		 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  3 1 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  3 1 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[6:23]"  1 0.97620540857315063 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[6:23]"  0 -0.21684780716896057 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 0.97620540857315063 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[6:23]"  0 -0.21684779226779938 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "14C3EE51-074F-88FF-6A1F-83BBE1E1FAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 14 -0.0095833006243930124
		 16 0 40 -0.052943788134635593 50 -0.024376994728846572 80 0 82 0 84 0 85 0 87 0 89 0
		 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[6:23]"  1 18 1 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[6:23]"  1 18 1 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[6:23]"  1 1 0.997994065284729 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[6:23]"  0.00015566380170639604 0 0.063307918608188629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 0.997994065284729 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1;
	setAttr -s 24 ".koy[6:23]"  0.00015566380170639604 0 0.063307918608188629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "FCF4AC6A-E94C-87AD-D89D-8FA6F266873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 8 0 10 0 12 0 16 0 40 0 50 0 80 0
		 82 0 84 0 85 0 87 0 89 -0.025429004701681635 91 -0.025429004701681635 96 -0.025429004701681635
		 110 -0.025429004701681635 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "30BB3F5F-7144-79E2-829F-9493DB73D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 8 0 10 0 12 0 16 0 40 0 50 0 80 0
		 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3FBF688F-6044-2CD7-1F95-B7916D57516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 8 1 10 1.2714648772298465 12 1.2714648772298465
		 16 1 40 1.4615421301250791 50 1.2714648772298465 80 1.2714648772298465 82 1.2714648772298465
		 84 1.2714648772298465 85 1.2714648772298465 87 1.2714648772298465 89 1 91 1 96 1
		 110 1 112 1.0000968386161448 114 1.0003899097525148 116 1.000700990682343 119 1.0009803807356974
		 124 1.0009803807356974 148 1.0009803807356974;
	setAttr -s 23 ".kit[5:22]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  3 18 18 1 18 18 18 1 
		1 18 18 1 18 18 18 18 5 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 0.9999956488609314 0.99998974800109863 
		0.99999374151229858 1 0.16666668653488159 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0.0029243130702525377 
		0.0045310980640351772 0.0035428020637482405 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 1 1 1 1 1 1 0.9999956488609314 0.99998974800109863 
		0.99999374151229858 1 0 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0.0029243130702525377 
		0.0045310980640351772 0.0035428020637482405 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6F20BD72-A54D-6DFD-8551-488CD0245E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 24 1.3648633815308573
		 40 1.2867315008463167 50 0.69849427956762844 80 0.69849427956762844 82 1 84 1 85 1
		 87 1 89 0.93458980245509782 91 0.93458980245509782 96 0.93458980245509782 110 0.93458980245509782
		 112 1.0000968386161448 114 1.0003899097525148 116 1.000700990682343 119 1.0009803807356974
		 124 1.0009803807356974 148 1.0009803807356974;
	setAttr -s 24 ".kit[5:23]"  3 1 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  3 1 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[6:23]"  1 0.91548645496368408 1 1 1 1 1 1 1 1 1 
		1 0.99991303682327271 0.99998974800109863 0.99999374151229858 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[6:23]"  0 -0.40234878659248352 0 0 0 0 0 0 0 0 
		0 0 0.013187066651880741 0.0045310980640351772 0.0035428020637482405 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 0.91548639535903931 1 1 1 1 1 1 1 1 1 
		1 0.99991303682327271 0.99998974800109863 0.99999374151229858 1 0 1;
	setAttr -s 24 ".koy[6:23]"  0 -0.40234878659248352 0 0 0 0 0 0 0 0 
		0 0 0.013187066651880741 0.0045310980640351772 0.0035428020637482405 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AF04CAD8-D140-25C8-623C-43A63828D413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 -0.090317617104166636
		 40 -0.090317617104166636 50 -0.090317617104166636 80 -0.090317617104166636 82 0 84 0
		 85 0 87 0 89 -0.36217880203523123 91 -0.36217880203523123 96 -0.36217880203523123
		 110 -0.36217880203523123 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8E9C2134-924B-A27E-BCD6-C1B9AFDABB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 80 0 82 0 84 0 85 0 87 0 89 -7.4856978293884673 91 -7.4856978293884673 96 -7.4856978293884673
		 110 -7.4856978293884673 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "972046C8-3F40-7D81-1CCF-068D421AD381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 0.69849427956762844
		 80 0.69849427956762844 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1
		 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1C6479D0-9349-3678-A35B-28A448DA6109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 -0.090317617104166636
		 40 -0.090317617104166636 50 -0.090317617104166636 80 -0.090317617104166636 82 0 84 0
		 85 0 87 0 89 -0.36217880203523123 91 -0.36217880203523123 96 -0.36217880203523123
		 110 -0.36217880203523123 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B6A89588-384E-561A-55B4-6CB4AF5373AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 80 0 82 0 84 0 85 0 87 0 89 -7.4856978293884673 91 -7.4856978293884673 96 -7.4856978293884673
		 110 -7.4856978293884673 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F88E635C-3A4E-793B-31E3-868DB9B22D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 0.69849427956762844
		 80 0.69849427956762844 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1
		 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4714E3CC-124B-C774-AB57-ECB5E86F024E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 1.2173287966750652 80 1.2173287966750652
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FA7A08AF-2D4D-D43B-6347-D9845598FA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 0.85029720083047733 80 0.85029720083047733
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6D7BDB42-4B49-2DC6-C554-D289125936F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 1.2173287966750652 80 1.2173287966750652
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "626697B8-B048-3E23-2CF5-029003C60FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 0.85029720083047733 80 0.85029720083047733
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "45DD7D6E-9346-8B95-3AB2-69A1E7F7FF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.79 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 1.2173287966750652 80 1.2173287966750652
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "253A7BAD-6B4A-E88C-0B2A-5BB0D57BC98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.4100000000000001 10 0.010000000000000009
		 12 0.010000000000000009 16 1 26 1.2173287966750652 40 1.2173287966750652 50 0.85029720083047733
		 80 0.85029720083047733 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01
		 89 1 91 1 96 1 110 1 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397
		 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2DE9B9D2-CE40-3876-4546-5DAC0F9A8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 51 -0.045597019500916686 52 0.11283582023410887 53 -0.045597019500916686 54 0.11283582023410887
		 55 -0.045597019500916686 56 0.11283582023410887 57 -0.045597019500916686 58 0.11283582023410887
		 59 -0.045597019500916686 60 0.11283582023410887 61 -0.045597019500916686 62 0.10813431059485668
		 63 -0.045597019500916686 64 0.11283582023410887 65 -0.045597019500916686 66 0.11283582023410887
		 67 -0.045597019500916686 68 0.11283582023410887 69 -0.045597019500916686 70 0.11283582023410887
		 71 -0.045597019500916686 72 0.11283582023410887 73 -0.045597019500916686 74 0.11753729868867246
		 75 -0.045597019500916686 76 0.11283582023410887 77 -0.045597019500916686 78 0.11283582023410887
		 79 -0.045597019500916686 80 0.11283582023410887 81 -0.045597019500916686 82 0.11283582023410887
		 83 -0.045597019500916686 84 0.11283582023410887 85 -0.045597019500916686 86 0 104 0
		 106 0 108 0 109 0 111 0 113 0 115 0 120 0 134 0 136 0 138 0 140 0 143 0 148 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 59 ".kix[5:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159;
	setAttr -s 59 ".kiy[5:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[5:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[5:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E0D12EE9-B94F-292A-BC9D-EDB7D2D1E560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0.14 10 0.17113142523031144 12 -0.53895711209878627
		 16 0 26 -0.076671502688952842 40 -0.076671502688952842 50 -0.076671502688952842 80 -0.076671502688952842
		 82 -0.098441925447544487 84 -0.49087909528491708 85 -0.52471177202907093 87 -0.53895711209878627
		 89 -0.12974936187855202 91 0.058996988141563178 96 0 110 0 112 -0.12585524922630606
		 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 9 3 1 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 9 3 1 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 0.71433073282241821 0.31201770901679993 
		0.90124881267547607 1 0.21763737499713898 1 1 1 1 1 1 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 -0.69980835914611816 -0.95007634162902832 
		-0.43330195546150208 0 0.97602963447570801 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 0.71433073282241821 0.31201770901679993 
		0.90124881267547607 1 0.21763737499713898 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 -0.69980835914611816 -0.95007634162902832 
		-0.43330195546150208 0 0.97602963447570801 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "41C81588-8648-2460-C35D-D6AD0BE20971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 8 0 10 0 12 0 16 0 26 0 40 0 50 0
		 80 0 82 0 84 0 85 0 87 0 89 0 91 0 96 0 110 0 112 0 114 0 116 0 119 0 124 0 148 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2B95920A-434E-CC5D-82D1-46AAE76D7C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 5 1 8 1.3570362876722404 9 1.3690630126988714
		 10 1.8183993966477745 12 1.8183993966477745 14 1.179136979951112 16 1 26 1 40 1 50 1
		 80 1 82 1.8183993966477745 84 1.8183993966477745 85 1.8183993966477745 87 1.8183993966477745
		 89 1.1912312713566806 91 1.123917627484589 96 1 110 1 112 1.4141482269781118 114 1.1805107423676313
		 116 1.0417088932988974 119 1 124 1 148 1;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 0.7734336256980896 
		1 1 1 0.33705183863639832 0.67837119102478027 1 0.16666668653488159 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 -0.63387727737426758 
		0 0 0 -0.94148612022399902 -0.73471939563751221 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 0.77343368530273438 
		1 1 1 0.33705183863639832 0.67837119102478027 1 0 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 -0.6338772177696228 
		0 0 0 -0.94148612022399902 -0.73471933603286743 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1C4D2CC3-B047-0927-B154-C39001C1DAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.5070362876722405 10 0.07466529748513695
		 12 0.074665297485137061 16 1 26 1 40 0.67144407738023215 50 0.51983302829904277 80 0.51983302829904277
		 82 0.074665297485137061 84 0.074665297485137047 85 0.074665297485137047 87 0.074665297485137047
		 89 1.1912312713566806 91 1.31583098844232 96 1 110 1 112 0.21516790056414545 114 1.1805107423676313
		 116 1.0417088932988974 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 0.85741400718688965 1 1 1 1 1 1 1 1 
		1 1 1 1 0.67837119102478027 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 -0.51462739706039429 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73471939563751221 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 0.85741394758224487 1 1 1 1 1 1 1 1 
		1 1 1 1 0.67837119102478027 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 -0.51462733745574951 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73471933603286743 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "210DD56A-1447-A4BA-2EF0-53BEB409BDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 1
		 80 1 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "66D63182-A044-EA04-E5CB-8D91E85F45AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1 10 1 12 1 16 1 26 1 40 1 50 1
		 80 1 82 1 84 1 85 1 87 1 89 1 91 1 96 1 110 1 112 1 114 1 116 1 119 1 124 1 148 1;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DADF5BE4-8746-4633-0D09-72BE2136A9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 1 80 1 82 0.010000000000000009 84 0.010000000000000002 85 0.01
		 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763 114 0.91685683101242033
		 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "608B5F7A-5143-194E-9D28-37BE82F17D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 0.69849427956762844 80 0.69849427956762844 82 0.010000000000000009
		 84 0.010000000000000002 85 0.01 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763
		 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027
		 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A8F9EE7-4643-CB2A-EC57-E3B4D9AEE27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 1 80 1 82 0.010000000000000009 84 0.010000000000000002 85 0.01
		 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763 114 0.91685683101242033
		 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CB5BA2CD-D243-1F71-C759-18851F673DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 0.69849427956762844 80 0.69849427956762844 82 0.010000000000000009
		 84 0.010000000000000002 85 0.01 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763
		 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027
		 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "923022A0-E64A-76F8-4141-17A76889BD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 1 80 1 82 0.010000000000000009 84 0.010000000000000002 85 0.01
		 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763 114 0.91685683101242033
		 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8012FD07-AF41-A70B-D5B0-CCBB45E6EE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.34 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1 40 1 50 0.69849427956762844 80 0.69849427956762844 82 0.010000000000000009
		 84 0.010000000000000002 85 0.01 87 0.01 89 1.2 91 1.2 96 1.2 110 1.2 112 0.97935042835514763
		 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027 124 0.79094659436192027
		 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.42603081464767456 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90470868349075317 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8F5CA55D-3249-CB48-F93A-7EB15AA67D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.79 10 0.010000000000000009 12 0.010000000000000009
		 16 1 26 1.2173287966750652 40 1.2173287966750652 50 1.2173287966750652 80 1.2173287966750652
		 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01 89 1 91 1 96 1 110 1
		 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397 119 0.79094659436192027
		 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3076F318-D749-CBBD-0A3D-EDA44A624786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 8 1.4100000000000001 10 0.010000000000000009
		 12 0.010000000000000009 16 1 26 1.2173287966750652 40 1.2173287966750652 50 0.85029720083047733
		 80 0.85029720083047733 82 0.010000000000000009 84 0.010000000000000002 85 0.01 87 0.01
		 89 1 91 1 96 1 110 1 112 0.97935042835514763 114 0.91685683101242033 116 0.85052287887351397
		 119 0.79094659436192027 124 0.79094659436192027 148 0.79094659436192027;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 1 18 18 18 
		1 1 18 18 1 18 18 18 18 5 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0.16666668653488159 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278505086898804 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.84854155778884888 
		0.71915334463119507 0.79790359735488892 1 0 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52912873029708862 
		-0.69485139846801758 -0.60278511047363281 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C69E3C08-1447-D660-E7E2-7D808711C1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "736FF855-F245-6793-FCE3-889D1F155C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8757FE83-C641-77D8-6553-11BC40E5073D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "724590DC-9E41-9F75-F5D3-FB93441E92B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "45248FF9-344F-EE67-B39D-1E90A0AE18EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FB18964F-904F-32EF-577F-359D6202DEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C0F0A6B0-8D43-336C-DA38-158472798E0D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 10 0 23 0 24 0 25 0 55 0 56 0 57 0
		 81 0 83 0 85 0 88 0 95 0 99 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "56B013F5-234D-8363-007A-FF93356273B2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 7.0014496740306091 3 6.6624794426259664
		 10 -3.5283002420855212 14 7.9761235175289649 20 8.7325146086332595 25 8.7325146086332595
		 26 8.7325146086332595 30 11.066043502255679 33 9.961596364392042 36 12.641009886457633
		 39 11.14175578524868 42 13.708599513394415 44 12.151541533711077 47 15.450901606961692
		 49 12.72966280790132 51 18.013084888327342 53 13.340911762731093 55 20.12301053396715
		 58 14.139661132567042 60 22.063685283282688 62 17.12314229187189 64 23.366596678132012
		 66 20.529619245900545 71 23.857998769766951 76 25.866650457698906 83 23.769904110287957
		 93 -13.102591646528298 96 -15.110162613931143 101 -14.653846407906855 108 -13.897065166073142
		 120 -15.643789692396629;
	setAttr -s 31 ".kit[2:30]"  1 18 18 3 18 18 18 18 
		18 18 3 18 3 18 18 18 18 18 18 18 18 9 18 1 18 
		1 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 18 18 3 18 18 18 18 
		18 18 3 18 3 18 18 18 18 18 18 18 18 9 18 1 18 
		1 18 1 18;
	setAttr -s 31 ".kwl[0:30]" no no no no yes no yes no no yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.23333334922790527 0.13333332538604736 
		0.20000001788139343 0.16666662693023682 0.033333361148834229 0.13333332538604736 
		0.10000002384185791 0.10000002384185791 0.099999904632568359 0.10000002384185791 
		0.066666722297668457 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.16666650772094727 
		0.16666674613952637 0.099999904632568359 0.33333325386047363 0.099999904632568359 
		0.16666650772094727 0.23333287239074707 0.40000009536743164;
	setAttr -s 31 ".kiy[2:30]"  0 1.5127819776535034 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 2.6685137748718262 0 -6.2902388572692871 -20.075675964355469 
		0 0.50545698404312134 0 0;
	setAttr -s 31 ".kox[2:30]"  0.13333332538604736 0.20000001788139343 
		0.16666662693023682 0.033333361148834229 0.13333332538604736 0.10000002384185791 
		0.10000002384185791 0.099999904632568359 0.10000002384185791 0.066666722297668457 
		0.10000002384185791 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.16666650772094727 0.16666674613952637 
		0.23333334922790527 0.26666665077209473 0.10000014305114746 0.16666674613952637 0.23333334922790527 
		0.39999985694885254 0.40000009536743164;
	setAttr -s 31 ".koy[2:30]"  0 2.2691733837127686 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 2.6685175895690918 0 -16.773984909057617 -6.0227127075195312 
		0 0.70764046907424927 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F9D5867A-9E47-10F6-0358-D2B948627194";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 10 0 23 0 24 0 25 0 26 0 67 0 81 0
		 83 0 85 0 88 0 95 0 99 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kwl[0:13]" no no yes yes yes yes no yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[7:13]"  0.066774845123291016 0.021909713745117188 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.23333334922790527 
		0.13333320617675781;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  0.69369363784790039 0.13333332538604736 
		0.066666603088378906 0.10000014305114746 0.23333334922790527 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8C53CAD2-4841-BB5B-7282-D784FB2F0703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F3EBC800-B64E-2BB2-A547-4CA8DBB8020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "50F86B15-8942-3E39-D121-9E94F540DDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8F475661-6547-EF20-FC49-54A1DFB942C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A5315CFA-AD4D-9172-1A9C-60B86CEBC5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "36BFB5AA-0D48-338D-3827-28A4D0FA8AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1179E101-A341-E593-08D0-E9B7362AFDEA";
	setAttr ".tan" 3;
	setAttr -s 33 ".ktv[0:32]"  0 -31.196640552449615 6 -33.139591658834881
		 10 -35.100768152054926 13 0.30523618333102831 18 -21.821869177131912 25 -26.973495857003339
		 55 -28.767077907855935 57 -25.769435785107103 60 -31.045682010451049 63 -21.804952071928756
		 66 -31.435187618525394 68 -23.625666526295728 70 -33.410784080315771 72 -28.012108106590691
		 74 -35.067163399027315 75 -27.867787145811885 76 -36.884023546744942 77 -31.550130191305048
		 78 -37.711742036749747 79 -33.903912825780083 80 -37.757452237224129 81 -34.93598652323945
		 82 -36.210135186351323 84 -30.10122750791578 88 9.4790916968205838 94 -14.647262984628741
		 102 9.4558033197636124 107 9.4558033197636124 110 11.829706469357864 114 -23.440477093902992
		 115 -26.282892078765904 116 -26.528699124863675 126 -26.528699124863675;
	setAttr -s 33 ".kit[1:32]"  1 1 3 18 9 3 3 3 
		3 18 3 3 3 3 3 3 18 1 1 1 3 3 1 18 18 
		1 3 3 1 1 1 1;
	setAttr -s 33 ".kot[1:32]"  1 1 3 18 9 3 3 3 
		3 18 3 3 3 3 3 3 18 1 1 1 3 3 1 18 18 
		1 3 3 1 1 1 1;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no no no;
	setAttr -s 33 ".kix[1:32]"  0.19166666269302368 0.17366006970405579 
		0.099999994039535522 0.16666668653488159 0.2333332896232605 1 0.066666603088378906 
		0.10000002384185791 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333344459533691 0.20000004768371582 0.26666665077209473 0.16666650772094727 0.10000014305114746 
		0.16666650772094727 0.034845113754272461 0.043015480041503906 0.23333358764648438;
	setAttr -s 33 ".kiy[1:32]"  -0.07249913364648819 0 0 -0.19267044961452484 
		-0.022932896390557289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027485927566885948 0 0 0.16472680866718292 
		0 0 0 0 0 -0.40424588322639465 -0.017049804329872131 0 0;
	setAttr -s 33 ".kox[1:32]"  0.1252010315656662 0.099999994039535522 
		0.16666668653488159 0.2333332896232605 1 0.066666603088378906 0.10000002384185791 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.20000004768371582 0.26666665077209473 0.099999904632568359 0.10000014305114746 
		0.13333320617675781 0.037989377975463867 0.026304244995117188 0.23333358764648438 
		0.33333325386047363;
	setAttr -s 33 ".koy[1:32]"  -0.047358084470033646 0 0 -0.26973855495452881 
		-0.098283857107162476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002748505212366581 0 0 0.32945430278778076 
		0 0 0 0 0 -0.092142708599567413 -0.012870416045188904 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FA9A3641-A649-B90C-2591-00ADC929C4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1CD9D68C-8C4C-4F3F-501E-4BACC502AC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "87CAE81B-AB4D-D282-B5AE-3DA54A2C9E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B718810F-C347-6EB8-2CD4-7AA043FF233F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "CA70C045-7941-C858-5FD6-79B87E833D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "19234C3D-2D47-71C7-C3F8-9D9BFAA99845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "53F43644-B644-1B9D-E6F0-D8ADBF28539A";
	setAttr ".tan" 3;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 13 0 18 -39.569581288969225 21 -49.003889414532765
		 25 -50.825824702853637 46 -50.825824702853637 48 -47.63418827850213 50 -50.098835976133856
		 52 -45.582565053467334 54 -49.325074415354912 56 -44.894776999441625 58 -48.335906247904035
		 60 -42.453911021659998 62 -47.994272352108773 64 -42.963476808467995 66 -46.939619482151969
		 67 -44.052590658286 68 -47.656075675139938 69 -44.906733264846707 70 -47.870658824668489
		 71 -44.591847135032076 72 -47.870658824668489 73 -44.591847135032076 74 -47.870658824668489
		 75 -44.664555490786476 76 -47.870658824668489 77 -44.501829364927147 78 -47.870658824668489
		 79 -43.748439023763311 80 -47.870658824668489 81 -44.501829364927147 82 -48.937720795176539
		 84 -48.937720795176539 85 -46.587191904940511 88 0 90 -29.584967597692774 93 0 95 -25.520566470048564
		 97 0 99 0 101 0 112 0 114 -25.481525486702587 117 0;
	setAttr -s 45 ".kit[0:44]"  18 18 18 1 18 1 3 18 
		3 3 3 3 3 3 3 3 3 3 3 18 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 18 3 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  18 18 18 1 18 1 3 18 
		3 3 3 3 3 3 3 3 3 3 3 18 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 18 3 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kwl[0:44]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no yes no yes;
	setAttr -s 45 ".kix[3:44]"  0.20000001788139343 0.099999964237213135 
		0.13333332538604736 0.69999998807907104 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.058372735977172852 0.033333301544189453 0.10000014305114746 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.066666603088378906 0.10000014305114746;
	setAttr -s 45 ".kiy[3:44]"  -0.4094206690788269 -0.071547210216522217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12307340651750565 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[3:44]"  0.099999904632568359 0.13333332538604736 
		0.2666667103767395 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.066666603088378906 0.10000014305114746 0.10000014305114746;
	setAttr -s 45 ".koy[3:44]"  -0.20471027493476868 -0.095396310091018677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36922109127044678 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F0959F7D-E44D-F38B-FD5C-4FA1EEEFBC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4824F2AE-5F4F-9CA1-B9E9-61B6B13129D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3FA6A1DC-4744-77EF-DA9A-BDBB06EC0436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "4B7652EF-6440-BAAD-D023-30B6F3D53BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F832F8A3-2B4F-9411-DF8B-1380D0452560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7DEDF27F-E140-A4BB-9B98-3594DBD97C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "25401187-3342-1E7D-E9A6-3D9075F7C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "245E7593-9D41-7127-D1F2-129A9E17959C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "9F449146-0745-F601-2FE3-618971ADC777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "E765D94D-4D4D-FE80-F802-A9BEF0B8E8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DACF0153-D547-E74D-6195-F589C23A2696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "15ABB667-1E4B-7D5A-F45B-DC888E803040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "EBAF37D8-9445-DC3F-A58D-A79414919F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "B7294D2E-ED4A-AF40-9714-DC8358A7C370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 10 0 20 0 25 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8DDEA91-2C48-F3E1-561B-0EB3498161A2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 123 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "36B707ED-2146-E38D-2546-FF9A88CE8854";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "374E4F15-3747-A21F-1350-04811DCDFFA3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0736F185-244E-32E2-C570-21B5B06F3111";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A781A219-5F4D-3980-75E0-38A0CF202B00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 11 17 62 112 33;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9595D86B-AC4A-4776-D96F-C68B348EF481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 25 17 123 112 48;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A514D015-B445-58CD-07EE-42BE98679C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 39 21 292 112 70;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "21214333-F84A-83A1-F543-ECBDD700F209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "74EA00A5-9E42-2393-BA76-178D594353EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1605BB9C-6448-FD84-AF7F-FB962201062E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 123;
	setAttr -av ".unw" 123;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 38 ".st";
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
	setAttr -s 38 ".s";
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
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[84]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[91]" "xRN.phl[92]";
connectAttr "xRN.phl[93]" "xRN.phl[94]";
connectAttr "xRN.phl[95]" "xRN.phl[96]";
connectAttr "xRN.phl[97]" "xRN.phl[98]";
connectAttr "xRN.phl[99]" "xRN.phl[100]";
connectAttr "xRN.phl[101]" "xRN.phl[102]";
connectAttr "xRN.phl[103]" "xRN.phl[104]";
connectAttr "xRN.phl[105]" "xRN.phl[106]";
connectAttr "xRN.phl[107]" "xRN.phl[108]";
connectAttr "xRN.phl[109]" "xRN.phl[110]";
connectAttr "xRN.phl[111]" "xRN.phl[112]";
connectAttr "xRN.phl[113]" "xRN.phl[114]";
connectAttr "xRN.phl[115]" "xRN.phl[116]";
connectAttr "xRN.phl[117]" "xRN.phl[118]";
connectAttr "xRN.phl[119]" "xRN.phl[120]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "xRN.phl[126]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "xRN.phl[129]" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
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
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[191]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[192]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[193]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[197]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[198]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[203]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[204]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[205]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[210]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[211]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[212]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[213]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[216]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[217]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[219]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[220]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[223]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[224]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[226]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[227]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[228]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[229]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[230]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[231]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[235]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[236]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[237]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[238]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[239]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[242]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[243]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[244]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[245]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[246]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[247]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[248]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[249]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[250]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[251]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[252]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[253]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[254]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[255]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[256]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[257]";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[30]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[81]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[83]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 651852096 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_triesToReach_01.ma

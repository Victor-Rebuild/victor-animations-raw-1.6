//Maya ASCII 2016 scene
//Name: anim_rtpkeepaway_playerreaction_01.ma
//Last modified: Sat, Apr 15, 2017 11:20:27 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "DCFFB282-CB40-6E8E-3E2B-9898C17340BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0130145727139102 12.917554365894876 30.507551277103722 ;
	setAttr ".r" -type "double3" -12.938352729571479 -15.399999999999491 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "673CB43B-FE44-3248-6580-DC85592745A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.544270487012447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.011202590231540854 6.0977892204811184 2.5731310103744551 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D48CB3C7-7646-9E2D-EED7-C2A0048878D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32F22A62-8A43-7BF9-2171-D187978C5F55";
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
	rename -uid "7E7D4899-394E-4AC8-320C-09B5015250FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1302E620-F644-C72F-D2C0-CEB5ADB9BEBE";
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
	rename -uid "E0CCF5C4-5247-D3EB-D3BB-6DA78E9CFDAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65754394-8142-1D72-BA81-5DBBECA82754";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "12690771-2947-27ED-A439-DB9FBF8506DF";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".t" -type "double3" -0.20579111482996079 7.7027767930756168 5.4747286014258574 ;
	setAttr ".r" -type "double3" -29.4 -0.80000000000000016 2.4850505776603589e-17 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "6AF5E912-0741-1D4D-7389-999383AD38F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 3.3835284368131999;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
	setAttr ".tp" -type "double3" -0.37936470959121954 6.1528577336917794 2.5272392344109038 ;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "D4BED988-7044-C78C-6E06-DD86EA747CCF";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 269 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Loop_Start:Play__Robot_Sfx__Scan_Loop_Stop:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "ED6A9109-4E4B-FB82-2354-38957BF98071";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "36F2780B-724D-CC09-BC5D-C0B60844AD07";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9EB45AE-1A43-C1EF-4004-C8AFF6ED95D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7ED75E9C-7E4F-6E85-1000-52BF9EF0078C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "123BB6D6-5248-F6D7-805F-DF9B03757733";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E7A2DF94-A946-242B-3CF8-DC84B5B338F0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6D9EF89D-EE47-D18C-A376-A89842D23EEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpkeepaway_playeryes_01";
	setAttr ".ac[0].ace" 71;
	setAttr ".ac[1].acn" -type "string" "anim_rtpkeepaway_playeryes_02";
	setAttr ".ac[1].acs" 600;
	setAttr ".ac[1].ace" 686;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_rtpkeepaway_playeryes_03";
	setAttr ".ac[2].acs" 700;
	setAttr ".ac[2].ace" 785;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_rtpkeepaway_playerno_01";
	setAttr ".ac[3].acs" 100;
	setAttr ".ac[3].ace" 200;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_rtpkeepaway_playerno_02";
	setAttr ".ac[4].acs" 250;
	setAttr ".ac[4].ace" 390;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_rtpkeepaway_playerno_03";
	setAttr ".ac[5].acs" 450;
	setAttr ".ac[5].ace" 576;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2FDC71A-0940-B20D-E35A-7A82C6A20951";
	setAttr ".b" -type "string" "playbackOptions -min 450 -max 576 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "5C114171-2C44-22EA-4B82-24B4EF183660";
	setAttr -s 278 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 10
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		"xRN" 508
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0.2651964902748194 0 -0.0012360782869634546"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0.24871828207819563 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -22.41393383408687257"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
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
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.04417653603523386 5.03929634827363682 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.60829877867358206"
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
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[94]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[95]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[98]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[99]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[236]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[259]" "xRN.placeHolderList[260]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[261]" "xRN.placeHolderList[262]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[269]" "xRN.placeHolderList[270]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[271]" "xRN.placeHolderList[272]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[273]" "xRN.placeHolderList[274]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[277]" "xRN.placeHolderList[278]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[279]" "xRN.placeHolderList[280]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[281]" "xRN.placeHolderList[282]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[283]" "xRN.placeHolderList[284]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[285]" "xRN.placeHolderList[286]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[287]" "xRN.placeHolderList[288]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[289]" "xRN.placeHolderList[290]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[291]" "xRN.placeHolderList[292]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[293]" "xRN.placeHolderList[294]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[295]" "xRN.placeHolderList[296]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[297]" "xRN.placeHolderList[298]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[299]" "xRN.placeHolderList[300]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[301]" "xRN.placeHolderList[302]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[303]" "xRN.placeHolderList[304]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[307]" "xRN.placeHolderList[308]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[309]" "xRN.placeHolderList[310]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[311]" "xRN.placeHolderList[312]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[313]" "xRN.placeHolderList[314]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[315]" "xRN.placeHolderList[316]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[317]" "xRN.placeHolderList[318]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[319]" "xRN.placeHolderList[320]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[321]" "xRN.placeHolderList[322]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[323]" "xRN.placeHolderList[324]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[325]" "xRN.placeHolderList[326]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[327]" "xRN.placeHolderList[328]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[329]" "xRN.placeHolderList[330]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[331]" "xRN.placeHolderList[332]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[333]" "xRN.placeHolderList[334]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[335]" "xRN.placeHolderList[336]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[337]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[338]" 
		"xRN.placeHolderList[339]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[340]" 
		"xRN.placeHolderList[341]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[342]" 
		"xRN.placeHolderList[343]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[344]" 
		"xRN.placeHolderList[345]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[346]" 
		"xRN.placeHolderList[347]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[348]" 
		"xRN.placeHolderList[349]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[350]" 
		"xRN.placeHolderList[351]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[352]" 
		"xRN.placeHolderList[353]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[354]" 
		"xRN.placeHolderList[355]" "x:data_node.back_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[356]" 
		"xRN.placeHolderList[357]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[358]" 
		"xRN.placeHolderList[359]" "x:data_node.right_brightness_light"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[360]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A3B3C46B-DB49-17AC-2011-1B825AE97B25";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "EDA7B145-1C4A-6045-15DC-18A6159F17C6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AB81AB96-4046-ADD3-2490-00818B0DF933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "168CA9DA-AF41-8A08-4208-B289E92D59EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8AD7B539-AC49-0312-074B-2A8AC4315ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "68867384-BA4C-0E17-7D7E-05BEAFBD7B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D186A4DA-D344-1722-610D-04AD6E875216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B6A26E37-AA45-7667-378F-FBA512AF4F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F17AF8A2-0D40-F324-1C27-AAB90107B751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "52E193B1-614D-4890-07F4-179EC8AF7963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AE7FAB12-3B42-78DF-CE0B-C586FB8AFAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0426AD94-F748-E7A1-653B-EF8A76000C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "2354EBE5-7F45-0017-2AC1-5BA3A72D77D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D82B6670-5A48-57DB-7209-7FA3D0C1F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "327191B4-214E-C5A9-9A52-EC8DE1B23D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0D3AB5F1-BE49-53AF-1AFC-7FAC442F36BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "D6243D0D-0940-CEF1-B3C8-F093DD7F3987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "900E07DD-2540-2A9F-2C57-5B8CB2A1D370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "3B34DD69-1646-20B4-76E3-3081587437C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "BF161C81-A444-B438-F44F-5DBA70964E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4C642C83-D444-86B5-7859-C28EE08F2D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1 6 0.76562166112725083 7 0.93064213931634476
		 12 1 18 1 20 1 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009
		 24 1.103235285643489 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009
		 45 0.010000000000000009 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1
		 59 0.89996442222891293 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34
		 118 1.34 121 1.34 122 1.34 127 1.34 130 2.1580740390110074 132 1.5073465139866604
		 134 2.1739364808842261 137 2.5634044255997339 142 2.5634044255997339 148 2.5634044255997339
		 161 2.5634044255997339 162 2.2577210153811351 163 2.1350211216918535 175 2.1350211216918535
		 178 0.01 179 0.01 180 0.01 182 0.01 185 2.5244890664073614 190 2.5244890664073614
		 191 0.53943899461144484 192 0.010000000000000009 193 0.010000000000000009 194 0.73032706058178831
		 196 0.84607105269002303 197 0.85052287887351397 200 1 202 1 250 0.99647390938011116
		 252 0.99647390938011116 253 0.22984317530295528 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 1.1630392254261872 262 1.1630392254261872 267 0.84798005217149319
		 274 0.78096077592884106 284 0.78096077592884106 285 0.78096077592884106 286 0.010000000000000009
		 287 0.010000000000000009 288 0.078005076057610784 289 0.24028763934989361 291 0.76423154178250163
		 293 0.78562745879197582 296 1.0125592883021364 297 0.68663604072517725 298 0.010000000000000009
		 299 0.010000000000000009 300 0.10099635738102397 301 0.68663604072517725 303 1.0474785344455442
		 305 1.0914921790010779 311 1.3436004429333885 317 1.4067931098200674 319 1.1849163755867329
		 320 0.81093845953992172 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687
		 338 1.0965549208216869 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467
		 477 1.4799812875167553 484 1.1245107339598084 489 1.1245107339598084 490 1.5859462513280682
		 491 1.7125016335877805 495 1.7041310196951163 532 1.7041310196951163 533 0.31392455609370207
		 534 0.010000000000000009 535 0.81265659609167151 537 0.90252438444312555 538 0.81265659609167151
		 561 1.1245107339598084 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009
		 565 0.13902028745801842 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666
		 616 0.6286807485324053 617 0.74104125392157727 619 0.88552055055808676 622 0.997764033167304
		 625 0.99898226498594045 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692
		 654 0.97765858050373933 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009
		 669 0.010000000000000009 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1
		 681 1 683 1 686 1 691 1 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649
		 707 0.81445841045104184 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353
		 718 0.010000000000000009 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203
		 724 1 733 0.86369968377042416 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009
		 737 0.010000000000000009 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1
		 758 1 769 1 770 1 771 0.89996442222891293 772 0.054804072952597593 773 0.039698519567928137
		 774 0.37256969162621445 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685712039470673 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 1 1 0.15589004755020142 1 1 1 1 0.15377277135848999 
		1 1 1 1 1 1 1 1 0.026503667235374451 1 1 0.18855071067810059 0.92826378345489502 
		0.92826378345489502 1 0.16666668653488159 1 1 0.067426905035972595 1 1 0.11487084627151489 
		1 1 0.75755739212036133 1 1 1 1 1 0.27807497978210449 0.14420062303543091 0.72037261724472046 
		0.72037261724472046 1 0.066349886357784271 1 1 0.12120639532804489 0.10506998002529144 
		0.45070478320121765 0.6691819429397583 0.78534877300262451 1 0.16551209986209869 
		0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 
		0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.11266010999679565 1 1 1 0.059710200875997543 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 0.15956392884254456 0.18738843500614166 0.36281883716583252 
		0.54452019929885864 0.99933278560638428 0.99998664855957031 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 
		1 1 0.099999904632568359 1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 
		0.10729443281888962 0.07494363933801651 1 1 0.16212864220142365 0.1573842316865921 
		1 0.6571999192237854 0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 
		1 1 0.11039730906486511 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 1 
		1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620338201522827 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 0 0 0.98777443170547485 0 0 0 0 -0.98810619115829468 0 0 0 0 0 0 0 0 -0.99964874982833862 
		0 0 0.98206353187561035 0.37192258238792419 0.37192258238792419 0 0 0 0 -0.99772423505783081 
		0 0 0.99338042736053467 0 0 -0.65276861190795898 0 0 0 0 0 0.96055936813354492 0.98954850435256958 
		0.69358712434768677 0.69358712434768677 0 -0.99779641628265381 0 0 0.99262732267379761 
		0.99446487426757812 0.89267301559448242 0.74309855699539185 0.61905360221862793 0 
		-0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 
		0 0 0 0 -0.23680202662944794 0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.64255434274673462 0 0 0.99363356828689575 0 0 0 -0.99821579456329346 
		0 0.99662035703659058 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 0 0 0 0 
		0 0 0 0 0 -0.99774026870727539 0 0 0 0.98718756437301636 0.98228591680526733 0.93185967206954956 
		0.83874768018722534 0.036522429436445236 0.0051598651334643364 0 0 -0.68953126668930054 
		0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 0.89551770687103271 
		0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 0 -0.75371634960174561 
		-0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388760328292847 
		-0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685710549354553 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 1 1 0.15589004755020142 1 1 1 1 0.15377277135848999 
		1 1 1 1 1 1 1 1 0.026503667235374451 1 1 0.18855071067810059 0.92826378345489502 
		0.92826372385025024 1 1 0.23333358764648438 1 0.067426905035972595 1 1 0.11487084627151489 
		1 1 0.75755739212036133 1 1 1 1 1 0.27807497978210449 0.14420062303543091 0.72037261724472046 
		0.72037267684936523 1 0.066349886357784271 1 1 0.12120639532804489 0.10506998747587204 
		0.45070478320121765 0.66918188333511353 0.78534877300262451 1 0.16551209986209869 
		0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 
		1 1 0.76624017953872681 1 1 0.11266012489795685 1 1 1 0.059710193425416946 1 0.082145005464553833 
		1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 
		1 1 1 0.067188799381256104 1 1 1 0.15956394374370575 0.18738843500614166 0.36281883716583252 
		0.54452025890350342 0.99933278560638428 0.99998670816421509 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620338201522827 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 0 0 0.98777443170547485 0 0 0 0 -0.98810619115829468 
		0 0 0 0 0 0 0 0 -0.99964874982833862 0 0 0.98206353187561035 0.37192258238792419 
		0.37192255258560181 0 0 0 0 -0.99772423505783081 0 0 0.99338042736053467 0 0 -0.65276861190795898 
		0 0 0 0 0 0.96055936813354492 0.9895484447479248 0.69358712434768677 0.69358724355697632 
		0 -0.99779635667800903 0 0 0.99262732267379761 0.99446487426757812 0.89267301559448242 
		0.74309855699539185 0.61905360221862793 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 0.99363362789154053 0 0 0 -0.99821573495864868 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98718762397766113 
		0.98228591680526733 0.93185961246490479 0.83874768018722534 0.036522429436445236 
		0.0051598651334643364 0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 
		0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 
		-0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 
		0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "549E5A01-7B47-6D7B-86DF-4EAB2A09BE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1 6 0.76562166112725083 7 0.93064213931634476
		 12 1 18 1 20 1 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009
		 24 1.103235285643489 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009
		 45 0.010000000000000009 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1
		 59 0.89996442222891293 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34
		 118 1.34 121 1.34 122 1.34 127 1.34 130 1 132 0.5880252444496743 134 0.62602211710484568
		 137 1 142 1 148 1 161 1 162 0.65602097780494195 163 0.62602211710484568 175 0.62602211710484568
		 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.91952499708935465 192 0.010000000000000009
		 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303 197 0.85052287887351397
		 200 1 202 1 250 1.0023838354507288 252 1.0023838354507288 253 0.23279813833826424
		 254 0.010000000000000009 256 0.010000000000000009 258 0.71561172577256027 260 1.6544312809969441
		 262 1.6544312809969441 267 1.4378637078443297 274 1.3917955300465592 284 1.3917955300465592
		 285 1.3917955300465592 286 0.010000000000000009 287 0.010000000000000009 288 0.036500718294893222
		 289 0.22200121038268161 291 1.3973456062836687 293 1.3950033516678946 296 1.3973456062836687
		 297 0.99384535013466269 298 0.010000000000000009 299 0.010000000000000009 300 0.4082056667905094
		 301 0.99384535013466269 303 1.3981824185595866 305 1.3992371709422897 311 1.4052787472481609
		 317 1.4067931098200674 319 1.1849163755867329 320 0.81093845953992172 321 0.65529633803267728
		 324 1.1483533177561833 329 1.381219466670687 338 1.0965549208216869 350 1.0965549208216869
		 357 1.0965549208216869 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027
		 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.73032706058178831
		 380 0.84607105269002303 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.81265659609167151
		 463 0.81265659609167151 466 1.6276587891236467 477 1.4799812875167553 484 1.1245107339598084
		 489 1.1245107339598084 490 1.0834717595621111 491 1.072216225696689 495 1.0747574159772726
		 532 1.0747574159772726 533 0.31392455609370207 534 0.010000000000000009 535 0.81265659609167151
		 537 0.90252438444312555 538 0.81265659609167151 561 1.1245107339598084 562 0.49374201873776902
		 563 0.010000000000000009 564 0.010000000000000009 565 0.13902028745801842 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666 616 0.61461512880125224
		 617 0.72765295240094652 619 0.87848774069251023 622 0.997764033167304 625 0.99898226498594045
		 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692 654 0.97765858050373933
		 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009 669 0.010000000000000009
		 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649 707 0.81445841045104184
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203 724 1 733 0.86369968377042416
		 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009 737 0.010000000000000009
		 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 0.89996442222891293
		 772 0.054804072952597593 773 0.039698519567928137 774 0.37256969162621445 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685712039470673 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 0.21638788282871246 1 0.50484299659729004 1 1 1 
		1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826378345489502 1 0.16666668653488159 1 1 0.067027173936367035 
		1 1 0.080816440284252167 1 1 0.86040019989013672 1 1 1 1 1 0.38666912913322449 0.073285743594169617 
		1 1 1 0.047997962683439255 1 1 0.067607194185256958 0.1005014181137085 0.99887537956237793 
		0.99964606761932373 0.99982166290283203 1 0.16551209986209869 0.12489072978496552 
		1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 
		1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 
		1 0.76624011993408203 1 1 0.78681772947311401 1 1 1 0.059710200875997543 1 0.082145005464553833 
		1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 0.16317825019359589 0.19212080538272858 0.35437777638435364 0.52511131763458252 
		0.99933278560638428 0.99998664855957031 1 1 0.72425585985183716 1 0.84430050849914551 
		1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 1 1 0.099999904632568359 
		1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 0.10729443281888962 0.07494363933801651 
		1 1 0.16212864220142365 0.1573842316865921 1 0.6571999192237854 0.097677484154701233 
		0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730906486511 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620338201522827 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 -0.97630751132965088 0 0.86321127414703369 0 0 0 0 -0.93774455785751343 
		0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 0.37192258238792419 
		0.37192258238792419 0 0 0 0 -0.99775117635726929 0 0 0.99672907590866089 0 0 -0.50961893796920776 
		0 0 0 0 0 0.92221856117248535 0.99731099605560303 0 0 0 -0.99884742498397827 0 0 
		0.99771201610565186 0.99493688344955444 0.047410525381565094 0.026601839810609818 
		0.018886495381593704 0 -0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0.98206353187561035 
		0.37192714214324951 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 0 0 -0.61718547344207764 
		0 0 0 -0.99821579456329346 0 0.99662035703659058 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0.98659658432006836 0.98137122392654419 
		0.93510234355926514 0.85103356838226318 0.036522429436445236 0.0051598651334643364 
		0 0 -0.68953126668930054 0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 
		0.89551770687103271 0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 
		0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 
		0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99388760328292847 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 
		0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685710549354553 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 0.21638788282871246 1 0.50484293699264526 
		1 1 1 1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826372385025024 1 1 0.23333358764648438 1 0.067027166485786438 
		1 1 0.080816440284252167 1 1 0.86040019989013672 1 1 1 1 1 0.38666912913322449 0.073285743594169617 
		1 1 1 0.047997966408729553 1 1 0.067607194185256958 0.1005014181137085 0.99887537956237793 
		0.99964606761932373 0.99982166290283203 1 0.16551209986209869 0.12489073723554611 
		1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 
		1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 1 1 0.76624017953872681 
		1 1 0.78681766986846924 1 1 1 0.059710193425416946 1 0.082145005464553833 1 1 1 0.059709340333938599 
		1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 
		1 1 1 0.16317825019359589 0.19212080538272858 0.35437777638435364 0.52511131763458252 
		0.99933278560638428 0.99998670816421509 1 1 0.72425585985183716 1 0.84430050849914551 
		1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 1 1 1 1 1 
		1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 0.07494363933801651 
		1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 0.097677484154701233 
		0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 0.59252601861953735 
		1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620338201522827 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 -0.9763074517250061 0 0.86321121454238892 0 0 0 
		0 -0.93774455785751343 0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 
		0.37192258238792419 0.37192255258560181 0 0 0 0 -0.99775117635726929 0 0 0.99672907590866089 
		0 0 -0.50961887836456299 0 0 0 0 0 0.92221850156784058 0.99731099605560303 0 0 0 
		-0.99884742498397827 0 0 0.99771201610565186 0.99493694305419922 0.047410525381565094 
		0.026601837947964668 0.018886495381593704 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 -0.61718541383743286 0 0 0 -0.99821573495864868 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98659664392471313 
		0.98137128353118896 0.93510234355926514 0.85103356838226318 0.036522429436445236 
		0.0051598651334643364 0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 
		0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 
		-0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 
		0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9DDDAEF8-074A-9100-6631-5A82AB63D51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 -0.31033520513075696 25 -0.40743403769690861 29 -0.40743403769690861 32 -0.40743403769690861
		 36 -0.40743403769690861 38 -0.40743403769690861 42 -0.40743403769690861 43 0 44 0
		 45 0 46 -0.10563083094410466 47 -0.40743403769690861 49 -0.40743403769690861 53 -0.40743403769690861
		 57 -0.40743403769690861 59 -0.32139061576818068 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0 122 0 125 -0.045325411411163585 129 -0.052073452746202342
		 131 -0.052073452746202342 132 -0.052073452746202342 134 -0.052073452746202342 137 -0.052073452746202342
		 142 -0.052073452746202342 148 -0.052073452746202342 161 -0.052073452746202342 162 -0.080893653462132953
		 165 -0.052073452746202342 175 -0.052073452746202342 178 0 179 0 180 0 182 0 185 -0.052073452746202342
		 190 -0.052073452746202342 191 -0.026036726373101171 192 0 193 0 194 0 196 0 197 0
		 200 0 202 0 250 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0
		 286 0 287 0 288 -0.036476542531158736 289 -0.072952302373876954 291 -0.026997078592831708
		 293 0 296 -0.026997078592831708 297 0 298 0 299 0 300 0 301 0 303 -0.031067560837624904
		 305 -0.036198162969073279 311 -0.065586031420976743 317 -0.072952302373876954 319 -0.072952302373876954
		 320 -0.072952302373876954 321 -0.072952302373876954 324 -0.072952302373876954 329 -0.072952302373876954
		 338 -0.072952302373876954 350 -0.072952302373876954 357 -0.072952302373876954 360 0
		 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0 450 0
		 455 0 457 0 458 0 459 0 460 0 461 0 463 0 466 0 477 0 484 0 489 0 490 -0.017163508928803868
		 491 -0.021870850153404984 495 -0.020808061847636932 532 -0.020808061847636932 533 0
		 534 0 535 0 537 0 538 0 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0
		 602 0 604 0 607 0 609 0 610 0 611 0 612 0 613 0 614 0 616 -0.25076814349490817 617 -0.35146154344232128
		 619 -0.47595606283517683 622 -0.4042507953545395 625 -0.40743403769690861 635 -0.40743403769690861
		 651 -0.40743403769690861 652 -0.34524678035507045 653 -0.34524678035507045 654 -0.38554391815106553
		 656 -0.40743403769690861 661 -0.40743403769690861 666 -0.40743403769690861 667 -0.38670002238199297
		 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0 705 0 706 0
		 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0 734 0 735 0 736 0
		 737 0 738 -0.31033520513075696 739 -0.40743403769690861 742 -0.40743403769690861
		 749 -0.40743403769690861 751 -0.40743403769690861 752 -0.40743403769690861 754 -0.40743403769690861
		 758 -0.40743403769690861 769 -0.40743403769690861 770 -0.40743403769690861 771 -0.32139061576818068
		 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 1 1 1 0.16147826611995697 
		1 1 1 1 1 1 1 1 1 0.16147841513156891 1 1 1 1 0.25006252527236938 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98866927623748779 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78808075189590454 
		1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67458927631378174 1 
		0.87727212905883789 1 1 1 1 1 1 1 0.97436815500259399 0.99172592163085938 0.99580508470535278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 
		1 1 1 0.95017623901367188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27366539835929871 
		0.40585669875144958 1 1 1 1 1 1 1 0.84919071197509766 1 1 1 0.47233480215072632 1 
		1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.1614803820848465 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[5:222]"  0 0 0 0 0 -0.98687624931335449 0 0 0 0 
		0 0 0 0 0 -0.98687618970870972 0 0 0 0 0.96822971105575562 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.15011018514633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61557191610336304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73819327354431152 0 0.47999313473701477 
		0 0 0 0 0 0 0 -0.22495949268341064 -0.12837333977222443 -0.091499984264373779 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31171327829360962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96182495355606079 -0.9139367938041687 
		0 0 0 0 0 0 0 -0.52808642387390137 0 0 0 0.88141918182373047 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687589168548584 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.16147828102111816 
		1 1 1 1 1 1 1 1 1 0.16147841513156891 1 1 1 1 0.250062495470047 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98866927623748779 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78808075189590454 
		1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67458927631378174 1 
		0.87727212905883789 1 1 1 1 1 1 1 0.97436815500259399 0.99172592163085938 0.99580508470535278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.95017623901367188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 0.27366539835929871 0.4058566689491272 1 1 1 1 1 1 1 0.84919065237045288 
		1 1 1 0.47233480215072632 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.1614803820848465 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0 0 0 0 0 0 0 0 -0.98687624931335449 0 0 0 0 0.96822965145111084 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15011017024517059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61557191610336304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73819327354431152 0 0.47999313473701477 
		0 0 0 0 0 0 0 -0.22495949268341064 -0.12837335467338562 -0.091499984264373779 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31171327829360962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96182495355606079 -0.91393673419952393 
		0 0 0 0 0 0 0 -0.52808636426925659 0 0 0 0.88141918182373047 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687595129013062 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BC0AEDEF-1247-83D1-83D8-68ABB4660D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 129 0 131 0 132 0 134 0 137 0 142 0 148 0 161 0 162 0 165 0 175 0 178 0 179 0
		 180 0 182 0 185 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 0 252 0
		 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0
		 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0
		 321 0 324 0 329 0 338 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0
		 377 0 378 0 380 0 381 0 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0
		 466 0 477 0 484 0 489 0 490 0 491 0 495 0 532 0 533 0 534 0 535 0 537 0 538 0 561 0
		 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0
		 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0
		 656 0 661 0 666 0 667 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0
		 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0
		 733 0 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0
		 770 0 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B8C65028-C147-A632-8C29-C590E5865FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1.0947938784796352 25 1.0947938784796352 29 1.0947938784796352 32 1.0947938784796352
		 36 1.0947938784796352 38 1.0947938784796352 42 1.0947938784796352 43 1 44 1 45 1
		 46 1 47 1 49 1.0947938784796352 53 1.0947938784796352 57 1.0947938784796352 59 1.0134693996325435
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1
		 122 1 129 1 131 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 165 1 175 1 178 1 179 1
		 180 1 182 1 185 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 200 1 202 1 250 1 252 1
		 253 1 254 1 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1 289 1
		 291 1 293 1 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1 320 1
		 321 1 324 1 329 1 338 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1
		 377 1 378 1 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1
		 466 1 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1
		 562 1 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1
		 611 1 612 1 613 1 614 1 616 1 617 1.0085652157819267 619 1.0464711700776741 622 1.0940532631656092
		 625 1.0947938784796352 635 1.0947938784796352 651 1.0947938784796352 652 1.0803253491696019
		 653 1.0803253491696019 654 1.0897009084760187 656 1.0947938784796352 661 1.0947938784796352
		 666 1.0947938784796352 667 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1
		 691 1 700 1 704 1 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1
		 724 1 733 1 734 1 735 1 736 1 737 1 738 1.0947938784796352 739 1.0947938784796352
		 742 1.0947938784796352 749 1.0947938784796352 751 1.0947938784796352 752 1.0947938784796352
		 754 1.0947938784796352 758 1.0947938784796352 769 1.0947938784796352 770 1.0947938784796352
		 771 1.0134693996325435 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1
		 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.7257460355758667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.90686196088790894 0.88977783918380737 0.99975323677062988 1 1 1 1 1 0.98969471454620361 
		1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.63633817434310913 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.68796271085739136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42142775654792786 0.45639395713806152 0.022212892770767212 
		0 0 0 0 0 0.14319372177124023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77141016721725464 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.7257460355758667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 0.90686202049255371 0.8897777795791626 0.99975323677062988 
		1 1 1 1 1 0.98969465494155884 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63633823394775391 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.68796271085739136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42142778635025024 0.45639395713806152 
		0.022212892770767212 0 0 0 0 0 0.14319370687007904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77141016721725464 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5D3458E5-C24B-2B71-7E71-998EAEF24DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 -0.31143635750618498 25 -0.40963633654074372 29 -0.40963633654074372 32 -0.40963633654074372
		 36 -0.40963633654074372 38 -0.40963633654074372 42 -0.40963633654074372 43 0 44 0
		 45 0 46 -0.10620179614420561 47 -0.40963633654074372 49 -0.40963633654074372 53 -0.40963633654074372
		 57 -0.40963633654074372 59 -0.32139061576818068 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0 122 0 125 -0.045325411411163585 129 -0.052073452746202342
		 131 -0.052073452746202342 132 -0.052073452746202342 134 -0.052073452746202342 137 -0.052073452746202342
		 142 -0.052073452746202342 148 -0.052073452746202342 161 -0.052073452746202342 162 -0.082410506131392475
		 165 -0.052073452746202342 175 -0.052073452746202342 178 0 179 0 180 0 182 0 185 -0.052073452746202342
		 190 -0.052073452746202342 191 -0.026036726373101171 192 0 193 0 194 0 196 0 197 0
		 200 0 202 0 250 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0
		 286 0 287 0 288 -0.036476542531158736 289 -0.072952302373876954 291 -0.026997078592831708
		 293 0 296 -0.026997078592831708 297 0 298 0 299 0 300 0 301 0 303 -0.031067560837624904
		 305 -0.036198162969073279 311 -0.065586031420976743 317 -0.072952302373876954 319 -0.072952302373876954
		 320 -0.072952302373876954 321 -0.072952302373876954 324 -0.072952302373876954 329 -0.072952302373876954
		 338 -0.072952302373876954 350 -0.072952302373876954 357 -0.072952302373876954 360 0
		 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0 450 0
		 455 0 457 0 458 0 459 0 460 0 461 0 463 0 466 0 477 0 484 0 489 0 490 -0.017163508928803868
		 491 -0.021870850153404984 495 -0.020808061847636932 532 -0.020808061847636932 533 0
		 534 0 535 0 537 0 538 0 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0
		 602 0 604 0 607 0 609 0 610 0 611 0 612 0 613 0 614 0 616 -0.25289693806401292 617 -0.35762585379812845
		 619 -0.48913215181810704 622 -0.4068114373413344 625 -0.40963633654074372 635 -0.40963633654074372
		 651 -0.40963633654074372 652 -0.35462392869642417 653 -0.35462392869642417 654 -0.39027178766544457
		 656 -0.40963633654074372 661 -0.40963633654074372 666 -0.40963633654074372 667 -0.38780117180391055
		 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0 705 0 706 0
		 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0 734 0 735 0 736 0
		 737 0 738 -0.31143635750618498 739 -0.40963633654074372 742 -0.40963633654074372
		 749 -0.40963633654074372 751 -0.40963633654074372 752 -0.40963633654074372 754 -0.40963633654074372
		 758 -0.40963633654074372 769 -0.40963633654074372 770 -0.40963633654074372 771 -0.32701701433005825
		 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 1 1 1 0.16063259541988373 
		1 1 1 1 1 1 1 1 1 0.16063274443149567 1 1 1 1 0.25006210803985596 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98866927623748779 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78808075189590454 
		1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67458927631378174 1 
		0.87727212905883789 1 1 1 1 1 1 1 0.97436815500259399 0.99172592163085938 0.99580508470535278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 
		1 1 1 0.95017623901367188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26929312944412231 
		0.38982090353965759 1 1 1 1 1 1 1 0.876170814037323 1 1 1 0.45351633429527283 1 1 
		1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16063468158245087 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[5:222]"  0 0 0 0 0 -0.98701423406600952 0 0 0 0 
		0 0 0 0 0 -0.9870142936706543 0 0 0 0 0.96822983026504517 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15011018514633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61557191610336304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73819327354431152 0 0.47999313473701477 
		0 0 0 0 0 0 0 -0.22495949268341064 -0.12837333977222443 -0.091499984264373779 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31171327829360962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9630582332611084 -0.92089074850082397 
		0 0 0 0 0 0 0 -0.48200079798698425 0 0 0 0.89124798774719238 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701387643814087 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.16063261032104492 
		1 1 1 1 1 1 1 1 1 0.16063274443149567 1 1 1 1 0.25006210803985596 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98866927623748779 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78808075189590454 
		1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67458927631378174 1 
		0.87727212905883789 1 1 1 1 1 1 1 0.97436815500259399 0.99172592163085938 0.99580508470535278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.95017623901367188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 0.2692931592464447 0.38982090353965759 1 1 1 1 1 1 1 0.87617075443267822 
		1 1 1 0.45351633429527283 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.16063469648361206 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0 0 0 0 0 0 0 -0.9870142936706543 0 
		0 0 0 0 0 0 0 0 -0.9870142936706543 0 0 0 0 0.96822983026504517 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.15011017024517059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61557191610336304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73819327354431152 0 0.47999313473701477 
		0 0 0 0 0 0 0 -0.22495949268341064 -0.12837335467338562 -0.091499984264373779 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31171327829360962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9630582332611084 -0.92089074850082397 
		0 0 0 0 0 0 0 -0.48200079798698425 0 0 0 0.89124798774719238 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701393604278564 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A35F8A4B-6941-E066-1501-9C9EDF43615C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 129 0 131 0 132 0 134 0 137 0 142 0 148 0 161 0 162 0 165 0 175 0 178 0 179 0
		 180 0 182 0 185 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 0 252 0
		 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0
		 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0
		 321 0 324 0 329 0 338 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0
		 377 0 378 0 380 0 381 0 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0
		 466 0 477 0 484 0 489 0 490 0 491 0 495 0 532 0 533 0 534 0 535 0 537 0 538 0 561 0
		 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0
		 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0
		 656 0 661 0 666 0 667 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0
		 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0
		 733 0 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0
		 770 0 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "ED582CFA-884E-436A-3B79-16931AAF3125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1.1036279592164489 25 1.115 29 1.115 32 1.115 36 1.115 38 1.115 42 1.115
		 43 1 44 1 45 1 46 1 47 1 49 1.115 53 1.115 57 1.115 59 1.0134693996325435 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1 122 1 129 1
		 131 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 165 1 175 1 178 1 179 1 180 1 182 1
		 185 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 200 1 202 1 250 1 252 1 253 1 254 1
		 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1 289 1 291 1 293 1
		 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1 320 1 321 1 324 1
		 329 1 338 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1 377 1 378 1
		 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1 466 1 477 1
		 484 1 489 1 490 1 491 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1 562 1 563 1
		 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1 612 1
		 613 1 614 1 616 1 617 1.0103909640967546 619 1.056376895299125 622 1.1141015162320711
		 625 1.115 635 1.115 651 1.115 652 1.0974473805789056 653 1.0974473805789056 654 1.1088214201125099
		 656 1.115 661 1.115 666 1.115 667 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1
		 686 1 691 1 700 1 704 1 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1
		 721 1 724 1 733 1 734 1 735 1 736 1 737 1 738 1.1036279592164489 739 1.115 742 1.115
		 749 1.115 751 1.115 752 1.115 754 1.115 758 1.115 769 1.115 770 1.115 771 1.018040194703699
		 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 1 1 1 0.6988530158996582 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7257460355758667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.87110358476638794 0.84904003143310547 0.99963688850402832 1 
		1 1 1 1 0.98494249582290649 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52441519498825073 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 0 0 0 0.71526527404785156 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.68796271085739136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49109926819801331 0.52832847833633423 
		0.026944622397422791 0 0 0 0 0 0.1728825569152832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85146266222000122 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.69885295629501343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7257460355758667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 0.87110358476638794 0.84904009103775024 0.99963688850402832 
		1 1 1 1 1 0.98494249582290649 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52441519498825073 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0 0 0 0 0 0 0 0.71526527404785156 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68796271085739136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49109926819801331 
		0.52832847833633423 0.026944622397422791 0 0 0 0 0 0.17288254201412201 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85146278142929077 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B7492C04-0040-E8B6-C65F-549C98F89AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 -0.02657204577648668 7 -0.017333358146632262
		 12 -0.013480094242291074 18 -0.013480094242291074 20 -0.013480094242291074 21 0 22 0
		 23 0 24 0.015895107523211934 25 0.024083315389034545 29 0.022599684714451243 32 0.025702309090844252
		 36 0.048119599694553539 38 0.048119599694553539 42 0.048119599694553539 43 0.036783870729796934
		 44 -0.00021526192227847338 45 0 46 0.032495247898395377 47 -0.026351891922347118
		 49 -0.020412448640360677 53 0.033641371632966655 57 0.03632563671137895 59 0.005
		 60 0.005 61 0.005 62 -0.015066327054919768 63 -0.016685694764421635 64 -0.015627638022435473
		 65 -0.013377746598182867 66 -0.010319515243428334 71 0 74 0 100 0 101 -0.010453761395757098
		 102 0 104 0 107 0 118 0 121 0 122 0 127 0 130 0.011213065764185572 132 0.015137682090896054
		 134 0.015137682090896054 137 0.015137682090896054 142 0.015137682090896054 148 0.015137682090896054
		 161 0.015137682090896054 163 -0.077161485949807707 175 -0.077161485949807707 178 -0.05673456098586336
		 179 -0.05673456098586336 180 -0.05673456098586336 182 -0.05673456098586336 185 -0.077161485949807707
		 190 -0.077161485949807707 191 -0.10584567488044902 192 0 193 0 194 -0.015 196 -0.0038889524670857011
		 197 0 200 0 202 0 250 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0
		 285 0 286 0 287 0 288 0 289 0 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0
		 305 0 311 0 317 0 319 0 320 0 321 0 324 0 329 0 338 0 350 0 357 0 360 0 361 0 362 0
		 364 0 367 0 370 0 375 0 376 0 377 0 378 -0.015 380 -0.0038889524670857011 381 0 384 0
		 390 0 450 0 455 0 457 -0.023568327228283753 458 -0.021688366592051034 459 0 460 0
		 461 0 463 0 466 0 477 0 484 0 489 0 490 0.0053602500258283807 491 0.0063578264781763427
		 495 0.0048738028852963657 532 0.0048738028852963657 533 0.0051216940511666876 534 0.0036409605509302228
		 535 0.0021279588135241622 537 0 538 0 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0
		 576 0 600 0 602 0 604 -0.027692605827089295 607 -0.03738459003756249 609 -0.027881931312304008
		 610 -0.0075560037087064186 611 0 612 0 613 0 614 0 616 0.053110630691140755 617 0.047122555411236375
		 619 0.030015279221992895 622 0.047297921858049305 625 0.04774560024983731 635 0.048119599694553539
		 651 0.048119599694553539 652 0.030015279221992895 653 0.030015279221992895 654 0.041746819218608976
		 656 0.048119599694553539 661 0.048119599694553539 666 0.048119599694553539 668 0.010267950404059666
		 669 0.010267950404059666 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0
		 705 -0.012779401478716593 706 -0.016367207355107712 707 -0.018632764506720242 710 -0.017852798431042437
		 715 -0.024477182461476177 716 -0.025697113565839636 717 -0.017624908945021535 718 0
		 719 0 720 -0.0082789777678850887 721 -0.039585397523103902 724 -0.039111444955871537
		 733 -0.034845872980770951 734 -0.034845872980770951 735 -0.010002056063838582 736 0
		 737 0 738 0.024059864380634965 739 0.048119599694553539 742 0.048119599694553539
		 749 0.048119599694553539 751 0.051337960037995574 752 0.087367065967475149 754 0.09597413251807102
		 758 0.019803907327540282 769 0.048119599694553539 770 0.048119599694553539 771 0.024059799847276766
		 772 0 773 0 774 -0.014048056698369442 775 -0.040849243949972878 776 -0.035331119124077139
		 778 -0.016912532185387696 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  1 1 1 1 1 0.94051218032836914 1 1 0.99569612741470337 
		1 1 1 0.80960184335708618 1 0.99981236457824707 1 1 0.96608835458755493 0.99818110466003418 
		1 1 1 1 0.98954564332962036 1 0.99877125024795532 0.9968450665473938 0.99777048826217651 
		1 1 1 1 1 1 1 1 1 1 1 0.99590069055557251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893636465072632 
		1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893624544143677 1 1 0.16666668653488159 1 1 
		1 0.98598605394363403 1 1 1 1 1 1 1 1 0.99599361419677734 1 1 1 1 0.99899327754974365 
		0.99933785200119019 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97575408220291138 1 0.95827752351760864 
		0.92256617546081543 1 1 1 1 1 0.97435206174850464 1 0.99990987777709961 0.99999821186065674 
		1 1 1 1 0.98400402069091797 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.97115939855575562 
		0.99616783857345581 1 1 0.99923181533813477 1 0.93308049440383911 1 1 0.85983961820602417 
		1 1 1 1 0.88623684644699097 1 1 0.81083977222442627 1 1 1 0.98967456817626953 0.93249678611755371 
		1 1 1 1 0.8108476996421814 1 1 0.85266685485839844 1 0.97252601385116577 0.94288122653961182 
		1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0.33975979685783386 0 0 0.092678062617778778 
		0 0 0 -0.58697938919067383 0 0.019369956105947495 0 0 0.25821146368980408 0.060286112129688263 
		0 0 0 0 -0.14421957731246948 0 0.049558125436306 0.079370714724063873 0.066739663481712341 
		0 0 0 0 0 0 0 0 0 0 0 0.090453594923019409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14834059774875641 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14834128320217133 0 0 0 0 0 0 0.16682788729667664 0 0 0 0 0 0 0 
		0 0.089423544704914093 0 0 0 0 -0.044860221445560455 -0.03638535737991333 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.21886983513832092 0 0.28583952784538269 0.38583874702453613 
		0 0 0 0 0 -0.22502917051315308 0 0.013429089449346066 0.0018961802124977112 0 0 0 
		0 0.17814655601978302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23843115568161011 -0.087462812662124634 
		0 0 -0.039191294461488724 0 0.35966762900352478 0 0 -0.51056414842605591 0 0 0 0 
		0.46323251724243164 0 0 0.58526825904846191 0 0 0 0.14333300292491913 0.36117827892303467 
		0 0 0 0 -0.58525717258453369 0 0 -0.52245497703552246 0 0.23279429972171783 0.33312922716140747 
		0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 0.99786436557769775 
		1 1 1 1 1 1 0.94051229953765869 1 1 0.99569612741470337 1 1 1 0.80960184335708618 
		1 0.99981236457824707 1 1 0.96608841419219971 0.99818110466003418 1 1 1 1 0.98954564332962036 
		1 0.99877113103866577 0.9968450665473938 0.99777042865753174 1 1 1 1 1 1 1 1 1 1 
		1 0.99590069055557251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893636465072632 1 1 
		1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 0.98893624544143677 1 1 1 1 1 1 
		0.98598599433898926 1 1 1 1 1 1 1 1 0.99599373340606689 1 1 1 1 0.99899321794509888 
		0.99933779239654541 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 0.97575408220291138 
		1 0.95827752351760864 0.92256629467010498 1 1 1 1 1 0.97435206174850464 1 0.99990987777709961 
		0.99999821186065674 1 1 1 1 0.98400396108627319 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97115939855575562 
		0.99616771936416626 1 1 0.99923181533813477 1 0.93308049440383911 1 1 0.85983961820602417 
		1 1 1 1 0.88623684644699097 1 1 0.81083977222442627 1 1 1 0.98967450857162476 0.93249684572219849 
		1 1 1 1 0.81084775924682617 1 1 0.85266691446304321 1 0.97252601385116577 0.94288116693496704 
		1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0.065319955348968506 0 0 0 0 0 0 0.33975982666015625 
		0 0 0.092678047716617584 0 0 0 -0.5869794487953186 0 0.019369956105947495 0 0 0.25821149349212646 
		0.060286112129688263 0 0 0 0 -0.14421957731246948 0 0.049558117985725403 0.079370714724063873 
		0.066739663481712341 0 0 0 0 0 0 0 0 0 0 0 0.090453594923019409 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.14834059774875641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14834128320217133 0 0 0 0 
		0 0 0.16682788729667664 0 0 0 0 0 0 0 0 0.089423559606075287 0 0 0 0 -0.044860221445560455 
		-0.036385353654623032 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21886982023715973 0 0.28583955764770508 
		0.38583880662918091 0 0 0 0 0 -0.22502918541431427 0 0.013429089449346066 0.0018961802124977112 
		0 0 0 0 0.17814654111862183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23843115568161011 -0.087462805211544037 
		0 0 -0.039191298186779022 0 0.35966762900352478 0 0 -0.51056414842605591 0 0 0 0 
		0.46323251724243164 0 0 0.58526825904846191 0 0 0 0.14333300292491913 0.36117830872535706 
		0 0 0 0 -0.58525723218917847 0 0 -0.52245497703552246 0 0.23279429972171783 0.3331291675567627 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8429F4C5-384F-A5C6-6C3D-73A1D19772B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 -0.018256291897415927 25 -0.052999999999999992 29 -0.052999999999999992 32 -0.052999999999999992
		 36 -0.053 38 -0.052999999999999992 42 -0.052999999999999992 43 0.13022442630539804
		 44 0.079443051862148645 45 0.065909685723739592 46 0.065909685723739592 47 -0.009695458959435195
		 49 0.020518878000261996 53 -0.015982153601868547 57 -0.015982153601868547 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0 121 0
		 122 0 127 0 130 -0.056890191434005317 132 -0.076801978168076879 134 -0.076801978168076879
		 137 -0.076801978168076879 142 -0.076801978168076879 148 -0.076801978168076879 161 -0.076801978168076879
		 163 -0.11148217038464203 175 -0.11148217038464203 178 -0.11097852477687986 179 -0.11097852477687986
		 180 -0.11097852477687986 182 -0.11097852477687986 185 -0.11148217038464203 190 -0.11148217038464203
		 191 -0.095923997257911495 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 -0.0010930937539483975
		 252 -0.0010930937539483975 253 -0.00054654687697419885 254 0 256 0 258 0 260 -0.0064920213635029644
		 262 -0.0064920213635029644 267 0.00044214498832349097 274 0.0019171784096480571 284 0.0019171784096480571
		 285 0.0019171784096480571 286 0 287 0 288 0.031394110059668509 289 0.063397716767031917
		 291 0.024668961039585199 293 0.0019074043976314379 296 0.024668961039585199 297 0.0019171784096480571
		 298 0 299 0 300 0 301 0.0019171784096480571 303 0.028099359144109874 305 0.032423173072865852
		 311 0.057189793382384453 317 0.063397716767031917 319 0.066941739288678637 320 0.072915263441458114
		 321 0.075401324690213087 324 0.06752575836633902 329 0.063397716767031917 338 0.063397716767031917
		 350 0.063397716767031917 357 0.063397716767031917 360 0 361 0 362 0 364 0 367 0 370 0
		 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0 450 0 455 0 457 -3.9416423127150948e-08
		 458 0 459 0 460 0 461 0 463 0 466 0 477 0 484 0 489 0 490 -0.029971823764094817 491 -0.035549769844392322
		 495 -0.033822270483445722 532 -0.033822270483445722 533 0 534 0 535 0 537 0 538 0
		 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0
		 610 0 611 0 612 0 613 0 614 0 616 -0.018655912658899643 617 -0.026621652550196412
		 619 -0.040381662080597833 622 -0.052585916176519677 625 -0.052811523316037064 635 -0.053
		 651 -0.053 652 -0.044910531921728669 653 -0.044910531921728669 654 -0.05015248057456128
		 656 -0.053 661 -0.053 666 -0.053 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0
		 686 0 691 0 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0
		 721 0 724 0 733 0 734 0 735 0 736 0 737 0 738 -0.12367921483717922 739 -0.15842292293976329
		 742 -0.15842292293976329 749 -0.15842292293976329 751 -0.14422431073367298 752 -0.11214428595721312
		 754 -0.10365505653595485 758 -0.15842292293976329 769 -0.15842292293976329 770 -0.13564374828903444
		 771 -0.0265 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 0.78277432918548584 
		1 1 1 1 1 1 1 0.71968799829483032 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.90821057558059692 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58117306232452393 1 1 1 1 1 1 
		0.16666668653488159 1 1 0.99986559152603149 1 1 1 1 1 0.99982023239135742 1 1 1 1 
		1 0.72464954853057861 0.99933195114135742 0.90808397531509399 1 1 1 1 1 1 1 0.98159193992614746 
		0.9941023588180542 0.99701523780822754 0.99933195114135742 0.99550133943557739 0.99204486608505249 
		1 0.99898844957351685 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 
		1 1 1 1 1 1 1 1 1 0.8937029242515564 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.96634340286254883 0.9772036075592041 0.98808187246322632 0.99997711181640625 
		0.99999958276748657 1 1 1 1 0.99674397706985474 1 1 1 1 1 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3878655731678009 1 1 1 0.9075285792350769 
		0.9341551661491394 1 1 1 0.4510311484336853 0.4410933256149292 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 -0.62230563163757324 0 0 0 0 
		0 0 0 -0.69429761171340942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41851341724395752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81377995014190674 0 0 0 0 0 0 0 0 0 0.016394218429923058 
		0 0 0 0 0 0.018961286172270775 0 0 0 0 0 0.68911749124526978 0.036545403301715851 
		-0.41878816485404968 0 0 0 0 0 0 0 0.1909901350736618 0.10844586789608002 0.07720530778169632 
		0.036545403301715851 0.094746947288513184 0.12588444352149963 0 -0.04496803879737854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4486592710018158 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25725561380386353 -0.21230398118495941 
		-0.15392950177192688 -0.0067680333741009235 -0.00095557962777093053 0 0 0 0 -0.080630980432033539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92171597480773926 
		0 0 0 0.41999024152755737 0.35686704516410828 0 0 0 0.89250826835632324 0.89746129512786865 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.78277438879013062 
		1 1 1 1 1 1 1 0.71968793869018555 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.9082106351852417 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58117306232452393 1 1 1 1 1 1 
		1 0.23333358764648438 1 0.99986559152603149 1 1 1 1 1 0.99982023239135742 1 1 1 1 
		1 0.72464954853057861 0.9993320107460022 0.90808397531509399 1 1 1 1 1 1 1 0.98159193992614746 
		0.99410229921340942 0.99701523780822754 0.9993320107460022 0.99550139904022217 0.99204498529434204 
		1 0.99898838996887207 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.89370298385620117 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 0.96634340286254883 0.97720372676849365 0.98808181285858154 0.99997711181640625 
		0.9999995231628418 1 1 1 1 0.99674397706985474 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3878655731678009 1 1 1 0.90752863883972168 0.9341551661491394 
		1 1 1 0.45103108882904053 0.4410933256149292 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 -0.62230563163757324 
		0 0 0 0 0 0 0 -0.69429761171340942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.41851344704627991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81377995014190674 0 0 0 0 
		0 0 0 0 0 0.016394218429923058 0 0 0 0 0 0.018961284309625626 0 0 0 0 0 0.68911761045455933 
		0.036545403301715851 -0.41878816485404968 0 0 0 0 0 0 0 0.1909901350736618 0.10844586044549942 
		0.07720530778169632 0.036545403301715851 0.094746954739093781 0.12588445842266083 
		0 -0.04496803879737854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.4486592710018158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25725561380386353 
		-0.21230402588844299 -0.15392948687076569 -0.0067680333741009235 -0.00095557956956326962 
		0 0 0 0 -0.080630980432033539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.92171597480773926 0 0 0 0.41999027132987976 0.35686704516410828 0 
		0 0 0.89250820875167847 0.89746123552322388 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "07CAD5A0-164E-1217-05AB-37A7F083A49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 121 0 122 0 127 0 130 0 132 0 134 0 137 0 142 0 148 0 161 0 163 0 175 0 178 0 179 0
		 180 0 182 0 185 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 0 252 0
		 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0
		 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0
		 321 0 324 0 329 0 338 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0
		 377 0 378 0 380 0 381 0 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0
		 466 0 477 0 484 0 489 0 490 0 491 0 495 0 532 0 533 0 534 0 535 0 537 0 538 0 561 0
		 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0
		 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0
		 656 0 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0
		 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0
		 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0 770 0
		 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B2A6F139-604B-D4E3-1F42-A9881E06C736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1.0954760972630169
		 22 1.137 23 1.137 24 1.137 25 1.137 29 1.137 32 1.137 36 1.137 38 1.137 42 1.137
		 43 1.2142064879279579 44 1.5076706666504733 45 2.434541818978504 46 1.2363514861374867
		 47 0.93606716600357043 49 0.96544550032066301 53 1.137 57 1.137 59 1.0758389775436337
		 60 1.1738676090949522 61 1.545171201440338 62 1.0931297473660442 63 1 64 1 65 1 66 1
		 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1 121 1 122 1 127 1 130 1 132 1.1358193294318606
		 134 1.0305241266292642 137 1 142 1 148 1 161 1 163 0.9 175 0.9 178 1.079577061524811
		 179 1.8024898476631535 180 1.8024898476631535 182 1.079577061524811 185 0.9 190 0.9
		 191 0.92783856051421543 192 1.2714648772298465 193 1.0498750213360164 194 1 196 1
		 197 1 200 1 202 1 250 1 252 1 253 1.1326470738146801 254 1.2714648772298465 256 1.2714648772298465
		 258 1.1286681096725479 260 1 262 1 267 1 274 1 284 1 285 1 286 2.6244247351372096
		 287 2.6244247351372096 288 1.179540259354646 289 1.0805884150487532 291 1 293 1 296 1
		 297 1 298 2.6244247351372096 299 2.6244247351372096 300 1.0154440844763752 301 1
		 303 1 305 1 311 1 317 1 319 1.1070260066121611 320 1.2874205805928221 321 1.3624971935004806
		 324 1.1246628100466549 329 1.0033546660223605 338 1.040696020719158 350 1.040696020719158
		 357 1.040696020719158 360 1.2714648772298465 361 1.2714648772298465 362 1.1286681096725479
		 364 1 367 1 370 1 375 1 376 1 377 1.2714648772298465 378 1 380 1 381 1 384 1 390 1
		 450 1 455 1 457 1 458 1 459 2.6244247351372096 460 2.6244247351372096 461 1 463 1
		 466 1 477 1 484 1 489 1 490 0.98882042246277413 491 0.98575426119977683 495 1.044640115868297
		 532 1.044640115868297 533 1.0703809336020085 534 1.2714648772298465 535 1 537 1 538 1
		 561 1 562 1.0703809336020085 563 1.2714648772298465 564 1.2714648772298465 565 1.1286681096725479
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1.0801451975012304 611 1.2714648772298465
		 612 1.2714648772298465 613 1.2714648772298465 614 1.0694424215243754 616 1.1371035512566106
		 617 1.1370949905030199 619 1.137056480095826 622 1.1370051775628305 625 1.1370023566480605
		 635 1.137 651 1.137 652 1.1370990449511507 653 1.1370990449511507 654 1.1370348641492449
		 656 1.137 661 1.137 666 1.137 668 1.1826669826844052 669 1.3805582329446136 670 1.1436267098300101
		 673 1.0122619846259244 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 1 706 1
		 707 1 710 1 715 1 716 1.0050807345803516 717 1.0418528830951341 718 1.15903375596734
		 719 1.4010647252419326 720 1.1039865433557514 721 1 724 1 733 1 734 1 735 1.097675925676419
		 736 1.137 737 1.137 738 1.137 739 1.137 742 1.137 749 1.137 751 1.166192711963602
		 752 1.2916475044409608 754 1.3248461857925868 758 1.0604267302082044 769 1.137 770 1.083888894631023
		 771 1.0758389775436337 772 1.0758389775436337 773 1.545171201440338 774 1 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 0.43756136298179626 
		1 1 1 1 1 1 1 1 1 0.17701411247253418 0.054548501968383789 1 0.044445756822824478 
		1 0.70545953512191772 1 1 1 0.1406339555978775 1 0.12138143181800842 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.77519625425338745 1 1 1 1 1 1 0.18250368535518646 1 1 0.18250368535518646 
		1 1 0.37069100141525269 1 0.23849444091320038 1 1 1 1 0.16666668653488159 1 1 0.23849444091320038 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 0.1115851104259491 1 1 1 1 1 1 1 0.58401107788085938 
		1 1 1 1 1 0.32860270142555237 0.25249972939491272 1 0.59614366292953491 1 1 1 1 1 
		1 0.345662921667099 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 
		1 0.97792297601699829 1 1 1 0.39630338549613953 1 1 1 1 1 0.23849120736122131 1 1 
		0.34566581249237061 1 1 1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 0.99999988079071045 
		0.99999988079071045 1 1 1 1 1 1 0.9999995231628418 1 1 1 0.4375535249710083 1 0.34040623903274536 
		0.87555623054504395 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 0.90942966938018799 
		0.39736992120742798 0.18247786164283752 1 0.16397187113761902 1 1 1 1 0.4375559389591217 
		1 1 1 1 1 1 0.60569506883621216 0.55624896287918091 1 1 1 0.80981737375259399 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0.89918863773345947 0 0 0 0 0 0 0 0 
		0 0.98420828580856323 0.99851113557815552 0 -0.9990118145942688 0 0.70875012874603271 
		0 0 0 0.99006164073944092 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.63172042369842529 0 0 0 0 0 0 0.98320513963699341 0 0 -0.98320519924163818 0 
		0 0.9287562370300293 0 -0.97114390134811401 0 0 0 0 0 0 0 0.97114390134811401 0 0 
		-0.89757788181304932 0 0 0 0 0 0 0 0 -0.99375492334365845 0 0 0 0 0 0 0 -0.81174570322036743 
		0 0 0 0 0 0.94446825981140137 0.96759694814682007 0 -0.80287784337997437 0 0 0 0 
		0 0 -0.93835878372192383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2089657336473465 
		0 0 0 0.91811960935592651 0 0 0 0 0 0.97114461660385132 0 0 -0.9383576512336731 0 
		0 0 0 0 0 0 0 0 0.97114312648773193 0 0 0 0 0 -0.00047070972505025566 -0.00053887959802523255 
		-8.462712139589712e-05 -1.1948246537940577e-05 0 0 0 0 -0.00099044537637382746 0 
		0 0 0.89919239282608032 0 -0.94027847051620483 -0.48311612010002136 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.41585773229598999 0.91765844821929932 0.98320996761322021 0 -0.98646503686904907 
		0 0 0 0 0.89919114112854004 0 0 0 0 0 0 0.79569685459136963 0.83101570606231689 0 
		0 0 -0.5866820216178894 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 0.43756133317947388 
		1 1 1 1 1 1 1 1 1 0.17701412737369537 0.054548505693674088 1 0.044445756822824478 
		1 0.70545953512191772 1 1 1 0.16514000296592712 1 0.12138143181800842 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.77519631385803223 1 1 1 1 1 1 0.18250368535518646 1 1 0.18250368535518646 
		1 1 0.37069100141525269 1 0.23849444091320038 1 1 1 1 1 0.23333358764648438 1 0.23849445581436157 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 0.1115851104259491 1 1 1 1 1 1 1 0.58401107788085938 
		1 1 1 1 1 0.32860270142555237 0.25249969959259033 1 0.59614366292953491 1 1 1 1 1 
		1 0.34566289186477661 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97792303562164307 1 1 1 0.39630338549613953 1 1 1 1 1 0.23849120736122131 
		1 1 0.34566581249237061 1 1 1 0.033333331346511841 1 1 1 1 1 0.23849765956401825 
		1 1 1 1 1 0.99999988079071045 0.99999988079071045 1 1 1 1 1 1 0.99999958276748657 
		1 1 1 0.4375535249710083 1 0.34040623903274536 0.87555629014968872 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.90942966938018799 0.39736992120742798 0.18247784674167633 1 0.16397187113761902 
		1 1 1 1 0.4375559389591217 1 1 1 1 1 1 0.60569506883621216 0.55624902248382568 1 
		1 1 0.80981743335723877 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0.89918863773345947 0 0 0 0 
		0 0 0 0 0 0.98420834541320801 0.99851113557815552 0 -0.9990118145942688 0 0.70875012874603271 
		0 0 0 0.98627018928527832 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.63172048330307007 0 0 0 0 0 0 0.98320519924163818 0 0 -0.98320513963699341 0 
		0 0.9287562370300293 0 -0.97114390134811401 0 0 0 0 0 0 0 0.97114390134811401 0 0 
		-0.89757788181304932 0 0 0 0 0 0 0 0 -0.99375492334365845 0 0 0 0 0 0 0 -0.81174570322036743 
		0 0 0 0 0 0.94446820020675659 0.96759694814682007 0 -0.80287784337997437 0 0 0 0 
		0 0 -0.93835872411727905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20896574854850769 
		0 0 0 0.91811960935592651 0 0 0 0 0 0.97114461660385132 0 0 -0.93835771083831787 
		0 0 0 0 0 0 0 0 0 0.97114306688308716 0 0 0 0 0 -0.00047070975415408611 -0.00053887959802523255 
		-8.462712139589712e-05 -1.1948246537940577e-05 0 0 0 0 -0.00099044525995850563 0 
		0 0 0.89919239282608032 0 -0.94027841091156006 -0.48311612010002136 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.41585773229598999 0.91765844821929932 0.98320990800857544 0 -0.98646503686904907 
		0 0 0 0 0.89919114112854004 0 0 0 0 0 0 0.79569679498672485 0.83101570606231689 0 
		0 0 -0.5866820216178894 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2DBA4009-2E4C-EC50-45F4-F6B6E040857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1.034 25 1.034 29 1.034 32 1.034 36 1.034 38 1.034 42 1.034 43 0.22749430745842347
		 44 0.050711330829888324 45 0.050711330829888324 46 0.21702667407266385 47 0.70588548053430378
		 49 1.034 53 1.034 57 1.034 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1
		 101 1 102 1 104 1 107 1 118 1 121 1 122 1 127 1 130 1 132 1 134 1 137 1 142 1 148 1
		 161 1 163 0.9 175 0.9 178 0.18629629393985303 179 0.1494599736270712 180 0.10341457323609393
		 182 0.18629629393985303 185 0.9 190 0.9 191 0.95 192 1 193 1 194 1 196 1 197 1 200 1
		 202 1 250 0.9965696611592989 252 0.9965696611592989 253 0.9965696611592989 254 1
		 256 1 258 1 260 0.96808181273444871 262 0.96808181273444871 267 0.99440132304680129
		 274 1 284 1 285 1 286 0.098618048144002657 287 0.098618048144002657 288 0.69661488852064368
		 289 1.2946117288972845 291 1.1090254281303957 293 0.99996290149578648 296 1.1090254281303957
		 297 0.85225253785375554 298 0.098618048144002657 299 0.098618048144002657 300 0.6772195804548351
		 301 0.85225253785375554 303 1.1254637278490027 305 1.1461832324437109 311 1.2648636640611994
		 317 1.2946117288972845 319 1.2946117288972845 320 1.2946117288972845 321 1.2946117288972845
		 324 1.2946117288972845 329 1.2946117288972845 338 1.2946117288972845 350 1.2946117288972845
		 357 1.2946117288972845 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1 377 1 378 1
		 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 0.098618048144002657 460 0.098618048144002657
		 461 1 463 1 466 1 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 1 534 1 535 1 537 1
		 538 1 561 1 562 1 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1
		 609 1 610 1 611 1 612 1 613 1 614 1 616 1.022032 617 1.0266574708647747 619 1.0309372454506092
		 622 1.0337343613207863 625 1.0338790904269257 635 1.034 651 1.034 652 1.0288105299170611
		 653 1.0288105299170611 654 1.0321732894269533 656 1.034 661 1.034 666 1.034 668 1
		 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.96448581172378223
		 706 0.92897162344756434 707 0.96734241949315103 710 1 715 1 716 1 717 1 718 1 719 1
		 720 1 721 1 724 1 733 1 734 1 735 1 736 1 737 1 738 1.034 739 1.034 742 1.034 749 1.034
		 751 0.93167274972905367 752 0.70047686448640278 754 0.63929627184941407 758 1.1265848715932014
		 769 1.034 770 1.1246012973941371 771 1 772 1 773 1 774 1 775 1 776 1 778 1 779 1
		 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 9 1 18 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 9 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		0.067644447088241577 1 1 0.10123147070407867 0.12149627506732941 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28878310322761536 0.62676364183425903 
		1 0.25897246599197388 1 1 0.55469983816146851 1 1 1 1 1 1 0.16666668653488159 1 1 
		1 1 1 1 1 1 0.99741923809051514 1 1 1 1 1 0.055655200034379959 1 0.41226974129676819 
		1 1 0.065836779773235321 1 1 0.088117286562919617 0.21774080395698547 0.73140347003936768 
		0.88621711730957031 0.93753445148468018 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.96625733375549316 0.99605828523635864 0.99909967184066772 0.99999064207077026 
		0.99999988079071045 1 1 1 1 0.99865621328353882 1 1 1 1 1 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 0.68435925245285034 1 0.88258004188537598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.28719887137413025 0.34139561653137207 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99770945310592651 
		0 0 0.99486285448074341 0.99259191751480103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.95739454030990601 -0.7792094349861145 0 0.96588468551635742 
		0 0 0.83205050230026245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071797139942646027 0 0 0 
		0 0 0.99844998121261597 0 -0.91106188297271729 0 0 -0.99783039093017578 0 0 0.99611014127731323 
		0.97600668668746948 0.68194490671157837 0.46327021718025208 0.3478924036026001 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25757876038551331 0.088701091706752777 
		0.042423274368047714 0.0043418160639703274 0.00061301351524889469 0 0 0 0 0.051824767142534256 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72914499044418335 0 0.47016212344169617 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9578709602355957 -0.93991971015930176 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.067644447088241577 1 1 0.10123147815465927 0.12149626016616821 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28878310322761536 0.62676364183425903 
		1 0.25897246599197388 1 1 0.55469983816146851 1 1 1 1 1 1 1 0.23333358764648438 1 
		1 1 1 1 1 1 0.99741923809051514 1 1 1 1 1 0.055655203759670258 1 0.41226974129676819 
		1 1 0.065836772322654724 1 1 0.088117286562919617 0.21774078905582428 0.73140347003936768 
		0.88621705770492554 0.93753445148468018 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 0.96625733375549316 0.99605828523635864 0.9990997314453125 0.99999064207077026 
		0.99999982118606567 1 1 1 1 0.99865615367889404 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68435925245285034 
		1 0.88258004188537598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28719884157180786 0.34139561653137207 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99770945310592651 
		0 0 0.99486285448074341 0.99259179830551147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.95739454030990601 -0.7792094349861145 0 0.9658847451210022 
		0 0 0.83205050230026245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071797139942646027 0 0 0 
		0 0 0.99845004081726074 0 -0.91106188297271729 0 0 -0.99783033132553101 0 0 0.99611014127731323 
		0.97600662708282471 0.68194490671157837 0.46327018737792969 0.3478924036026001 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25757876038551331 0.088701099157333374 
		0.042423274368047714 0.0043418160639703274 0.00061301351524889469 0 0 0 0 0.051824763417243958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72914499044418335 0 0.47016215324401855 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9578709602355957 -0.93991971015930176 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E05BB948-8A47-F122-E77E-13A02177930C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0.02657204577648668 7 0.017333358146632262
		 12 0.013480094242291074 18 0.013480094242291074 20 0.013480094242291074 21 0 22 0
		 23 0 24 -0.043685548672223878 25 -0.053511398111211014 29 -0.04417570373076439 32 -0.051384742722971694
		 36 -0.078088532388716714 38 -0.078088532388716714 42 -0.078088532388716714 43 -0.059396966544958851
		 44 -0.00021526192227847338 45 0 46 -0.052206998792907064 47 0.042763874643101829
		 49 0.031593464609988547 53 -0.073822174884605768 57 -0.078088532388716714 59 -0.005
		 60 -0.005 61 -0.005 62 0.01952585999009205 63 0.027077561415941212 64 0.025360545971660688
		 65 0.021709419969229024 66 0.016746519061185683 71 0 74 0 100 0 101 0.010453761395757098
		 102 0 104 0 107 0 118 0 121 0 122 0 127 0 130 -0.011111079321974811 132 -0.015 134 -0.015
		 137 -0.015 142 -0.015 148 -0.015 161 -0.015 163 -0.015137682090896054 175 -0.015137682090896054
		 178 -0.05673456098586336 179 -0.05673456098586336 180 -0.05673456098586336 182 -0.05673456098586336
		 185 -0.015137682090896054 190 -0.015137682090896054 191 -0.010719270963518632 192 0
		 193 0 194 0.015 196 0.0038889524670857011 197 0 200 0 202 0 250 -0.00031868994437153208
		 252 -0.00031868994437153208 253 -0.00015934497218576604 254 0 256 0 258 0 260 0 262 0
		 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0 291 0 293 0 296 0 297 0 298 0 299 0
		 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0 321 0 324 0 329 0 338 0 350 0 357 0
		 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0.015 380 0.0038889524670857011
		 381 0 384 0 390 0 450 0 455 0 457 0.023301425161789315 458 0.021442754342770966 459 0
		 460 0 461 0 463 0 466 0 477 0 484 0 489 0 490 0.030739684469039939 491 0.036460534285962715
		 495 0.029371626010205005 532 0.029371626010205005 533 0.029371626010205005 534 0.020879992180003373
		 535 0.012203308427429775 537 0 538 0 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0
		 576 0 600 0 602 0 604 0.027017176416672482 607 0.036472770768353646 609 0.027201884207125854
		 610 0.0073717109353233362 611 0 612 0 613 0 614 0 616 -0.053110630691140755 617 -0.055436063722235376
		 619 -0.057687902548386114 622 -0.077292813755935469 625 -0.077726348716873325 635 -0.078088532388716714
		 651 -0.078088532388716714 652 -0.057687902548386114 653 -0.057687902548386114 654 -0.070907443446965188
		 656 -0.078088532388716714 661 -0.078088532388716714 666 -0.078088532388716714 668 -0.035435869053921043
		 669 -0.035435869053921043 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0
		 705 0.012779401478716593 706 0.016367207355107712 707 0.018632764506720242 710 0.017852798431042437
		 715 0.024477182461476177 716 0.025697113565839636 717 0.017624908945021535 718 0
		 719 0 720 0.0082789777678850887 721 0.039585397523103902 724 0.039111444955871537
		 733 0.034845872980770951 734 0.034845872980770951 735 0.010002056063838582 736 0
		 737 0 738 -0.039044370919153734 739 -0.078088532388716714 742 -0.078088532388716714
		 749 -0.078088532388716714 751 -0.080847126968809857 752 -0.11172921801912583 754 -0.11910670338030298
		 758 -0.053817938931276843 769 -0.078088532388716714 770 -0.078088532388716714 771 -0.039044266194358357
		 772 0 773 0 774 0.014048056698369442 775 0.040849243949972878 776 0.035331119124077139
		 778 0.016912532185387696 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  1 1 1 1 1 0.77985167503356934 1 1 0.98960244655609131 
		1 1 1 0.65033125877380371 1 1 1 1 0.89347130060195923 0.99542427062988281 1 1 1 1 
		0.90111351013183594 1 0.99677383899688721 0.99175536632537842 0.9941602349281311 
		1 1 1 1 1 1 1 1 1 1 1 0.99597448110580444 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893636465072632 
		1 1 0.16666668653488159 1 1 0.9999886155128479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893624544143677 1 1 0.16666668653488159 
		1 1 1 0.98629516363143921 1 1 1 1 1 1 1 1 0.88907128572463989 1 1 1 1 0.96840453147888184 
		0.97888922691345215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97688227891921997 1 0.96016949415206909 
		0.92589312791824341 1 1 1 1 0.97879499197006226 0.99895405769348145 0.99490487575531006 
		0.99991542100906372 0.99999839067459106 1 1 1 1 0.97981870174407959 1 1 1 1 1 0.099999904632568359 
		1 1 0.099999904632568359 0.099999904632568359 1 1 1 1 1 0.97115939855575562 0.99616783857345581 
		1 1 0.99923181533813477 1 0.93308049440383911 1 1 0.85983961820602417 1 1 1 1 0.88623684644699097 
		1 1 0.64928895235061646 1 1 1 0.99238276481628418 0.94906449317932129 1 1 1 1 0.64929968118667603 
		1 1 0.85266685485839844 1 0.97252601385116577 0.94288122653961182 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 -0.62596434354782104 0 0 -0.14382946491241455 
		0 0 0 0.75965070724487305 0 0 0 0 -0.44912025332450867 -0.09555380791425705 0 0 0 
		0 0.43358328938484192 0 -0.080262131989002228 -0.12814523279666901 -0.1079133152961731 
		0 0 0 0 0 0 0 0 0 0 0 -0.089637532830238342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14834059774875641 
		0 0 0 0 0 0.0047802994959056377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14834128320217133 0 0 0 0 0 0 -0.16499035060405731 
		0 0 0 0 0 0 0 0 0.45776888728141785 0 0 0 0 -0.24938482046127319 -0.20439121127128601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.21377842128276825 0 -0.27941843867301941 -0.37778553366661072 
		0 0 0 0 -0.20484240353107452 -0.045724667608737946 -0.10081798583269119 -0.013004899956285954 
		-0.0018362745177000761 0 0 0 0 -0.19988842308521271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.23843115568161011 0.087462812662124634 0 0 0.039191294461488724 0 -0.35966762900352478 
		0 0 0.51056414842605591 0 0 0 0 -0.46323251724243164 0 0 -0.76054191589355469 0 0 
		0 -0.12319305539131165 -0.31508171558380127 0 0 0 0 0.7605326771736145 0 0 0.52245497703552246 
		0 -0.23279429972171783 -0.33312922716140747 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 0.99786436557769775 
		1 1 1 1 1 1 0.77985167503356934 1 1 0.98960244655609131 1 1 1 0.65033131837844849 
		1 1 1 1 0.89347130060195923 0.99542427062988281 1 1 1 1 0.90111351013183594 1 0.99677377939224243 
		0.99175536632537842 0.99416035413742065 1 1 1 1 1 1 1 1 1 1 1 0.99597442150115967 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98893636465072632 1 1 1 0.23333358764648438 
		1 0.9999886155128479 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 0.98893624544143677 1 1 1 1 1 1 0.98629510402679443 
		1 1 1 1 1 1 1 1 0.88907128572463989 1 1 1 1 0.96840447187423706 0.97888928651809692 
		1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 0.9768822193145752 1 0.96016943454742432 
		0.92589312791824341 1 1 1 1 0.97879499197006226 0.99895411729812622 0.99490487575531006 
		0.99991542100906372 0.99999827146530151 1 1 1 1 0.97981858253479004 1 1 1 1 1 0.099999904632568359 
		1 1 0.099999904632568359 1 1 1 1 1 1 0.97115939855575562 0.99616771936416626 1 1 
		0.99923181533813477 1 0.93308049440383911 1 1 0.85983961820602417 1 1 1 1 0.88623684644699097 
		1 1 0.64928895235061646 1 1 1 0.99238276481628418 0.94906455278396606 1 1 1 1 0.64929962158203125 
		1 1 0.85266691446304321 1 0.97252601385116577 0.94288116693496704 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 -0.065319955348968506 0 0 0 0 0 0 -0.62596434354782104 
		0 0 -0.14382946491241455 0 0 0 0.75965076684951782 0 0 0 0 -0.44912025332450867 -0.09555380791425705 
		0 0 0 0 0.43358328938484192 0 -0.080262131989002228 -0.12814523279666901 -0.10791332274675369 
		0 0 0 0 0 0 0 0 0 0 0 -0.089637525379657745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14834059774875641 
		0 0 0 0 0 0.0047802990302443504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14834128320217133 0 0 0 0 0 0 -0.16499033570289612 
		0 0 0 0 0 0 0 0 0.45776888728141785 0 0 0 0 -0.249384805560112 -0.2043912410736084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.21377840638160706 0 -0.27941840887069702 -0.37778553366661072 
		0 0 0 0 -0.20484240353107452 -0.045724671334028244 -0.1008179783821106 -0.013004899956285954 
		-0.0018362744012847543 0 0 0 0 -0.19988840818405151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.23843115568161011 0.087462805211544037 0 0 0.039191298186779022 0 -0.35966762900352478 
		0 0 0.51056414842605591 0 0 0 0 -0.46323251724243164 0 0 -0.76054191589355469 0 0 
		0 -0.12319306284189224 -0.31508174538612366 0 0 0 0 0.76053273677825928 0 0 0.52245497703552246 
		0 -0.23279429972171783 -0.3331291675567627 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2DE5F130-064E-3512-601B-80ABF4802541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 -0.041953737065545949 25 -0.076697445168130013 29 -0.076697445168130013 32 -0.076697445168130013
		 36 -0.076697445168130013 38 -0.076697445168130013 42 -0.076697445168130013 43 0.12256040626281214
		 44 0.079443051862148645 45 0.064259890664251418 46 0.066709701769091731 47 -0.032512271898062176
		 49 -0.0022979349383649844 53 -0.038798966540495528 57 -0.038798966540495528 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 121 0 122 0 127 0 130 -0.056890191434005317 132 -0.076801978168076879 134 -0.076801978168076879
		 137 -0.076801978168076879 142 -0.076801978168076879 148 -0.076801978168076879 161 -0.076801978168076879
		 163 -0.084642309153315054 175 -0.084642309153315054 178 -0.11097852477687986 179 -0.11097852477687986
		 180 -0.11097852477687986 182 -0.11097852477687986 185 -0.084642309153315054 190 -0.084642309153315054
		 191 -0.08250406664224802 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 0 252 0 253 0
		 254 0 256 0 258 0 260 -0.021603831153002455 262 -0.021603831153002455 267 -0.0022085738788130277
		 274 0.0019171784096480571 284 0.0019171784096480571 285 0.0019171784096480571 286 0
		 287 0 288 0 289 0 291 0.0012076981805458915 293 0.0016298941994532842 296 0.0012076981805458915
		 297 0.0019171784096480571 298 0 299 0 300 0 301 0.0019171784096480571 303 0.0011007263589222368
		 305 0.00096589470433652304 311 0.00019358478308389784 317 0 319 0 320 0 321 0 324 0
		 329 0 338 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0
		 380 0 381 0 384 0 390 0 450 0 455 0 457 3.8969750309180966e-08 458 0 459 0 460 0
		 461 0 463 0 466 0 477 0 484 0 489 0 490 -0.03947581294781366 491 -0.046822511561549651
		 495 -0.044547226541293727 532 -0.044547226541293727 533 0 534 0 535 0 537 0 538 0
		 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0
		 610 0 611 0 612 0 613 0 614 0 616 -0.038348722584068913 617 -0.049329502324350891
		 619 -0.064112850115296216 622 -0.076098215520084889 625 -0.07642469647564068 635 -0.076697445168130013
		 651 -0.076697445168130013 652 -0.064991001106845234 653 -0.064991001106845234 654 -0.072576738275564656
		 656 -0.076697445168130013 661 -0.076697445168130013 666 -0.076697445168130013 668 0
		 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0 705 0 706 0 707 0
		 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0 734 0 735 0 736 0 737 0
		 738 -0.14737666000530925 739 -0.18212036810789331 742 -0.18212036810789331 749 -0.18212036810789331
		 751 -0.16707489125413083 752 -0.13308147954047925 754 -0.12408591696942159 758 -0.18212036810789331
		 769 -0.18212036810789331 770 -0.15934119345716447 771 -0.038348722584065 772 0 773 0
		 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 0.65602868795394897 
		1 1 1 1 1 1 1 0.75276052951812744 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.90821057558059692 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98198193311691284 1 1 1 1 1 1 
		0.16666668653488159 1 1 1 1 1 1 1 1 0.99859607219696045 1 1 1 1 1 1 1 0.99992525577545166 
		1 1 1 1 1 1 1 0.9999815821647644 0.99999421834945679 0.99999701976776123 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 0.83414393663406372 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89682018756866455 0.96837663650512695 
		0.98734605312347412 0.99995201826095581 0.99999904632568359 1 1 1 1 0.99321764707565308 
		1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.3437463641166687 1 1 1 0.89785301685333252 0.92693245410919189 1 1 1 0.43839654326438904 
		0.38597351312637329 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 -0.75473588705062866 0 0 0 0 
		0 0 0 -0.65829437971115112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41851341724395752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18897457420825958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052970856428146362 
		0 0 0 0 0 0 0 0.012223304249346256 0 0 0 0 0 0 0 -0.0060673183761537075 -0.0034017644356936216 
		-0.0024147320073097944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.55154675245285034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.44239524006843567 -0.2494928240776062 -0.15858049690723419 -0.0097939213737845421 
		-0.0013828391674906015 0 0 0 0 -0.11627002060413361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93906259536743164 0 0 0 0.44029545783996582 
		0.37522828578948975 0 0 0 0.89878171682357788 0.92250984907150269 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.65602868795394897 
		1 1 1 1 1 1 1 0.75276058912277222 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.9082106351852417 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98198193311691284 1 1 1 1 1 1 
		1 0.23333358764648438 1 1 1 1 1 1 1 0.99859607219696045 1 1 1 1 1 1 1 0.99992525577545166 
		1 1 1 1 1 1 1 0.9999815821647644 0.99999421834945679 0.99999701976776123 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.83414393663406372 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 
		1 1 1 1 1 1 0.89682012796401978 0.96837663650512695 0.98734605312347412 0.99995201826095581 
		0.99999898672103882 1 1 1 1 0.9932175874710083 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3437463641166687 1 1 1 0.89785289764404297 0.92693251371383667 
		1 1 1 0.43839654326438904 0.38597351312637329 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 -0.75473594665527344 
		0 0 0 0 0 0 0 -0.6582944393157959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.41851344704627991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18897457420825958 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.052970852702856064 0 0 0 0 0 0 0 0.012223304249346256 0 0 0 
		0 0 0 0 -0.0060673183761537075 -0.0034017644356936216 -0.0024147320073097944 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55154675245285034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44239524006843567 -0.24949285387992859 
		-0.15858049690723419 -0.0097939213737845421 -0.0013828391674906015 0 0 0 0 -0.11627002060413361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93906259536743164 
		0 0 0 0.44029542803764343 0.37522831559181213 0 0 0 0.89878171682357788 0.92250990867614746 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C23E95B8-5A48-AC47-7AEA-738F4B4EEB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 121 0 122 0 127 0 130 0 132 0 134 0 137 0 142 0 148 0 161 0 163 0 175 0 178 0 179 0
		 180 0 182 0 185 0 190 0 191 0 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 0 252 0
		 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0
		 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0
		 321 0 324 0 329 0 338 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0
		 377 0 378 0 380 0 381 0 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0
		 466 0 477 0 484 0 489 0 490 0 491 0 495 0 532 0 533 0 534 0 535 0 537 0 538 0 561 0
		 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0
		 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0
		 656 0 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0
		 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0
		 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0 770 0
		 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4D6679DD-9E42-0F96-5596-17AFE8184717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1.1011270256498649
		 22 1.1371949574216877 23 1.1371949574216877 24 1.1371949574216877 25 1.1371949574216877
		 29 1.1371949574216877 32 1.1371949574216877 36 1.1371949574216877 38 1.1371949574216877
		 42 1.1371949574216877 43 1.2144176751307882 44 1.5078656240721611 45 2.434541818978504
		 46 1.2364778186672201 47 0.9361934985333038 49 0.96557183285039638 53 1.1371949574216877
		 57 1.1371949574216877 59 1.0758389775436337 60 1.1738676090949522 61 1.545171201440338
		 62 1.0931297473660442 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1
		 118 1 121 1 122 1 127 1 130 1 132 1.1358193294318606 134 1.0305241266292642 137 1
		 142 1 148 1 161 1 163 0.97637477475461443 175 0.97637477475461443 178 1.079577061524811
		 179 1.8024898476631535 180 1.8024898476631535 182 1.079577061524811 185 0.97637477475461443
		 190 0.97637477475461443 191 0.99578470601956937 192 1.2714648772298465 193 1.0498750213360164
		 194 1.000700990682343 196 1.000700990682343 197 1.000700990682343 200 1 202 1 250 1.0000604922271765
		 252 1.0000604922271765 253 1.1326773199282683 254 1.2714648772298465 256 1.2714648772298465
		 258 1.1286681096725479 260 1 262 1 267 1 274 1 284 1 285 1 286 2.6244247351372096
		 287 2.6244247351372096 288 1.179540259354646 289 1.0805884150487532 291 1 293 1 296 1
		 297 1 298 2.6244247351372096 299 2.6244247351372096 300 1.0154440844763752 301 1
		 303 1 305 1 311 1 317 1 319 1.1070260066121611 320 1.2874205805928221 321 1.3624971935004806
		 324 1.1246628100466549 329 1.0033546660223605 338 1.040696020719158 350 1.040696020719158
		 357 1.040696020719158 360 1.2714648772298465 361 1.2714648772298465 362 1.1286681096725479
		 364 1 367 1 370 1 375 1 376 1.0000127004027468 377 1.2714648772298465 378 1.000700990682343
		 380 1.000700990682343 381 1.000700990682343 384 1.0009803807356974 390 1.0009803807356974
		 450 1 455 1 457 1 458 1 459 2.6244247351372096 460 2.6244247351372096 461 1 463 1
		 466 1 477 1 484 1 489 1 490 0.96703981006895001 491 0.958 495 1.0168858546685202
		 532 1.0168858546685202 533 1.0703809336020085 534 1.2714648772298465 535 1 537 1
		 538 1 561 1 562 1.0703809336020085 563 1.2714648772298465 564 1.2714648772298465
		 565 1.1286681096725479 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1.0801451975012304
		 611 1.2714648772298465 612 1.2714648772298465 613 1.2714648772298465 614 1.0694424215243754
		 616 1.1379989265527386 617 1.137925477598098 619 1.1376015080517412 622 1.1371999826633665
		 625 1.1371972447384942 635 1.1371949574216877 651 1.1371949574216877 652 1.1373037889254489
		 653 1.137387927138847 654 1.1372628833981322 656 1.1371949574216877 661 1.1371949574216877
		 666 1.1371949574216877 668 1.1828619401060929 669 1.3805582329446136 670 1.1436267098300101
		 673 1.0122619846259244 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 1 706 1
		 707 1 710 1 715 1 716 1.0050965529186231 717 1.0419552061538566 718 1.1592287133890278
		 719 1.4012596826636203 720 1.1040370911778532 721 1 724 1 733 1 734 1 735 1.0978149234880183
		 736 1.1371949574216877 737 1.1371949574216877 738 1.1371949574216877 739 1.1371949574216877
		 742 1.1371949574216877 749 1.1371949574216877 751 1.1663876693852897 752 1.2918424618626485
		 754 1.3250411432142746 758 1.0606216876298922 769 1.1371949574216877 770 1.0840838520527107
		 771 1.0758389775436337 772 1.0758389775436337 773 1.545171201440338 774 1 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 0.43705835938453674 
		1 1 1 1 1 1 1 1 1 0.17701411247253418 0.054557915776968002 1 0.044449500739574432 
		1 0.70533853769302368 1 1 1 0.1406339555978775 1 0.12138143181800842 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.77519625425338745 1 1 1 1 1 1 1 1 1 0.30735555291175842 1 
		1 0.49680319428443909 1 0.23907665908336639 1 1 1 1 0.16666668653488159 1 1 0.23854456841945648 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 0.1115851104259491 1 1 1 1 1 1 1 0.58401107788085938 
		1 1 1 1 1 0.32860270142555237 0.25249972939491272 1 0.59614366292953491 1 1 1 1 1 
		1 0.345662921667099 1 1 1 1 0.99999934434890747 1 1 1 1 1 0.16666668653488159 1 1 
		1 1 1 1 1 1 1 1 1 1 0.84609472751617432 1 1 1 0.25332450866699219 1 1 1 1 1 0.23849120736122131 
		1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 0.99999207258224487 
		0.99999052286148071 1 1 1 1 0.9999958872795105 1 0.99999809265136719 1 1 1 0.4375535249710083 
		1 0.34040623903274536 0.87555623054504395 1 1 0.099999904632568359 1 1 1 1 1 1 1 
		1 1 1 0.9089396595954895 0.396980881690979 0.18243236839771271 1 0.16389434039592743 
		1 1 1 1 0.43705302476882935 1 1 1 1 1 1 0.60569506883621216 0.55624896287918091 1 
		1 1 0.80307036638259888 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0.89943313598632812 0 0 0 0 0 0 0 0 
		0 0.98420828580856323 0.99851059913635254 0 -0.99901163578033447 0 0.70887064933776855 
		0 0 0 0.99006164073944092 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.63172042369842529 0 0 0 0 0 0 0 0 0 -0.9515947699546814 0 0 0.8678632378578186 
		0 -0.9710007905960083 0 0 0 0 0 0 0 0.97113150358200073 0 0 -0.89757788181304932 
		0 0 0 0 0 0 0 0 -0.99375492334365845 0 0 0 0 0 0 0 -0.81174570322036743 0 0 0 0 0 
		0.94446825981140137 0.96759694814682007 0 -0.80287784337997437 0 0 0 0 0 0 -0.93835878372192383 
		0 0 0 0 0.0011430202284827828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53303253650665283 
		0 0 0 0.96738135814666748 0 0 0 0 0 0.97114461660385132 0 0 -0.9383576512336731 0 
		0 0 0 0 0 0 0 0 0.97114312648773193 0 0 0 0 0 -0.003974138293415308 -0.004352944903075695 
		-8.2137434219475836e-05 -1.1596735021157656e-05 0 0 0.0028945780359208584 0 -0.0019296861719340086 
		0 0 0 0.89919239282608032 0 -0.94027847051620483 -0.48311612010002136 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.41692766547203064 0.91782683134078979 0.98321837186813354 0 -0.98647797107696533 
		0 0 0 0 0.89943581819534302 0 0 0 0 0 0 0.79569685459136963 0.83101570606231689 0 
		0 0 -0.59588426351547241 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 0.43705838918685913 
		1 1 1 1 1 1 1 1 1 0.17701412737369537 0.054557912051677704 1 0.044449500739574432 
		1 0.70533847808837891 1 1 1 0.18681718409061432 1 0.12138143181800842 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.77519631385803223 1 1 1 1 1 1 1 1 1 0.30735555291175842 1 
		1 0.49680319428443909 1 0.23907665908336639 1 1 1 1 1 0.23333358764648438 1 0.23854455351829529 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 0.1115851104259491 1 1 1 1 1 1 1 0.58401107788085938 
		1 1 1 1 1 0.32860270142555237 0.25249969959259033 1 0.59614366292953491 1 1 1 1 1 
		1 0.34566289186477661 1 1 1 0.033333331346511841 0.99999946355819702 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.84609466791152954 1 1 1 0.25332450866699219 1 1 1 1 1 0.23849120736122131 
		1 1 0.34566581249237061 1 1 1 0.033333331346511841 1 1 1 1 1 0.23849765956401825 
		1 1 1 1 1 0.99999207258224487 0.99999052286148071 1 1 1 1 0.9999958872795105 1 0.99999809265136719 
		1 1 1 0.4375535249710083 1 0.34040623903274536 0.87555629014968872 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9089396595954895 0.396980881690979 0.18243235349655151 1 0.16389434039592743 
		1 1 1 1 0.43705302476882935 1 1 1 1 1 1 0.60569506883621216 0.55624902248382568 1 
		1 1 0.8030703067779541 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0.89943313598632812 0 0 0 0 
		0 0 0 0 0 0.98420834541320801 0.99851059913635254 0 -0.99901163578033447 0 0.70887058973312378 
		0 0 0 0.98239469528198242 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.63172048330307007 0 0 0 0 0 0 0 0 0 -0.9515947699546814 0 0 0.8678632378578186 
		0 -0.9710007905960083 0 0 0 0 0 0 0 0.97113156318664551 0 0 -0.89757788181304932 
		0 0 0 0 0 0 0 0 -0.99375492334365845 0 0 0 0 0 0 0 -0.81174570322036743 0 0 0 0 0 
		0.94446820020675659 0.96759694814682007 0 -0.80287784337997437 0 0 0 0 0 0 -0.93835872411727905 
		0 0 0 0 0.0011430203448981047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53303253650665283 
		0 0 0 0.96738135814666748 0 0 0 0 0 0.97114461660385132 0 0 -0.93835771083831787 
		0 0 0 0 0 0 0 0 0 0.97114306688308716 0 0 0 0 0 -0.003974138293415308 -0.004352944903075695 
		-8.2137434219475836e-05 -1.1596735930652358e-05 0 0 0.0028945780359208584 0 -0.0019296861719340086 
		0 0 0 0.89919239282608032 0 -0.94027841091156006 -0.48311612010002136 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.41692766547203064 0.91782683134078979 0.98321837186813354 0 -0.98647797107696533 
		0 0 0 0 0.89943581819534302 0 0 0 0 0 0 0.79569679498672485 0.83101570606231689 0 
		0 0 -0.59588426351547241 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A19C30DA-8844-3501-2D81-6396AF34405A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1.0986029037704599 25 1.1157035464663276 29 1.1157035464663276 32 1.1157035464663276
		 36 1.1157035464663276 38 1.1157035464663276 42 1.1157035464663276 43 0.30919785392475108
		 44 0.050711330829888324 45 0.050711330829888324 46 0.22712161211027826 47 0.75882942913570484
		 49 1.1157035464663276 53 1.1157035464663276 57 1.1157035464663276 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1 121 1 122 1
		 127 1 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.18629629393985303
		 179 0.1494599736270712 180 0.10341457323609393 182 0.18629629393985303 185 1 190 1
		 191 1 192 1 193 1 194 1.0009803807356974 196 1.0009803807356974 197 1.0009803807356974
		 200 1 202 1 250 1 252 1 253 1 254 1 256 1 258 1 260 0.91072301667841238 262 0.91072301667841238
		 267 0.98434018245412269 274 1 284 1 285 1 286 0.098618048144002657 287 0.098618048144002657
		 288 0.54930902407200133 289 1 291 1 293 0.99890957780204437 296 1 297 0.82707131879328322
		 298 0.098618048144002657 299 0.098618048144002657 300 0.65203836139436278 301 0.82707131879328322
		 303 1 305 1 311 1 317 1 319 1 320 1 321 1 324 1 329 1 338 1 350 1 357 1 360 1 361 1
		 362 1 364 1 367 1 370 1 375 1 376 1.0000127004027468 377 1 378 1.000700990682343
		 380 1.000700990682343 381 1.000700990682343 384 1.0009803807356974 390 1.0009803807356974
		 450 1 455 1 457 1 458 1 459 0.098618048144002657 460 0.098618048144002657 461 1 463 1
		 466 1 477 1 484 1 489 1 490 0.96703981006895001 491 0.958 495 0.96004094072837443
		 532 0.96004094072837443 533 1 534 1 535 1 537 1 538 1 561 1 562 1 563 1 564 1 565 1
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1 612 1 613 1 614 1
		 616 1.0578517732331638 617 1.0744170583847263 619 1.09671879004552 622 1.1147995659585728
		 625 1.1152920856974218 635 1.1157035464663276 651 1.1157035464663276 652 1.0980562441479902
		 653 1.0981403823613882 654 1.1096424175383381 656 1.1157035464663276 661 1.1157035464663276
		 666 1.1157035464663276 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.96448581172378223 706 0.92897162344756434 707 0.96734241949315103
		 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 724 1 733 1 734 1 735 1 736 1 737 1
		 738 1.0986029037704599 739 1.1157035464663276 742 1.1157035464663276 749 1.1157035464663276
		 751 1.0133762961953814 752 0.78218041095273061 754 0.72099981831574189 758 1.2082884180595288
		 769 1.1157035464663276 770 1.2063048438604649 771 1 772 1 773 1 774 1 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 9 18 18 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 9 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[83:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 0.54483950138092041 
		1 1 1 1 1 1 0.062476031482219696 1 1 0.093731850385665894 0.11183293163776398 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62676364183425903 1 
		0.25897246599197388 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 0.98032712936401367 
		1 1 1 1 1 0.073758982121944427 1 1 1 1 0.073758974671363831 1 1 0.091138452291488647 
		0.27620896697044373 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 1 1 1 0.84609472751617432 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.80224031209945679 0.93207395076751709 0.97187870740890503 0.99989086389541626 
		0.99999785423278809 1 1 1 0.99997138977050781 0.9849247932434082 1 1 1 1 1 1 1 1 
		1 0.099999904632568359 1 1 1 1 1 0.68435925245285034 1 0.88258004188537598 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28719887137413025 0.34139561653137207 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0.83854031562805176 0 0 0 0 0 
		0 -0.99804651737213135 0 0 0.9955974817276001 0.99372696876525879 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7792094349861145 0 0.96588468551635742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19737935066223145 0 0 0 0 0 0.99727612733840942 
		0 0 0 0 -0.99727606773376465 0 0 0.9958382248878479 0.9610975980758667 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53303253650665283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59700137376785278 0.36226797103881836 
		0.23548229038715363 0.014773922972381115 0.0020861085504293442 0 0 0 0.0075723379850387573 
		0.17298330366611481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72914499044418335 0 0.47016212344169617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9578709602355957 -0.93991971015930176 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 0.54483956098556519 
		1 1 1 1 1 1 0.062476031482219696 1 1 0.093731842935085297 0.11183292418718338 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62676364183425903 1 
		0.25897246599197388 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 0.98032718896865845 
		1 1 1 1 1 0.073758974671363831 1 1 1 1 0.073758982121944427 1 1 0.091138452291488647 
		0.27620896697044373 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84609466791152954 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 0.80224025249481201 0.93207401037216187 
		0.97187864780426025 0.99989086389541626 0.99999785423278809 1 1 1 0.99997138977050781 
		0.98492467403411865 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68435925245285034 1 0.88258004188537598 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28719884157180786 0.34139561653137207 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0.83854037523269653 0 
		0 0 0 0 0 -0.99804651737213135 0 0 0.99559742212295532 0.99372696876525879 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7792094349861145 0 0.9658847451210022 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19737936556339264 0 0 0 0 0 0.99727606773376465 
		0 0 0 0 -0.99727612733840942 0 0 0.9958382248878479 0.9610975980758667 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53303253650665283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59700131416320801 0.36226797103881836 
		0.23548227548599243 0.014773922972381115 0.0020861085504293442 0 0 0 0.0075723379850387573 
		0.17298327386379242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72914499044418335 0 0.47016215324401855 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9578709602355957 -0.93991971015930176 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "851EBB81-464E-8F39-899F-CB9F5641B2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 125 -0.037546861940861001 128 -0.29751590258388755 131 -0.37450381417306211
		 132 -0.44811536585329032 134 -0.41292248303956536 137 -0.37450381417306211 142 -0.37450381417306211
		 148 -0.37450381417306211 161 -0.37450381417306211 162 -0.41186014153848644 165 -0.33928176637062285
		 175 -0.33928176637062285 178 0 179 0 180 0 182 0 185 -0.29384810414179002 190 -0.29384810414179002
		 191 -0.28048183965945966 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 -0.00025814694757754085
		 252 -0.00025814694757754085 253 -0.00012907347378877043 254 0 256 0 258 0 260 -0.10771443906295881
		 262 -0.10771443906295881 267 -0.081647651105290681 274 -0.076102733162268787 284 -0.076102733162268787
		 285 -0.076102733162268787 286 0 287 0 288 -0.39768075120261132 289 -0.28950385910315751
		 291 -0.10751695654977073 293 -0.07696310077043958 296 -0.10751695654977073 297 -0.082223323426878242
		 298 0 299 0 300 -0.11225343342792993 301 -0.11225343342792993 303 -0.11225343342792993
		 305 -0.11822348240621115 311 -0.15241966631018902 317 -0.16099117453659084 319 -0.19615201050866388
		 320 -0.26097683774928004 321 -0.31434371621675206 324 -0.17827762106861003 329 -0.17440604016941216
		 338 -0.32372917769371767 350 -0.32372917769371767 357 -0.32372917769371767 360 0
		 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0 450 0
		 455 0 457 0 458 0 459 0 460 0 461 -0.52140535208179661 463 -0.43947372212813429 466 -0.33394793994118355
		 477 -0.35306909568986566 484 -0.39909511688249094 489 -0.39909511688249094 490 -0.38537594160446731
		 495 -0.41926081141849303 532 -0.41926081141849303 533 -0.52623801413307003 534 0
		 535 -0.51851072729588144 537 -0.46308611124851917 538 -0.43947372212813429 561 -0.39909511688249094
		 562 -0.39909511688249094 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0
		 607 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0
		 652 0 653 0 654 0 656 0 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0
		 686 0 691 0 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0
		 721 0 724 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0
		 758 0 769 0 770 0 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0
		 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66389989852905273 0.5104106068611145 
		0.66288232803344727 1 0.91475111246109009 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63925176858901978 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.9999924898147583 1 1 1 1 1 0.99746841192245483 
		1 1 1 1 1 1 0.32582452893257141 0.58819270133972168 1 1 0.52697443962097168 1 1 1 
		1 1 0.98884564638137817 0.99433267116546631 0.99183565378189087 0.70715880393981934 
		0.49128961563110352 1 0.99758058786392212 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 0.66444885730743408 1 0.99415695667266846 1 1 1 1 1 1 1 1 0.78453606367111206 
		0.99681615829467773 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74782145023345947 -0.85993081331253052 -0.74872362613677979 
		0 0.4040178656578064 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76899749040603638 0 0 0 0 0 0 0 
		0 0 0.003872178727760911 0 0 0 0 0 0.071111239492893219 0 0 0 0 0 0 0.94543027877807617 
		0.80872076749801636 0 0 0.84988111257553101 0 0 0 0 0 -0.14894340932369232 -0.10631338506937027 
		-0.1275230348110199 -0.7070547342300415 -0.87099617719650269 0 0.069520115852355957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74733376502990723 0 -0.1079442948102951 
		0 0 0 0 0 0 0 0 0.6200832724571228 0.079733952879905701 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66389989852905273 0.5104106068611145 
		0.66288232803344727 1 0.91475105285644531 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63925176858901978 
		1 1 1 1 1 1 1 0.23333358764648438 1 0.9999924898147583 1 1 1 1 1 0.99746841192245483 
		1 1 1 1 1 1 0.3258245587348938 0.58819270133972168 1 1 0.52697443962097168 1 1 1 
		1 1 0.98884570598602295 0.99433267116546631 0.99183559417724609 0.70715880393981934 
		0.4912896454334259 1 0.99758052825927734 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66444885730743408 1 0.99415701627731323 1 1 1 1 1 1 
		1 1 0.78453606367111206 0.99681621789932251 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74782145023345947 -0.85993081331253052 
		-0.74872362613677979 0 0.40401783585548401 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76899749040603638 
		0 0 0 0 0 0 0 0 0 0.0038721789605915546 0 0 0 0 0 0.071111239492893219 0 0 0 0 0 
		0 0.94543027877807617 0.80872076749801636 0 0 0.84988111257553101 0 0 0 0 0 -0.14894342422485352 
		-0.10631338506937027 -0.1275230348110199 -0.7070547342300415 -0.87099623680114746 
		0 0.06952010840177536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74733376502990723 
		0 -0.1079443022608757 0 0 0 0 0 0 0 0 0.6200832724571228 0.079733967781066895 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D6F08018-D54E-196E-D1F0-2790368517F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 125 9.0804236382935155 128 11.920621472381608 131 11.920621472381608 132 10.803556516558183
		 134 13.427536423532677 137 11.920621472381608 142 11.920621472381608 148 11.920621472381608
		 161 11.920621472381608 162 3.2059910802093632 165 5.7593020901274059 175 5.7593020901274059
		 178 5.7593020901274059 179 5.7593020901274059 180 5.7593020901274059 182 5.7593020901274059
		 185 5.7593020901274059 190 5.7593020901274059 191 0 192 0 193 0 194 0 196 0 197 0
		 200 0 202 0 250 -0.43682294242655562 252 -0.43682294242655562 253 -0.21841147121327778
		 254 0 256 0 258 0 260 7.6078240961490184 262 7.6078240961490184 267 17.088674856816482
		 274 19.105438087610825 284 19.105438087610825 285 19.105438087610825 286 0 287 0
		 288 6.2444629614781553 289 15.353393593263915 291 22.91681214933779 293 18.926225664118508
		 296 22.91681214933779 297 19.105438087610825 298 0 299 0 300 19.29326482214509 301 23.491471751604688
		 303 23.491471751604688 305 24.215796193510624 311 28.364695459106336 317 29.404645539075037
		 319 25.252255613470716 320 18.25331605747343 321 15.340497340145737 324 24.567983995683512
		 329 29.016246742931003 338 24.692914073165586 350 24.692914073165586 357 24.692914073165586
		 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0
		 450 0 455 0 457 0 458 0 459 0 460 0 461 3.8489656899290057 463 3.8489656899290057
		 466 11.112342745266222 477 9.7962268060310311 484 6.6282394255943018 489 6.6282394255943018
		 490 9.3954366314953202 495 9.8738579166481024 532 9.8738579166481024 533 0 534 0
		 535 -0.12387656457438946 537 7.0259825210066396 538 8.2324712860314939 561 11.01174502169679
		 562 9.5152643149008203 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0
		 607 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0
		 652 0 653 0 654 0 656 0 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0
		 686 0 691 0 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0
		 721 0 724 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0
		 758 0 769 0 770 0 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0
		 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69301557540893555 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 0.99352431297302246 1 
		1 1 1 1 0.91104662418365479 1 1 1 1 1 0.24142701923847198 0.32499986886978149 1 1 
		1 0.1647467166185379 1 1 0.16049452126026154 1 1 0.95271354913711548 0.97531509399414062 
		1 0.45700925588607788 0.35959410667419434 1 0.74511551856994629 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.99160009622573853 1 1 0.98889267444610596 
		1 1 1 1 1 0.56548964977264404 0.99624073505401611 1 0.39145609736442566 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72092258930206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.11361952871084213 0 0 0 0 0 0.41230335831642151 0 0 0 
		0 0 0.97041898965835571 0.94571405649185181 0 0 0 -0.98633599281311035 0 0 0.98703670501708984 
		0 0 0.30386996269226074 0.22081767022609711 0 -0.8894619345664978 -0.93310880661010742 
		0 0.66693544387817383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1293417364358902 
		0 0 0.14863161742687225 0 0 0 0 0 0.82475537061691284 0.086628831923007965 0 -0.92019671201705933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69301557540893555 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 0.99352431297302246 
		1 1 1 1 1 0.91104662418365479 1 1 1 1 1 0.24142701923847198 0.32499986886978149 1 
		1 1 0.16474670171737671 1 1 0.16049452126026154 1 1 0.9527134895324707 0.97531509399414062 
		1 0.45700925588607788 0.35959407687187195 1 0.74511551856994629 1 1 1 1 1 1 1 1 1 
		1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99160003662109375 1 1 0.98889261484146118 
		1 1 1 1 1 0.56548964977264404 0.99624067544937134 1 0.39145609736442566 1 1 1 1 1 
		1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72092258930206299 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11361952871084213 0 0 0 0 0 0.41230335831642151 
		0 0 0 0 0 0.97041898965835571 0.94571399688720703 0 0 0 -0.98633581399917603 0 0 
		0.98703670501708984 0 0 0.30386993288993835 0.22081767022609711 0 -0.88946187496185303 
		-0.93310874700546265 0 0.66693544387817383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.1293417364358902 0 0 0.14863160252571106 0 0 0 0 0 0.82475537061691284 
		0.086628831923007965 0 -0.92019671201705933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "261D5C68-5F42-BAB4-0BB5-DB89A9677D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 220 ".ktv[0:219]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1 25 1 29 1 32 1 36 1 38 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 53 1 57 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1
		 122 1 128 1 131 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 165 1 175 1 178 1 179 1
		 180 1 182 1 185 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 200 1 202 1 250 1 252 1
		 253 1 254 1 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1 289 1
		 291 1 293 1 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1 320 1
		 321 1 324 1 329 1 338 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1
		 377 1 378 1 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1
		 466 1 477 1 484 1 489 1 490 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1 562 1
		 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1
		 612 1 613 1 614 1 616 1 617 1 619 1 622 1 625 1 635 1 651 1 652 1 653 1 654 1 656 1
		 661 1 666 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1
		 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 724 1 733 1 734 1
		 735 1 736 1 737 1 738 1 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 1
		 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 220 ".kit[5:219]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 220 ".kot[1:219]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 220 ".kwl[83:219]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 220 ".kix[5:219]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 220 ".kiy[5:219]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 220 ".kox[1:219]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 220 ".koy[1:219]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "14556414-F249-53B1-78D3-1A955F4C9DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 125 -0.037546861940861001 128 -0.29751590258388755 131 -0.37450381417306211
		 132 -0.44811536585329032 134 -0.41292248303956536 137 -0.37450381417306211 142 -0.37450381417306211
		 148 -0.37450381417306211 161 -0.37450381417306211 162 -0.3978500673128238 165 -0.36561537491722351
		 175 -0.36561537491722351 178 0 179 0 180 0 182 0 185 -0.34319984223813332 190 -0.34319984223813332
		 191 -0.30515770870763131 192 0 193 0 194 0 196 0 197 0 200 0 202 0 250 -3.4490006998110699e-05
		 252 -3.4490006998110699e-05 253 -1.7245003499055353e-05 254 0 256 0 258 0 260 -0.12339818053699966
		 262 -0.12339818053699966 267 -0.076753990916402587 274 -0.056162551344091732 284 -0.056162551344091732
		 285 -0.045690051686621658 286 0 287 0 288 -0.3808491997075894 289 -0.33664681772849225
		 291 -0.069183881193933441 293 -0.061106109330505087 296 -0.069183881193933441 297 -0.063323471897934872
		 298 0 299 0 300 -0.07272616135372463 301 -0.07272616135372463 303 -0.07272616135372463
		 305 -0.077190995996170131 311 -0.10276537689142938 317 -0.10917577101155659 319 -0.1841895558311484
		 320 -0.3106268586910611 321 -0.36324753497786783 324 -0.16912005154976234 329 -0.12016172355110175
		 338 -0.24244821875716566 350 -0.24244821875716566 357 -0.24244821875716566 360 0
		 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0 450 0
		 455 0 457 0 458 0 459 0 460 0 461 -0.52140535208179661 463 -0.43947372212813429 466 -0.33394793994118355
		 477 -0.35306909568986566 484 -0.39909511688249094 489 -0.39909511688249094 490 -0.37434007977143446
		 495 -0.4029640799428586 532 -0.4029640799428586 533 -0.53229115964008078 534 0 535 -0.51851072729588144
		 537 -0.46308611124851917 538 -0.43947372212813429 561 -0.39909511688249094 562 -0.39909511688249094
		 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0 611 0
		 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0 656 0
		 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0
		 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0 734 0
		 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0 770 0 771 0
		 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66389989852905273 0.5104106068611145 
		0.66288232803344727 1 0.91475111246109009 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28035992383956909 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.9999997615814209 1 1 1 1 1 0.98616546392440796 
		1 1 0.76478993892669678 1 1 1 0.99839198589324951 0.9398345947265625 1 1 0.88450634479522705 
		1 1 1 1 1 0.99371498823165894 0.99681824445724487 0.99540883302688599 0.44463229179382324 
		0.3489193320274353 1 0.75024706125259399 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 0.66444885730743408 1 0.99415695667266846 1 1 1 1 1 1 1 1 0.78453606367111206 
		0.99681615829467773 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74782145023345947 -0.85993081331253052 -0.74872362613677979 
		0 0.4040178656578064 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95989495515823364 0 0 0 0 0 0 0 
		0 0 0.0005173505051061511 0 0 0 0 0 0.16576379537582397 0 0 0.64427971839904785 0 
		0 0 -0.056687839329242706 0.34162995219230652 0 0 0.46652835607528687 0 0 0 0 0 -0.11193917691707611 
		-0.079707600176334381 -0.09571453183889389 -0.89571315050125122 -0.93715274333953857 
		0 0.66115766763687134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74733376502990723 
		0 -0.1079442948102951 0 0 0 0 0 0 0 0 0.6200832724571228 0.079733952879905701 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66389989852905273 0.5104106068611145 
		0.66288232803344727 1 0.91475105285644531 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28035992383956909 
		1 1 1 1 1 1 1 0.23333358764648438 1 0.99999988079071045 1 1 1 1 1 0.98616552352905273 
		1 1 0.76478993892669678 1 1 1 0.99839198589324951 0.9398345947265625 1 1 0.88450628519058228 
		1 1 1 1 1 0.99371504783630371 0.99681824445724487 0.99540877342224121 0.44463229179382324 
		0.3489193320274353 1 0.75024700164794922 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66444885730743408 1 0.99415701627731323 1 1 1 1 1 1 
		1 1 0.78453606367111206 0.99681621789932251 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74782145023345947 -0.85993081331253052 
		-0.74872362613677979 0 0.40401783585548401 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95989495515823364 
		0 0 0 0 0 0 0 0 0 0.0005173505051061511 0 0 0 0 0 0.16576379537582397 0 0 0.64427971839904785 
		0 0 0 -0.056687846779823303 0.34162995219230652 0 0 0.46652832627296448 0 0 0 0 0 
		-0.11193918436765671 -0.079707600176334381 -0.09571453183889389 -0.89571315050125122 
		-0.93715280294418335 0 0.66115760803222656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.74733376502990723 0 -0.1079443022608757 0 0 0 0 0 0 0 0 0.6200832724571228 
		0.079733967781066895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "806A65DD-E546-FDB8-BE8D-E384ED2C65A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 43 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 125 9.0804236382935155 128 11.920621472381608 131 11.920621472381608 132 10.803556516558183
		 134 13.427536423532677 137 11.920621472381608 142 11.920621472381608 148 11.920621472381608
		 161 11.920621472381608 162 3.2059910802093632 165 5.7593020901274059 175 5.7593020901274059
		 178 5.7593020901274059 179 5.7593020901274059 180 5.7593020901274059 182 5.7593020901274059
		 185 5.7593020901274059 190 5.7593020901274059 191 0 192 0 193 0 194 0 196 0 197 0
		 200 0 202 0 250 -0.21294866797900217 252 -0.21294866797900217 253 -0.1064743339895011
		 254 0 256 0 258 0 260 7.054058281969513 262 7.054058281969513 267 16.991540396280804
		 274 19.105438087610825 284 19.105438087610825 285 19.105438087610825 286 0 287 0
		 288 8.3520273636342939 289 16.703875515237549 291 22.363082521858331 293 18.926225664118508
		 296 22.363082521858331 297 19.105438087610825 298 0 299 0 300 19.26982856383577 301 22.854253586307308
		 303 22.854253586307308 305 23.47334566400675 311 27.019478471212082 317 27.908341000850605
		 319 23.967252379012926 320 17.324465559406811 321 14.559870491297081 324 23.317801064591368
		 329 27.519942204706577 338 23.196609534941153 350 23.196609534941153 357 23.196609534941153
		 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 378 0 380 0 381 0 384 0 390 0
		 450 0 455 0 457 0 458 0 459 0 460 0 461 3.8489656899290057 463 3.8489656899290057
		 466 11.112342745266222 477 9.7962268060310311 484 6.6282394255943018 489 6.6282394255943018
		 490 9.3954366314953202 495 9.8738579166481024 532 9.8738579166481024 533 0 534 0
		 535 -0.12387656457438946 537 7.0259825210066396 538 8.2324712860314939 561 11.01174502169679
		 562 9.5152643149008203 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0
		 607 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0
		 652 0 653 0 654 0 656 0 661 0 666 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0
		 686 0 691 0 700 0 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0
		 721 0 724 0 733 0 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0
		 758 0 769 0 770 0 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0
		 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69301557540893555 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 0.99844956398010254 1 
		1 1 1 1 0.90350252389907837 1 1 1 1 1 0.22291834652423859 1 1 1 1 0.19179247319698334 
		1 1 0.17487281560897827 1 1 0.96479159593582153 0.98178625106811523 1 0.47606900334358215 
		0.37620508670806885 1 0.76260292530059814 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.99160009622573853 1 1 0.98889267444610596 1 1 1 1 1 0.56548964977264404 
		0.99624073505401611 1 0.39145609736442566 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72092258930206299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.055663447827100754 0 0 0 0 0 0.42858275771141052 0 0 
		0 0 0 0.97483712434768677 0 0 0 0 -0.98143547773361206 0 0 0.98459106683731079 0 
		0 0.26301530003547668 0.18998876214027405 0 -0.87940788269042969 -0.92653638124465942 
		0 0.64686691761016846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1293417364358902 
		0 0 0.14863161742687225 0 0 0 0 0 0.82475537061691284 0.086628831923007965 0 -0.92019671201705933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69301557540893555 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 0.99844962358474731 
		1 1 1 1 1 0.90350252389907837 1 1 1 1 1 0.22291833162307739 1 1 1 1 0.19179248809814453 
		1 1 0.17487281560897827 1 1 0.96479165554046631 0.98178625106811523 1 0.47606903314590454 
		0.37620508670806885 1 0.76260292530059814 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99160003662109375 1 1 0.98889261484146118 1 1 1 
		1 1 0.56548964977264404 0.99624067544937134 1 0.39145609736442566 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72092258930206299 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055663451552391052 0 0 0 0 0 0.42858275771141052 
		0 0 0 0 0 0.97483712434768677 0 0 0 0 -0.98143547773361206 0 0 0.98459106683731079 
		0 0 0.26301532983779907 0.18998876214027405 0 -0.87940788269042969 -0.92653638124465942 
		0 0.64686685800552368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1293417364358902 
		0 0 0.14863160252571106 0 0 0 0 0 0.82475537061691284 0.086628831923007965 0 -0.92019671201705933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "79A3B311-734B-2800-CD47-CB9E4D14EE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 220 ".ktv[0:219]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1 25 1 29 1 32 1 36 1 38 1 42 1 43 1 44 1 45 1 46 1 47 1 49 1 53 1 57 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1
		 122 1 128 1 131 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 165 1 175 1 178 1 179 1
		 180 1 182 1 185 1 190 1 191 1 192 1 193 1 194 1 196 1 197 1 200 1 202 1 250 1 252 1
		 253 1 254 1 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1 289 1
		 291 1 293 1 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1 320 1
		 321 1 324 1 329 1 338 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1
		 377 1 378 1 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1
		 466 1 477 1 484 1 489 1 490 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1 562 1
		 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1
		 612 1 613 1 614 1 616 1 617 1 619 1 622 1 625 1 635 1 651 1 652 1 653 1 654 1 656 1
		 661 1 666 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1
		 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 724 1 733 1 734 1
		 735 1 736 1 737 1 738 1 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 1
		 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 220 ".kit[5:219]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 220 ".kot[1:219]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 220 ".kwl[83:219]" no yes no yes no no yes yes yes no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 220 ".kix[5:219]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 220 ".kiy[5:219]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 220 ".kox[1:219]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 220 ".koy[1:219]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C84F932-7E47-1976-28F3-70B455818AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1.0000000000000047 6 1.0000000000000047
		 7 1.0092582891360591 12 1.0182761217528657 18 1.0182761217528657 20 1.0182761217528657
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.3172146411162882
		 25 1.3172146411162882 29 1.3172146411162882 32 1.3172146411162882 36 1.3172146411162882
		 38 1.3172146411162882 42 1.3172146411162882 43 1.1649762981082961 44 0.010000000000000009
		 45 0.010000000000000009 46 0.70120631231795627 47 1.1113346883909971 49 1.3172146411162882
		 53 1.3172146411162882 57 1.3172146411162882 59 1.0490836351322501 60 0.026614824290651651
		 61 0.011509270905982194 62 0.81363689645814663 63 1 64 1 65 1 66 1 71 1 74 1 100 1
		 101 0.9118335066780997 102 1 104 1 107 1 118 1 121 1 122 1 127 1 130 1 132 1 134 1
		 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1
		 191 0.505 192 0.010000000000000009 193 0.010000000000000009 194 0.85052287887351397
		 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1 250 0.99301108986779629
		 252 0.99301108986779629 253 0.5015055449338981 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 0.86646396721828411 262 0.86646396721828411 267 0.58128230803042524
		 274 0.5206185660450483 284 0.5206185660450483 285 0.5206185660450483 286 0.010000000000000009
		 287 0.010000000000000009 288 0.29961148377985131 289 0.59084921145931046 291 0.54660845522163803
		 293 0.52375712683913755 296 0.54660845522163803 297 0.5206185660450483 298 0.010000000000000009
		 299 0.010000000000000009 300 0.5206185660450483 301 0.5206185660450483 303 0.55052707856725969
		 305 0.55546627153760297 311 0.58375775654309447 317 0.59084921145931046 319 0.60987699355004621
		 320 0.64194872579867213 321 0.65529633803267728 324 0.61301258276843951 329 0.5801083521364454
		 338 0.4605500309652415 350 0.4605500309652415 357 0.4605500309652415 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.85052287887351397 380 0.85052287887351397 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.57766603377493975 463 0.57766603377493975 466 1.1569994036520612
		 477 1.0520248337767653 484 0.79934336194156907 489 0.79934336194156907 490 0.8654801709548875
		 491 0.88361914992611001 495 0.88341937736779164 532 0.88341937736779164 533 0.077431548491525115
		 534 0.010000000000000009 535 0.57766603377493975 537 0.64138670315312407 538 0.57766603377493975
		 561 0.79934336194156907 562 0.25287867696127009 563 0.010000000000000009 564 0.010000000000000009
		 565 0.71561172577256027 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 1.1519522973664431
		 616 0.77224259461228262 617 0.82188851851024003 619 1.0409855113679156 622 1.3130951164456515
		 625 1.315339575519066 635 1.3172146411162882 651 1.3172146411162882 652 1.235165915439937
		 653 1.217224539040981 654 1.2820177956307588 656 1.3172146411162882 661 1.3172146411162882
		 666 1.3172146411162882 667 1.4361535917659456 668 0.010000000000000009 669 0.010000000000000009
		 670 1.4200482112481572 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.92364449520613168 706 0.84728899041226324 707 0.91662532965790766
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.54718973596957499 721 1.0843794719391497 724 1 733 1.0843794719391497
		 734 1.0843794719391497 735 0.99737761237087419 736 0.010000000000000009 737 0.95312457173690568
		 738 1.3172146411162882 739 1.3172146411162882 742 1.3172146411162882 749 1.3172146411162882
		 751 1.2293409995954172 752 1.0308012715959989 754 0.97826236962831215 758 1.3172146411162882
		 769 1.3172146411162882 770 1.3172146411162882 771 1.1171434855741145 772 0.026614824290651651
		 773 0.011509270905982194 774 0.34861208536962041 775 1 776 1 778 1 779 1 780 1 781 1
		 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.072791293263435364 1 1 0.06042206659913063 0.1602378785610199 
		1 1 1 0.15200421214103699 0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 0.16666668653488159 
		1 1 0.067663341760635376 1 1 0.15382581949234009 1 1 0.78851699829101562 1 1 1 1 
		1 0.11402577906847 0.99523741006851196 0.89328408241271973 1 1 0.39309468865394592 
		1 1 1 1 0.97617846727371216 0.99232476949691772 0.99611037969589233 0.99523741006851196 
		0.89047718048095703 0.82643014192581177 1 0.96247386932373047 0.95055633783340454 
		1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.85896962881088257 1 1 0.62041240930557251 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.34874296188354492 0.32130783796310425 
		0.99774074554443359 0.99995487928390503 1 1 0.55473238229751587 1 0.70714312791824341 
		1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.050933506339788437 1 1 1 1 0.32963293790817261 0.38954910635948181 1 1 1 1 0.055452674627304077 
		0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.99734723567962646 0 0 0.99817287921905518 0.98707842826843262 0 0 0 -0.9883798360824585 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99770820140838623 0 
		0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 0 0.99347770214080811 0.097480751574039459 
		-0.44949260354042053 0 0 -0.91949796676635742 0 0 0 0 0.21696922183036804 0.12365870922803879 
		0.088113375008106232 0.097480751574039459 0.45502781867980957 0.56303924322128296 
		0 -0.27137452363967896 -0.31055223941802979 0 0 0 0 0 0.99493730068206787 0 0 0 0 
		-0.23680202662944794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 
		0 0 0 -0.99645239114761353 0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.93721842765808105 0.94697481393814087 
		0.067181386053562164 0.0095061855390667915 0 0 -0.83202886581420898 0 0.70707041025161743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99870204925537109 
		0 0 0 0 -0.94410920143127441 -0.9210057258605957 0 0 0 0 -0.99846136569976807 -0.80555129051208496 
		0 0.99773341417312622 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.072791285812854767 1 1 0.06042206659913063 
		0.1602378785610199 1 1 1 0.15200421214103699 0.59253156185150146 1 0.067289963364601135 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 1 1 1 1 1 0.23333358764648438 1 0.067663341760635376 1 1 0.15382581949234009 1 
		1 0.7885170578956604 1 1 1 1 1 0.1140257865190506 0.99523741006851196 0.89328408241271973 
		1 1 0.39309471845626831 1 1 1 1 0.97617846727371216 0.9923248291015625 0.99611037969589233 
		0.99523741006851196 0.89047718048095703 0.82643014192581177 1 0.96247386932373047 
		0.95055627822875977 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 1 1 0.34874296188354492 0.32130786776542664 
		0.99774074554443359 0.99995487928390503 1 1 0.55473238229751587 1 0.70714306831359863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 1 0.050933510065078735 
		1 1 1 1 0.32963293790817261 0.38954907655715942 1 1 1 1 0.05545266717672348 0.59252601861953735 
		1 0.067290917038917542 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.99734717607498169 0 0 0.99817287921905518 0.98707842826843262 
		0 0 0 -0.9883798360824585 -0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 
		0 0 -0.99770820140838623 0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 
		0 0.99347776174545288 0.097480751574039459 -0.44949260354042053 0 0 -0.91949796676635742 
		0 0 0 0 0.21696922183036804 0.12365871667861938 0.088113375008106232 0.097480751574039459 
		0.45502775907516479 0.56303924322128296 0 -0.27137452363967896 -0.31055223941802979 
		0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.51202660799026489 0 0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 
		0 0 0 -0.9964524507522583 0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0.93721842765808105 0.94697481393814087 0.067181386053562164 0.0095061855390667915 
		0 0 -0.83202886581420898 0 0.70707041025161743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 
		0 0.75328254699707031 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.99808037281036377 
		0 0 0 0 -0.9919435977935791 0 0.99870204925537109 0 0 0 0 -0.94410914182662964 -0.9210057258605957 
		0 0 0 0 -0.99846124649047852 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7B71B12E-F443-4C47-AADC-018F1DB0794A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1.0000000000000047 6 1.0000000000000047
		 7 1.0092582891360591 12 1.0182761217528657 18 1.0182761217528657 20 1.0182761217528657
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.2200976668321466
		 25 1.2200976668321466 29 1.2200976668321466 32 1.2200976668321466 36 1.2200976668321466
		 38 1.2200976668321466 42 1.2200976668321466 43 1.1164176807223221 44 0.010000000000000009
		 45 0.010000000000000009 46 0.68920698128993951 47 1.0484028290384504 49 1.2200976668321466
		 53 1.2200976668321466 57 1.2200976668321466 59 1.0469838930340505 60 0.034648278397736654
		 61 0.019542725013067197 62 0.81363689645814663 63 1 64 1 65 1 66 1 71 1 74 1 100 1
		 101 0.9118335066780997 102 1 104 1 107 1 118 1 121 1 122 1 127 1 130 1 132 1 134 1
		 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1
		 191 0.505 192 0.010000000000000009 193 0.010000000000000009 194 0.85052287887351397
		 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1 250 0.9976537907059454
		 252 0.9976537907059454 253 0.50382689535297265 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 0.86646396721828411 262 0.86646396721828411 267 0.58128230803042524
		 274 0.5206185660450483 284 0.5206185660450483 285 0.5206185660450483 286 0.010000000000000009
		 287 0.010000000000000009 288 0.65099056667518806 289 1.2919673794177882 291 0.80606760410814482
		 293 0.52375712683913755 296 0.80606760410814482 297 0.5206185660450483 298 0.010000000000000009
		 299 0.010000000000000009 300 0.5206185660450483 301 0.5206185660450483 303 0.84910615871448081
		 305 0.90335371139209797 311 1.2140813611070587 317 1.2919673794177882 319 1.1039925179228152
		 320 0.78715695979918054 321 0.65529633803267728 324 1.0730161640222602 329 1.268481116589776
		 338 1.0070515540290614 350 1.0070515540290614 357 1.0070515540290614 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.85052287887351397 380 0.85052287887351397 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.57766603377493975 463 0.57766603377493975 466 1.1569994036520612
		 477 1.0520248337767653 484 0.79934336194156907 489 0.79934336194156907 490 0.8654801709548875
		 491 0.88361914992611001 495 0.88341937736779164 532 0.88341937736779164 533 0.077431548491525115
		 534 0.010000000000000009 535 0.57766603377493975 537 0.64138670315312407 538 0.57766603377493975
		 561 0.79934336194156907 562 0.25287867696127009 563 0.010000000000000009 564 0.010000000000000009
		 565 0.71561172577256027 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 1.1624352961155688
		 616 0.95824939652941088 617 0.98179285086626178 619 1.0859543944980588 622 1.2165548035235549
		 625 1.2184850776019651 635 1.2200976668321466 651 1.2200976668321466 652 1.1492299667141723
		 653 1.1312885903152163 654 1.1888365791944446 656 1.2200976668321466 661 1.2200976668321466
		 666 1.2200976668321466 667 1.3664840676317249 668 0.010000000000000009 669 0.010000000000000009
		 670 1.4200482112481572 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.92364449520613168 706 0.84728899041226324 707 0.91662532965790766
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.54718973596957499 721 1.0843794719391497 724 1 733 1.0843794719391497
		 734 1.0843794719391497 735 0.99737761237087419 736 0.010000000000000009 737 0.90994686586555806
		 738 1.2200976668321466 739 1.2200976668321466 742 1.2200976668321466 749 1.2200976668321466
		 751 1.1387028647634427 752 0.95480128047414159 754 0.90613602178129571 758 1.2200976668321466
		 769 1.2200976668321466 770 1.2200976668321466 771 1.0469838930340345 772 0.034648278397736654
		 773 0.019542725013067197 774 0.34861208536962041 775 1 776 1 778 1 779 1 780 1 781 1
		 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069300889968872 0.1851075142621994 
		1 1 1 0.12732285261154175 0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 0.16666668653488159 
		1 1 0.067346721887588501 1 1 0.15382581949234009 1 1 0.78851699829101562 1 1 1 1 
		1 0.051933173090219498 1 0.17100681364536285 1 1 0.083452776074409485 1 1 1 1 0.379071444272995 
		0.58994990587234497 0.71724116802215576 1 0.19431892037391663 0.14696517586708069 
		1 0.39880704879760742 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 
		1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 1 1 0.62041240930557251 
		1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.61652743816375732 0.57888740301132202 
		0.99832755327224731 0.99996656179428101 1 1 0.60033911466598511 1 0.7477068305015564 
		1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.05500929057598114 1 1 1 1 0.35271310806274414 0.41537177562713623 1 1 1 1 0.064054742455482483 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.99430662393569946 0 0 0.99794536828994751 0.98271828889846802 0 0 0 -0.99186134338378906 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99772965908050537 
		0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 0 0.99865055084228516 0 
		-0.98526984453201294 0 0 -0.99651175737380981 0 0 0 0 0.92536735534667969 0.80743980407714844 
		0.69682496786117554 0 -0.98093843460083008 -0.98914164304733276 0 0.91703492403030396 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 0 0 0 -0.99645239114761353 
		0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 0 0 0 0 0 
		0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.78733336925506592 0.81540751457214355 0.057811152189970016 
		0.008175581693649292 0 0 -0.79974555969238281 0 0.66402900218963623 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99848586320877075 
		0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069308340549469 
		0.1851075142621994 1 1 1 0.12732285261154175 0.59253156185150146 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 1 1 1 1 1 0.23333358764648438 1 0.067346721887588501 1 1 0.15382581949234009 1 
		1 0.7885170578956604 1 1 1 1 1 0.051933180540800095 1 0.17100681364536285 1 1 0.083452783524990082 
		1 1 1 1 0.379071444272995 0.58994990587234497 0.71724116802215576 1 0.19431892037391663 
		0.14696519076824188 1 0.39880701899528503 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 
		1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 
		1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 0.6165274977684021 
		0.57888740301132202 0.99832755327224731 0.99996656179428101 1 1 0.60033911466598511 
		1 0.74770677089691162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.055009286850690842 1 1 1 1 0.35271310806274414 0.41537177562713623 1 1 1 1 0.064054742455482483 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.99430650472640991 0 0 0.99794542789459229 0.98271822929382324 
		0 0 0 -0.99186122417449951 -0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 
		0 0 0 -0.99772965908050537 0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 
		0 0 0.99865055084228516 0 -0.98526984453201294 0 0 -0.99651175737380981 0 0 0 0 0.92536735534667969 
		0.80743986368179321 0.69682496786117554 0 -0.98093843460083008 -0.98914170265197754 
		0 0.91703486442565918 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 0 0.78427577018737793 0 0 0 
		-0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0.78733342885971069 0.81540751457214355 
		0.057811152189970016 0.008175581693649292 0 0 -0.79974555969238281 0 0.66402900218963623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99848586320877075 
		0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "777426D6-9940-C5CE-B930-57B482990463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1.0092582891360542 12 1.0182761217528609
		 18 1.0182761217528609 20 1.0182761217528609 21 0.83742681827040466 22 0.010000000000000009
		 23 0.010000000000000009 24 1.294528957978041 25 1.294528957978041 29 1.294528957978041
		 32 1.294528957978041 36 1.294528957978041 38 1.294528957978041 42 1.294528957978041
		 43 1.1536334261153258 44 0.010000000000000009 45 0.010000000000000009 46 0.69840337106534389
		 47 1.0966343516980972 49 1.294528957978041 53 1.294528957978041 57 1.294528957978041
		 59 1.0944578024358673 60 0.026614824290651651 61 0.011509270905982194 62 0.81363689645814663
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1 107 1 118 1
		 121 1 122 1 127 1 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01
		 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.505 192 0.010000000000000009 193 0.010000000000000009
		 194 0.85052287887351397 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1
		 250 0.99301108986779629 252 0.99301108986779629 253 0.5015055449338981 254 0.010000000000000009
		 256 0.010000000000000009 258 0.71561172577256027 260 0.86646396721828411 262 0.86646396721828411
		 267 0.58128230803042524 274 0.5206185660450483 284 0.5206185660450483 285 0.5206185660450483
		 286 0.010000000000000009 287 0.010000000000000009 288 0.29961148377985131 289 0.59084921145931046
		 291 0.54660845522163803 293 0.52375712683913755 296 0.54660845522163803 297 0.5206185660450483
		 298 0.010000000000000009 299 0.010000000000000009 300 0.5206185660450483 301 0.5206185660450483
		 303 0.55052707856725969 305 0.55546627153760297 311 0.58375775654309447 317 0.59084921145931046
		 319 0.60987699355004621 320 0.64194872579867213 321 0.65529633803267728 324 0.61301258276843951
		 329 0.5801083521364454 338 0.4605500309652415 350 0.4605500309652415 357 0.4605500309652415
		 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1
		 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.85052287887351397
		 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.57766603377493975
		 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653 484 0.79934336194156907
		 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001 495 0.88341937736779164
		 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009 535 0.57766603377493975
		 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907 562 0.25287867696127009
		 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1678805614119987 616 0.76425727153238432
		 617 0.81256870511158819 619 1.0257724028166859 622 1.2905441363839447 625 1.2927152045751451
		 635 1.294528957978041 651 1.294528957978041 652 1.2150920227642543 653 1.1971506463652983
		 654 1.2602514713434732 656 1.294528957978041 661 1.294528957978041 666 1.294528957978041
		 667 1.4134679086276984 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.93043888859865853 738 1.294528957978041 739 1.294528957978041
		 742 1.294528957978041 749 1.294528957978041 751 1.2081687171782984 752 1.0130483335024414
		 754 0.96141428014408659 758 1.294528957978041 769 1.294528957978041 770 1.294528957978041
		 771 1.0944578024358673 772 0.026614824290651651 773 0.011509270905982194 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.07861647754907608 1 1 0.061236433684825897 0.16543835401535034 
		1 1 1 0.11039282381534576 0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 0.16666668653488159 
		1 1 0.067663341760635376 1 1 0.15382581949234009 1 1 0.78851699829101562 1 1 1 1 
		1 0.11402577906847 0.99523741006851196 0.89328408241271973 1 1 0.39309468865394592 
		1 1 1 1 0.97617846727371216 0.99232476949691772 0.99611037969589233 0.99523741006851196 
		0.89047718048095703 0.82643014192581177 1 0.96247386932373047 0.95055633783340454 
		1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.85896962881088257 1 1 0.62041240930557251 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.35716643929481506 0.32924962043762207 
		0.99788570404052734 0.99995774030685425 1 1 0.56490546464920044 1 0.71643710136413574 
		1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.051830634474754333 1 1 1 1 0.33476707339286804 0.39531657099723816 1 1 1 1 0.055452674627304077 
		0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.99690490961074829 0 0 0.99812328815460205 0.98622012138366699 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99770820140838623 0 
		0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 0 0.99347770214080811 0.097480751574039459 
		-0.44949260354042053 0 0 -0.91949796676635742 0 0 0 0 0.21696922183036804 0.12365870922803879 
		0.088113375008106232 0.097480751574039459 0.45502781867980957 0.56303924322128296 
		0 -0.27137452363967896 -0.31055223941802979 0 0 0 0 0 0.99493730068206787 0 0 0 0 
		-0.23680202662944794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 
		0 0 0 -0.99645239114761353 0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.93404072523117065 0.94424295425415039 
		0.064994089305400848 0.009195372462272644 0 0 -0.82515567541122437 0 0.69765174388885498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99865591526031494 
		0 0 0 0 -0.94230085611343384 -0.91854488849639893 0 0 0 0 -0.99846136569976807 -0.80555129051208496 
		0 0.99773341417312622 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.078616484999656677 1 1 0.061236429959535599 
		0.16543835401535034 1 1 1 0.11039282381534576 0.59253156185150146 1 0.067289963364601135 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 1 1 1 1 1 0.23333358764648438 1 0.067663341760635376 1 1 0.15382581949234009 1 
		1 0.7885170578956604 1 1 1 1 1 0.1140257865190506 0.99523741006851196 0.89328408241271973 
		1 1 0.39309471845626831 1 1 1 1 0.97617846727371216 0.9923248291015625 0.99611037969589233 
		0.99523741006851196 0.89047718048095703 0.82643014192581177 1 0.96247386932373047 
		0.95055627822875977 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 1 1 0.35716643929481506 0.32924959063529968 
		0.99788570404052734 0.99995774030685425 1 1 0.56490546464920044 1 0.71643704175949097 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 1 0.051830627024173737 
		1 1 1 1 0.33476710319519043 0.39531660079956055 1 1 1 1 0.05545266717672348 0.59252601861953735 
		1 0.067290917038917542 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.99690490961074829 0 0 0.99812328815460205 0.98622012138366699 
		0 0 0 -0.99388808012008667 -0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 
		0 0 -0.99770820140838623 0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 
		0 0.99347776174545288 0.097480751574039459 -0.44949260354042053 0 0 -0.91949796676635742 
		0 0 0 0 0.21696922183036804 0.12365871667861938 0.088113375008106232 0.097480751574039459 
		0.45502775907516479 0.56303924322128296 0 -0.27137452363967896 -0.31055223941802979 
		0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.51202660799026489 0 0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 
		0 0 0 -0.9964524507522583 0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0.93404072523117065 0.94424289464950562 0.064994089305400848 0.009195372462272644 
		0 0 -0.82515567541122437 0 0.69765168428421021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 
		0 0.75328254699707031 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.99808037281036377 
		0 0 0 0 -0.9919435977935791 0 0.99865585565567017 0 0 0 0 -0.94230091571807861 -0.9185449481010437 
		0 0 0 0 -0.99846124649047852 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2386975F-4042-318C-D7E0-3DAA70E492A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1.0092582891360542 12 1.0182761217528609
		 18 1.0182761217528609 20 1.0182761217528609 21 0.83742681827040466 22 0.010000000000000009
		 23 0.010000000000000009 24 1.2200976668321466 25 1.2200976668321466 29 1.2200976668321466
		 32 1.2200976668321466 36 1.2200976668321466 38 1.2200976668321466 42 1.2200976668321466
		 43 1.1164176807223221 44 0.010000000000000009 45 0.010000000000000009 46 0.68920698128993951
		 47 1.0484028290384504 49 1.2200976668321466 53 1.2200976668321466 57 1.2200976668321466
		 59 1.0469838930340345 60 0.034648278397736654 61 0.019542725013067197 62 0.81363689645814663
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1 107 1 118 1
		 121 1 122 1 127 1 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01
		 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.505 192 0.010000000000000009 193 0.010000000000000009
		 194 0.85052287887351397 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1
		 250 0.9976537907059454 252 0.9976537907059454 253 0.50382689535297265 254 0.010000000000000009
		 256 0.010000000000000009 258 0.71561172577256027 260 0.86646396721828411 262 0.86646396721828411
		 267 0.58128230803042524 274 0.5206185660450483 284 0.5206185660450483 285 0.5206185660450483
		 286 0.010000000000000009 287 0.010000000000000009 288 0.65099056667518806 289 1.2919673794177882
		 291 0.80606760410814482 293 0.52375712683913755 296 0.80606760410814482 297 0.5206185660450483
		 298 0.010000000000000009 299 0.010000000000000009 300 0.5206185660450483 301 0.5206185660450483
		 303 0.84910615871448081 305 0.90335371139209797 311 1.2140813611070587 317 1.2919673794177882
		 319 1.1039925179228152 320 0.78715695979918054 321 0.65529633803267728 324 1.0730161640222602
		 329 1.268481116589776 338 1.0070515540290614 350 1.0070515540290614 357 1.0070515540290614
		 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1
		 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.85052287887351397
		 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.57766603377493975
		 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653 484 0.79934336194156907
		 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001 495 0.88341937736779164
		 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009 535 0.57766603377493975
		 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907 562 0.25287867696127009
		 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1624352961155688 616 0.95824939652941088
		 617 0.98179285086626178 619 1.0859543944980588 622 1.2165548035235549 625 1.2184850776019651
		 635 1.2200976668321466 651 1.2200976668321466 652 1.1492299667141723 653 1.1312885903152163
		 654 1.1888365791944446 656 1.2200976668321466 661 1.2200976668321466 666 1.2200976668321466
		 667 1.3664840676317249 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.90994686586555806 738 1.2200976668321466 739 1.2200976668321466
		 742 1.2200976668321466 749 1.2200976668321466 751 1.1387028647634427 752 0.95480128047414159
		 754 0.90613602178129571 758 1.2200976668321466 769 1.2200976668321466 770 1.2200976668321466
		 771 1.0469838930340345 772 0.034648278397736654 773 0.019542725013067197 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069300889968872 0.1851075142621994 
		1 1 1 0.12732309103012085 0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 0.16666668653488159 
		1 1 0.067346721887588501 1 1 0.15382581949234009 1 1 0.78851699829101562 1 1 1 1 
		1 0.051933173090219498 1 0.17100681364536285 1 1 0.083452776074409485 1 1 1 1 0.379071444272995 
		0.58994990587234497 0.71724116802215576 1 0.19431892037391663 0.14696517586708069 
		1 0.39880704879760742 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 
		1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 1 1 0.62041240930557251 
		1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.61652743816375732 0.57888740301132202 
		0.99832755327224731 0.99996656179428101 1 1 0.60033911466598511 1 0.7477068305015564 
		1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.05500929057598114 1 1 1 1 0.35271310806274414 0.41537177562713623 1 1 1 1 0.064054742455482483 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.99430662393569946 0 0 0.99794536828994751 0.98271828889846802 0 0 0 -0.99186134338378906 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99772965908050537 
		0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 0 0 0.99865055084228516 0 
		-0.98526984453201294 0 0 -0.99651175737380981 0 0 0 0 0.92536735534667969 0.80743980407714844 
		0.69682496786117554 0 -0.98093843460083008 -0.98914164304733276 0 0.91703492403030396 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 0 0 0 -0.99645239114761353 
		0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 0 0 0 0 0 
		0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.78733336925506592 0.81540751457214355 0.057811152189970016 
		0.008175581693649292 0 0 -0.79974555969238281 0 0.66402900218963623 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99848586320877075 
		0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069308340549469 
		0.1851075142621994 1 1 1 0.12732309103012085 0.59253156185150146 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 1 1 1 1 1 0.23333358764648438 1 0.067346721887588501 1 1 0.15382581949234009 1 
		1 0.7885170578956604 1 1 1 1 1 0.051933180540800095 1 0.17100681364536285 1 1 0.083452783524990082 
		1 1 1 1 0.379071444272995 0.58994990587234497 0.71724116802215576 1 0.19431892037391663 
		0.14696519076824188 1 0.39880701899528503 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 
		1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 
		1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 0.6165274977684021 
		0.57888740301132202 0.99832755327224731 0.99996656179428101 1 1 0.60033911466598511 
		1 0.74770677089691162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 
		1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 
		1 0.055009286850690842 1 1 1 1 0.35271310806274414 0.41537177562713623 1 1 1 1 0.064054742455482483 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.99430650472640991 0 0 0.99794542789459229 0.98271822929382324 
		0 0 0 -0.99186128377914429 -0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 
		0 0 0 -0.99772965908050537 0 0 0.98809796571731567 0 0 -0.61501294374465942 0 0 0 
		0 0 0.99865055084228516 0 -0.98526984453201294 0 0 -0.99651175737380981 0 0 0 0 0.92536735534667969 
		0.80743986368179321 0.69682496786117554 0 -0.98093843460083008 -0.98914170265197754 
		0 0.91703486442565918 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 0 0.78427577018737793 0 0 0 
		-0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493712186813354 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0.78733342885971069 0.81540751457214355 
		0.057811152189970016 0.008175581693649292 0 0 -0.79974555969238281 0 0.66402900218963623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99848586320877075 
		0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "CB61E697-5F4C-4065-3AE3-F89ECB92980D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1.0092582891360542 12 1.0182761217528609
		 18 1.0182761217528609 20 1.0182761217528609 21 0.83742681827040466 22 0.010000000000000009
		 23 0.010000000000000009 24 1.1935794696904869 25 1.1935794696904869 29 1.1935794696904869
		 32 1.1935794696904869 36 1.1935794696904869 38 1.1935794696904869 42 1.1935794696904869
		 43 1.1202086563577793 44 0.010000000000000009 45 0.010000000000000009 46 0.68593051411219574
		 47 1.0312190209029193 49 1.1935794696904869 53 1.1935794696904869 57 1.1935794696904869
		 59 1.0490836351322501 60 0.026614824290651651 61 0.011509270905982194 62 0.81363689645814663
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.79 107 1.79
		 118 1.79 121 1.79 122 1.79 127 1.79 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1
		 175 1 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.505 192 0.010000000000000009
		 193 0.010000000000000009 194 0.85052287887351397 196 0.85052287887351397 197 0.85052287887351397
		 200 1 202 1 250 0.99548983507325439 252 0.99548983507325439 253 0.22935113814952701
		 254 0.010000000000000009 256 0.010000000000000009 258 0.71561172577256027 260 2.0021612484429481
		 262 2.0021612484429481 267 2.0766816125091268 274 2.0925335580768785 284 2.0925335580768785
		 285 2.0925335580768785 286 0.01 287 0.01 288 0.5116332115391955 289 1 291 1.6882253543200452
		 293 2.0917134171396299 296 1.6882253543200452 297 2.0925335580768785 298 0.0099999999999997868
		 299 0.0099999999999997868 300 2.0925335580768785 301 2.0925335580768785 303 1.6272658190444986
		 305 1.5504299301232563 311 1.1103172614441328 317 1 319 0.89822747024267513 320 0.72668774150112581
		 321 0.65529633803267728 324 0.88145638668465498 329 0.98182131901921865 338 0.7794713473980116
		 350 0.7794713473980116 357 0.7794713473980116 360 0.010000000000000009 361 0.010000000000000009
		 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009
		 378 0.85052287887351397 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027
		 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009
		 461 0.57766603377493975 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653
		 484 0.79934336194156907 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001
		 495 0.88341937736779164 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009
		 535 0.57766603377493975 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907
		 562 0.25287867696127009 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1519522973664431 616 0.72872321801439899
		 617 0.77109626079180871 619 0.95807527890859856 622 1.1901940664567678 625 1.1920385508115794
		 635 1.1935794696904869 651 1.1935794696904869 652 1.1257648008856362 653 1.1078234244866803
		 654 1.1633930591374184 656 1.1935794696904869 661 1.1935794696904869 666 1.1935794696904869
		 667 1.3857116207399334 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.9508527542398908 738 1.1935794696904869 739 1.1935794696904869
		 742 1.1935794696904869 749 1.1935794696904869 751 1.1139537419067691 752 0.93404916563753737
		 754 0.88644162000021143 758 1.1935794696904869 769 1.1935794696904869 770 1.1935794696904869
		 771 1.0490836351322501 772 0.026614824290651651 773 0.011509270905982194 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.14973042905330658 1 1 0.06514284759759903 0.19327241182327271 
		1 1 1 0.15200448036193848 0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 
		1 1 0.12503595650196075 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.067493930459022522 1 1 0.066779516637325287 
		1 1 0.97985607385635376 1 1 1 1 1 0.0671878382563591 0.78264570236206055 0.12123123556375504 
		1 1 1 1 1 1 1 0.27783003449440002 0.45844501256942749 0.58787071704864502 0.78264570236206055 
		0.34360605478286743 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 
		1 1 0.62041240930557251 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.39967408776283264 
		0.36952999234199524 0.99847257137298584 0.99996954202651978 1 1 0.61374843120574951 
		1 0.75910121202468872 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.056237924844026566 1 1 1 1 0.35954603552818298 0.42296409606933594 
		1 1 1 1 0.076672576367855072 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 
		1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.98872685432434082 0 0 0.99787592887878418 0.98114514350891113 0 0 0 -0.98837977647781372 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 0.99215221405029297 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99771970510482788 
		0 0 0.99776774644851685 0 0 0.19970495998859406 0 0 0 0 0 0.99774032831192017 -0.62246745824813843 
		0.99262422323226929 0 0 0 0 0 0 0 -0.96063029766082764 -0.88872271776199341 -0.80895489454269409 
		-0.62246745824813843 -0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 0 0 0 -0.99645239114761353 
		0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 0 0 0 0 0 
		0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.91665726900100708 0.92921876907348633 0.055249802768230438 
		0.0078122466802597046 0 0 -0.78950166702270508 0 0.65097266435623169 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.9984174370765686 
		0 0 0 0 -0.93312734365463257 -0.90614646673202515 0 0 0 0 -0.99705630540847778 -0.80555129051208496 
		0 0.99773341417312622 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.14973041415214539 1 1 0.065142855048179626 
		0.19327241182327271 1 1 1 0.15200448036193848 0.59253156185150146 1 0.067289963364601135 
		1 1 1 1 1 1 1 1 0.12503595650196075 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 0.23333358764648438 1 0.067493930459022522 1 1 0.066779516637325287 
		1 1 0.97985607385635376 1 1 1 1 1 0.0671878382563591 0.78264564275741577 0.12123123556375504 
		1 1 1 1 1 1 1 0.27783003449440002 0.45844507217407227 0.58787071704864502 0.78264564275741577 
		0.34360608458518982 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 0.033333331346511841 0.97155791521072388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 
		1 1 0.62041246891021729 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 
		1 1 1 1 1 0.39967411756515503 0.36952999234199524 0.99847257137298584 0.99996954202651978 
		1 1 0.61374843120574951 1 0.75910115242004395 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.056237917393445969 1 1 1 1 0.35954603552818298 0.42296406626701355 
		1 1 1 1 0.076672576367855072 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 
		1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.98872679471969604 0 0 0.99787592887878418 0.98114508390426636 
		0 0 0 -0.98837977647781372 -0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 
		0 0.99215215444564819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 -0.99771970510482788 0 0 0.99776774644851685 0 0 0.19970497488975525 
		0 0 0 0 0 0.99774032831192017 -0.62246745824813843 0.99262422323226929 0 0 0 0 0 
		0 0 -0.96063029766082764 -0.88872277736663818 -0.80895489454269409 -0.62246745824813843 
		-0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 0 0 0 0 0 0 0.9949372410774231 
		0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 
		0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0.91665732860565186 
		0.9292188286781311 0.055249802768230438 0.0078122471459209919 0 0 -0.78950166702270508 
		0 0.65097266435623169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 
		0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 
		0 0.99841731786727905 0 0 0 0 -0.93312734365463257 -0.90614652633666992 0 0 0 0 -0.99705630540847778 
		-0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CBDCEADF-E440-16E8-7384-2A80EC7A997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1 6 1 7 1.0092582891360542 12 1.0182761217528609
		 18 1.0182761217528609 20 1.0182761217528609 21 0.83742681827040466 22 0.010000000000000009
		 23 0.010000000000000009 24 1.2200976668321775 25 1.2200976668321775 29 1.2200976668321775
		 32 1.2200976668321775 36 1.2200976668321775 38 1.2200976668321775 42 1.2200976668321775
		 43 1.1164176807223374 44 0.010000000000000009 45 0.010000000000000009 46 0.68920698128994462
		 47 1.0484028290384708 49 1.2200976668321775 53 1.2200976668321775 57 1.2200976668321775
		 59 1.0469838930340505 60 0.034648278397736654 61 0.019542725013067197 62 0.81363689645814663
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.4100000000000001
		 107 1.4100000000000001 118 1.4100000000000001 121 1.4100000000000001 122 1.4100000000000001
		 127 1.4100000000000001 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01
		 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.505 192 0.010000000000000009 193 0.010000000000000009
		 194 0.85052287887351397 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1
		 250 1.0037305920131905 252 1.0037305920131905 253 0.23347151661949517 254 0.010000000000000009
		 256 0.010000000000000009 258 0.71561172577256027 260 1.9485442686025227 262 1.9485442686025227
		 267 1.9085593642927188 274 1.9000537895468965 284 1.9000537895468965 285 1.9000537895468965
		 286 0.010000000000000009 287 0.010000000000000009 288 0.51102584613129876 289 1 291 1.56697557126609
		 293 1.9004938418771309 296 1.56697557126609 297 1.9000537895468965 298 0.010000000000000009
		 299 0.010000000000000009 300 1.9000537895468965 301 1.9000537895468965 303 1.5167557310349566
		 305 1.4534565925457912 311 1.0908818484166329 317 1 319 0.89822747024267513 320 0.72668774150112581
		 321 0.65529633803267728 324 0.88145638668465498 329 0.98182131901921865 338 0.7794713473980116
		 350 0.7794713473980116 357 0.7794713473980116 360 0.010000000000000009 361 0.010000000000000009
		 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009
		 378 0.85052287887351397 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027
		 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009
		 461 0.57766603377493975 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653
		 484 0.79934336194156907 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001
		 495 0.88341937736779164 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009
		 535 0.57766603377493975 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907
		 562 0.25287867696127009 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1624352961155888 616 0.95824939652943097
		 617 0.98179285086628321 619 1.0859543944980841 622 1.2165548035235856 625 1.2184850776019958
		 635 1.2200976668321775 651 1.2200976668321775 652 1.1492299667141985 653 1.1312885903152425
		 654 1.1888365791944739 656 1.2200976668321775 661 1.2200976668321775 666 1.2200976668321775
		 667 1.3664840676317558 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.90994686586558893 738 1.2200976668321775 739 1.2200976668321775
		 742 1.2200976668321775 749 1.2200976668321775 751 1.1387028647634716 752 0.9548012804741659
		 754 0.90613602178131847 758 1.2200976668321775 769 1.2200976668321775 770 1.2200976668321775
		 771 1.0469838930340505 772 0.034648278397736654 773 0.019542725013067197 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069300889968872 0.1851075142621994 
		1 1 1 0.12732309103012085 0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 
		1 1 0.19681030511856079 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.066936738789081573 1 1 0.068617954850196838 
		1 1 0.99407362937927246 1 1 1 1 1 0.0671878382563591 0.81058979034423828 0.14646987617015839 
		1 1 1 1 1 1 1 0.33124664425849915 0.53070747852325439 0.66152018308639526 0.81058979034423828 
		0.34360605478286743 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 
		1 1 0.62041240930557251 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.61652743816375732 
		0.57888740301132202 0.99832755327224731 0.99996656179428101 1 1 0.60033911466598511 
		1 0.7477068305015564 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.05500929057598114 1 1 1 1 0.35271310806274414 0.41537177562713623 
		1 1 1 1 0.064054742455482483 0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 
		1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0 0 0 0 0 
		0 0 -0.99430662393569946 0 0 0.99794536828994751 0.98271828889846802 0 0 0 -0.99186134338378906 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 0.98044157028198242 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 -0.99775725603103638 
		0 0 0.99764299392700195 0 0 -0.1087091863155365 0 0 0 0 0 0.99774032831192017 -0.58561432361602783 
		0.98921513557434082 0 0 0 0 0 0 0 -0.94354414939880371 -0.84755504131317139 -0.74992740154266357 
		-0.58561432361602783 -0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 0 0 0 -0.99645239114761353 
		0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 0 0 0 0 0 
		0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.78733336925506592 0.81540751457214355 0.057811152189970016 
		0.008175581693649292 0 0 -0.79974555969238281 0 0.66402900218963623 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99848586320877075 
		0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 1 1 1 1 1 1 1 0.10655711591243744 1 1 0.064069308340549469 
		0.1851075142621994 1 1 1 0.12732309103012085 0.59253156185150146 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 0.19681032001972198 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 0.23333358764648438 1 0.066936738789081573 1 1 0.068617954850196838 
		1 1 0.99407362937927246 1 1 1 1 1 0.0671878382563591 0.81058979034423828 0.14646987617015839 
		1 1 1 1 1 1 1 0.33124664425849915 0.53070747852325439 0.66152018308639526 0.81058979034423828 
		0.34360608458518982 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 0.033333331346511841 0.97155791521072388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 
		1 1 0.62041246891021729 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 
		1 1 1 1 1 0.6165274977684021 0.57888740301132202 0.99832755327224731 0.99996656179428101 
		1 1 0.60033911466598511 1 0.74770677089691162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.055009286850690842 1 1 1 1 0.35271310806274414 0.41537177562713623 
		1 1 1 1 0.064054742455482483 0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 
		1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0 0 0 0 0 0 0 -0.99430650472640991 0 0 0.99794542789459229 0.98271822929382324 
		0 0 0 -0.99186128377914429 -0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 
		0 0 0.9804416298866272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 -0.99775725603103638 0 0 0.99764299392700195 0 0 -0.1087091788649559 
		0 0 0 0 0 0.99774032831192017 -0.58561432361602783 0.98921513557434082 0 0 0 0 0 
		0 0 -0.94354414939880371 -0.84755498170852661 -0.74992740154266357 -0.58561432361602783 
		-0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 0 0 0 0 0 0 0.9949372410774231 
		0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 
		0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0.78733342885971069 
		0.81540751457214355 0.057811152189970016 0.008175581693649292 0 0 -0.79974555969238281 
		0 0.66402900218963623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 
		0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 
		0 0.99848586320877075 0 0 0 0 -0.93573153018951416 -0.90965175628662109 0 0 0 0 -0.99794638156890869 
		-0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D0CDE120-7B4D-385A-663E-30BA3ABF05C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 220 ".ktv[0:219]"  0 0 5 0 6 0 7 0.024912702040292212 12 0.028377476681306694
		 18 0.028377476681306694 20 0.028377476681306694 21 0.028377476681306694 22 0.028377476681306694
		 23 0.028377476681306694 24 0.03391156264893963 25 0.037797206037611497 29 0.037797206037611497
		 32 0.037797206037611497 36 0.037797206037611497 38 0.037797206037611497 42 0.037797206037611497
		 44 0.037797206037611497 45 0.037797206037611497 46 0.037797206037611497 47 0.037797206037611497
		 49 0.037797206037611497 53 0.037797206037611497 57 0.037797206037611497 59 0.0089873160898911036
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0
		 122 0 127 0 130 0 132 0 134 0 137 0 142 0 148 0 161 0 162 -0.11650733353038356 167 -0.14581992015690809
		 175 -0.14581992015690809 178 -0.14581992015690809 179 -0.14581992015690809 180 -0.14581992015690809
		 182 -0.14581992015690809 185 -0.14581992015690809 190 -0.14581992015690809 191 -0.14581992015690809
		 192 0 193 0 194 0 195 0 196 0 197 0 200 0 202 0 250 0 252 0 253 0 254 0 256 0 258 0
		 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0 289 0 291 0 293 0.00016132129795784744
		 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0 320 0 321 0 324 0
		 329 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0 377 0 380 0 381 0
		 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0 466 0 477 0 484 0 489 0
		 490 0.11358703775829762 491 0.12997272744266875 495 0.12997272744266875 532 0.12997272744266875
		 533 0.11659859566335984 534 0.082888763502149937 535 0.04844432599082537 537 0 538 0
		 561 0 562 0 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0
		 610 0 611 0 612 0 613 0 614 0 616 0 617 0.0030312114697497628 619 0.01594565827921602
		 622 0.02978249360743648 625 0.037501900158499656 635 0.037797206037611497 651 0.037797206037611497
		 652 0.032028162800007511 653 0.032028162800007511 654 0.035766483803921237 656 0.037797206037611497
		 661 0.037797206037611497 666 0.037797206037611497 667 0.018898603018805752 668 0
		 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0 704 0 705 0.047492052255866973
		 706 0.052294665362965731 707 0.049700208085455749 710 0.047492052255866973 715 0.047492052255866973
		 716 0.047492052255866973 717 0.047492052255866973 718 0.047492052255866973 719 0.047492052255866973
		 720 0.023746026127933487 721 0 724 0 733 0 734 -0.0025262000000000001 735 -0.0012704000000000001
		 736 -0.00097422999999999997 737 0.0091102396166721344 738 0.018898653708766835 739 0.037797206037611497
		 742 0.037797206037611497 749 0.037797206037611497 751 0.037797206037611497 752 0.037797206037611497
		 754 0.037797206037611497 758 0.037797206037611497 769 0.037797206037611497 770 0.037797206037611497
		 771 0.0089873160898911036 772 5.1101000000000004e-05 773 5.1100000000000002e-05 774 0.000102235
		 775 0.00025566 776 0.00030668399999999999 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 220 ".kit[5:219]"  1 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18;
	setAttr -s 220 ".kot[1:219]"  1 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 220 ".kwl[83:219]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 220 ".kix[5:219]"  1 1 1 1 1 0.99016481637954712 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.93541204929351807 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.88443976640701294 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 0.56122750043869019 1 1 1 0.81681859493255615 
		0.69926685094833374 0.76990312337875366 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.98752427101135254 0.98736226558685303 0.99424183368682861 0.99999648332595825 
		1 1 1 1 0.99834012985229492 1 1 1 0.86991018056869507 1 1 1 1 1 1 1 1 1 1 1 1 0.91792076826095581 
		1 0.99935191869735718 1 1 1 1 1 1 0.81446242332458496 1 1 1 1 0.99972915649414062 
		1 0.95832884311676025 1 1 1 1 1 1 1 1 1 1 0.87020230293273926 1 1 0.99999529123306274 
		0.99999529123306274 1 1 1 1 1 1 1;
	setAttr -s 220 ".kiy[5:219]"  0 0 0 0 0 0.13990627229213715 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.35355952382087708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.46665436029434204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.82766157388687134 0 0 0 -0.57689464092254639 -0.71486079692840576 
		-0.63816076517105103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15746663510799408 
		0.15847985446453094 0.10716017335653305 0.0026577536482363939 0 0 0 0 0.057594452053308487 
		0 0 0 -0.49321013689041138 0 0 0 0 0 0 0 0 0 0 0 0 0.39676371216773987 0 -0.035996288061141968 
		0 0 0 0 0 0 -0.58021622896194458 0 0 0 0 0.02327360026538372 0 0.2856675386428833 
		0 0 0 0 0 0 0 0 0 0 -0.49269464612007141 0 0 0.0030683446675539017 0.0030666796956211329 
		0 0 0 0 0 0 0;
	setAttr -s 220 ".kox[1:219]"  0.03333282470703125 1 0.99806088209152222 
		1 1 1 1 1 1 0.99016469717025757 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93541204929351807 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88443970680236816 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.56122750043869019 1 1 1 0.81681859493255615 0.69926679134368896 0.76990312337875366 
		1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 0.98752433061599731 
		0.98736220598220825 0.99424183368682861 0.99999648332595825 1 1 1 1 0.99834001064300537 
		1 1 0.033333331346511841 0.86991018056869507 1 1 1 1 1 1 1 1 1 1 1 1 0.91792076826095581 
		1 0.99935191869735718 1 1 1 1 1 1 0.81446242332458496 1 1 1 1 0.99972915649414062 
		1 0.95832878351211548 1 1 1 1 1 1 1 1 1 1 0.87020224332809448 1 1 0.99999529123306274 
		0.99999529123306274 1 1 1 1 1 1 1;
	setAttr -s 220 ".koy[1:219]"  0 0 0.062245003879070282 0 0 0 0 0 0 0.13990625739097595 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35355952382087708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.46665433049201965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.82766163349151611 0 0 0 -0.57689464092254639 -0.71486073732376099 
		-0.63816076517105103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15746665000915527 
		0.15847983956336975 0.10716017335653305 0.0026577536482363939 0 0 0 0 0.057594448328018188 
		0 0 0 -0.49321013689041138 0 0 0 0 0 0 0 0 0 0 0 0 0.39676371216773987 0 -0.035996288061141968 
		0 0 0 0 0 0 -0.58021622896194458 0 0 0 0 0.02327360026538372 0 0.2856675386428833 
		0 0 0 0 0 0 0 0 0 0 -0.49269461631774902 0 0 0.0030683446675539017 0.0030666796956211329 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0708F02F-DD45-9788-8445-BE8FD04CD04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 219 ".ktv[0:218]"  0 0 5 0 6 -0.11346219688199151 7 -0.1257861441978024
		 12 -0.082102106431064331 18 -0.082102106431064331 20 -0.078257757595430508 21 -0.086220321956003904
		 22 -0.16855477565403179 23 -0.2027995842928158 24 -0.21336697348472441 25 -0.19196386398946769
		 29 0.024602662722642887 32 0.019530674225095912 36 0.019530674225095912 38 0.019530674225095912
		 42 0.019530674225095912 44 0.019530674225095912 45 0.019530674225095912 46 0.019530674225095912
		 47 0.019530674225095912 49 0.019530674225095912 53 0.019530674225095912 57 0.019530674225095912
		 59 -0.030129904773834287 60 -0.038302633412099552 61 -0.079713888072299871 62 -0.064430298154747684
		 63 -0.0017897766083842803 64 0.01469832516717709 65 0.046689412603807504 66 0.041833720104826416
		 71 0 74 0 100 0 101 -0.058778845779831633 102 -0.033751162897339093 104 0.10760162996565847
		 107 0.14 118 0.14 122 0.14 127 0.14 130 -0.10192157293028924 132 -0.13759451711686776
		 134 -0.13759451711686776 137 -0.13759451711686776 142 -0.13759451711686776 148 -0.13759451711686776
		 161 -0.13759451711686776 162 -0.070244914829855787 163 -0.091748061189704411 167 -0.10546053296386837
		 175 -0.10546053296386837 178 -0.28696044798536718 179 -0.28696044798536718 180 -0.30866544136494634
		 182 -0.28696044798536718 185 -0.12069102032996859 190 -0.12069102032996859 191 -0.27769687686868361
		 192 -0.4065935535135129 193 -0.35279627452662449 194 -0.23855290704385762 195 0.11826306506164108
		 196 0.10596370629523041 197 0.076102282098183913 200 0 202 0 250 -8.1773160596649143e-05
		 252 -8.1773160596649143e-05 253 -0.074985135941455269 254 -0.25608358442243861 256 -0.27320506720406551
		 258 -0.27979910929834617 260 -0.11451295537171952 262 -0.1041396011804358 267 -0.063160974235101391
		 274 -0.057618761028777832 284 -0.057618761028777832 285 -0.12803767495411067 286 -0.21225906228931946
		 287 -0.25640433811748631 288 -0.20275087467228764 289 -0.23809221680744874 291 -0.096961442946848025
		 293 -0.10049702605185742 296 -0.10049702605185742 297 -0.12803767495411067 298 -0.22564826723040565
		 299 -0.25640433811748631 300 -0.21465497358057586 301 -0.21465497358057586 303 -0.21465497358057586
		 305 -0.22140802885965064 311 -0.43461438778114686 317 -0.4462208555251278 319 -0.45795939526888552
		 320 -0.46603832711387472 321 -0.46940061774240893 324 -0.46366435313787802 329 -0.45542941796575243
		 350 -0.45542941796575243 357 -0.45542941796575243 360 -0.43119363125757332 361 -0.32036242436286055
		 362 -0.27979910929834617 364 -0.083676025501750628 367 -0.011377227433616596 370 0
		 375 0 376 0 377 -0.20163935781952702 380 -0.0315069609222981 381 0 384 0 390 0 450 0
		 455 0 457 0 458 -0.040601993997302799 459 -0.17666613711142043 460 -0.31661988152768772
		 461 -0.084884734414425456 463 -0.084884734414425456 466 -0.084884734414425456 477 -0.097767953205122229
		 484 -0.10716922097130638 489 -0.10716922097130638 490 -0.12364648142269281 491 -0.11399541697917587
		 495 -0.11182740728723622 532 -0.11182740728723622 533 -0.17075327200216478 534 -0.38782340641181134
		 535 -0.084884734414425456 537 -0.084884734414425456 538 -0.084884734414425456 561 -0.096026977692865917
		 562 -0.15389209282061789 563 -0.34481199812280161 564 -0.3724067534404964 565 -0.32221866343714584
		 567 -0.083676025501750628 570 -0.011377227433616596 573 0 576 0 600 0 602 0 604 0
		 607 0 609 0 610 -0.047540548270340405 611 -0.20284808333928261 612 -0.25091689122663852
		 613 -0.25091689122663852 614 -0.15282457198189409 616 -0.020566860511767277 619 0.032163775701482794
		 622 0.01739451596134596 625 0.012262213645577578 635 0.01314420027315253 651 0.01314420027315253
		 652 0.011095232550578336 653 0.005645943873829393 654 0.006502915345899505 656 0.006968437439948981
		 661 0.006968437439948981 666 0.006968437439948981 667 0.0065242798667613719 668 0.020391010999787369
		 669 -0.012569666851601215 670 0.010863630016573617 673 0.024538023919646199 678 0.003210480788960815
		 681 0 683 0 686 0 691 0 700 0 704 0 705 -0.14811937731081232 706 -0.1769733331885501
		 707 -0.18912286292936636 710 -0.14811937731081232 715 -0.14811937731081232 716 -0.14870384199859465
		 717 -0.22120908418845503 718 -0.31080225471086587 719 -0.32277935767830679 720 -0.31615096174628227
		 721 -0.27221627021760558 724 -0.016096263184456783 733 0.071520202254000603 734 0.001527620712047012
		 735 -0.13814312569189302 736 -0.19799815506510857 737 -0.17458010323540574 738 -0.11175926346030592
		 739 -0.040156851670940491 742 0.042539296359133671 749 0.042539296359133671 751 0.050316567755281344
		 752 0.014519108532542332 754 0.0019905508472104934 758 0.018706072989345457 769 0.018706072989345457
		 770 0.018706072989345457 771 0.018706072989345457 772 -0.015081405302848228 773 -0.040309120812154153
		 774 -0.016581624150581901 775 0.065769348565500652 776 0.12011278399685935 778 0.085149046533390615
		 779 0.057045838492948628 780 0.027966924954387299 781 0.0068240436082895872 783 0
		 785 0;
	setAttr -s 219 ".kit[5:218]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 219 ".kot[1:218]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 219 ".ktl[106:218]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 219 ".kwl[84:218]" no yes yes yes no no yes yes no no yes yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 219 ".kix[5:218]"  1 1 0.81283068656921387 0.4964192807674408 
		0.82993125915527344 1 0.57366538047790527 1 1 1 1 1 1 1 1 1 1 1 1 0.86565679311752319 
		0.8055540919303894 1 0.6500856876373291 0.6443178653717041 0.80876952409744263 1 
		0.9738166332244873 1 1 1 1 0.51514661312103271 0.71709173917770386 1 1 1 1 0.52874267101287842 
		1 1 1 1 1 1 1 0.97839808464050293 1 1 1 1 1 0.71538281440734863 1 1 0.22708751261234283 
		1 0.3687681257724762 0.20810924470424652 1 0.84517067670822144 0.78287786245346069 
		1 0.16666668653488159 1 1 0.25200963020324707 0.79215455055236816 0.98454755544662476 
		1 0.90613633394241333 0.97662794589996338 0.9974709153175354 1 1 0.39589071273803711 
		0.46089521050453186 1 1 1 1 1 1 0.39588594436645508 0.46089521050453186 1 1 1 1 0.95679634809494019 
		0.98518103361129761 0.99618989229202271 0.98092359304428101 0.98559099435806274 1 
		0.99863040447235107 1 1 1 0.80881375074386597 0.40300709009170532 0.38918730616569519 
		0.52750062942504883 0.94639170169830322 1 1 1 1 0.55156588554382324 1 1 0.16666668653488159 
		1 1 1 0.35305789113044739 0.23477895557880402 1 1 1 1 0.99931097030639648 1 1 1 0.99881237745285034 
		1 1 0.18774421513080597 1 1 1 1 0.99905085563659668 0.25883316993713379 0.37350636720657349 
		1 0.32727167010307312 0.47253823280334473 0.94639265537261963 1 1 1 1 1 1 1 0.31222715973854065 
		0.31148689985275269 1 1 0.39821764826774597 0.66935628652572632 1 0.99508559703826904 
		1 1 1 0.99373400211334229 1 0.99991261959075928 1 1 1 1 1 1 0.96338611841201782 1 
		0.99579316377639771 0.099999904632568359 1 1 1 1 1 0.35935282707214355 0.8517877459526062 
		1 1 1 0.99861931800842285 0.3803558349609375 0.6801217794418335 1 0.8587917685508728 
		0.40607631206512451 0.75843185186386108 1 0.30302408337593079 0.3168996274471283 
		1 0.61161071062088013 0.44430023431777954 0.65383154153823853 1 1 1 0.9003753662109375 
		1 1 1 1 1 0.74876397848129272 1 0.53211241960525513 0.43835645914077759 1 0.84583699703216553 
		0.75903993844985962 0.79871827363967896 0.96304696798324585 1 1;
	setAttr -s 219 ".kiy[5:218]"  0 0 -0.58250004053115845 -0.86808294057846069 
		-0.5578656792640686 0 0.81908977031707764 0 0 0 0 0 0 0 0 0 0 0 0 -0.50063782930374146 
		-0.59252232313156128 0 0.75986099243164062 0.76475775241851807 0.58812582492828369 
		0 -0.22733485698699951 0 0 0 0 0.8571021556854248 0.69697874784469604 0 0 0 0 -0.84878218173980713 
		0 0 0 0 0 0 0 -0.20672956109046936 0 0 0 0 0 0.69873273372650146 0 0 -0.97387433052062988 
		0 0.92952144145965576 0.97810560464859009 0 -0.53449636697769165 -0.62217539548873901 
		0 0 0 0 -0.96772474050521851 -0.6103205680847168 -0.1751168817281723 0 0.42298570275306702 
		0.21493683755397797 0.071076735854148865 0 0 -0.91829764842987061 -0.88745450973510742 
		0 0 0 0 0 0 -0.91829967498779297 -0.88745450973510742 0 0 0 0 -0.29075872898101807 
		-0.17151723802089691 -0.087210312485694885 -0.19439351558685303 -0.16914565861225128 
		0 0.052320294082164764 0 0 0 0.58806490898132324 0.91519689559936523 0.92115867137908936 
		0.84955465793609619 0.32302126288414001 0 0 0 0 0.83413124084472656 0 0 0 0 0 0 -0.93560147285461426 
		-0.97204881906509399 0 0 0 0 -0.037115253508090973 0 0 0 0.04872233048081398 0 0 
		-0.98221796751022339 0 0 0 0 -0.043558605015277863 -0.96592199802398682 -0.92762768268585205 
		0 0.94493025541305542 0.88131016492843628 0.32301852107048035 0 0 0 0 0 0 0 -0.95000749826431274 
		-0.95025044679641724 0 0 0.91729098558425903 0.74294155836105347 0 -0.099018409848213196 
		0 0 0 -0.11177078634500504 0 0.013223729096353054 0 0 0 0 0 0 0.2681179940700531 
		0 -0.091629922389984131 0 0 0 0 0 0 -0.93320173025131226 -0.52388697862625122 0 0 
		0 -0.052529994398355484 -0.92484021186828613 -0.73309916257858276 0 0.51232486963272095 
		0.91383916139602661 0.6517522931098938 0 -0.95298284292221069 -0.94845908880233765 
		0 0.79115891456604004 0.89587795734405518 0.75664019584655762 0 0 0 -0.43511387705802917 
		0 0 0 0 0 -0.66283684968948364 0 0.84667378664016724 0.89880114793777466 0 -0.53344148397445679 
		-0.65104401111602783 -0.60170513391494751 -0.2693336009979248 0 0;
	setAttr -s 219 ".kox[1:218]"  0.03333282470703125 0.66961568593978882 
		1 1 1 1 0.81283062696456909 0.49641925096511841 0.82993119955062866 1 0.5736653208732605 
		1 1 1 1 1 1 1 1 1 1 1 1 0.86565679311752319 0.8055540919303894 1 0.6500856876373291 
		0.6443178653717041 0.80876952409744263 1 0.97381669282913208 1 1 1 1 0.51514655351638794 
		0.71709173917770386 1 1 1 1 0.52874267101287842 1 1 1 1 1 1 1 0.97839808464050293 
		1 1 1 1 1 0.71538281440734863 1 1 0.22708751261234283 1 0.3687681257724762 0.20810922980308533 
		1 0.84517067670822144 0.78287786245346069 1 1 0.23333358764648438 1 0.25200963020324707 
		0.79215455055236816 0.98454767465591431 1 0.90613633394241333 0.97662794589996338 
		0.99747085571289062 1 1 0.39589071273803711 0.46089518070220947 1 1 1 1 1 1 0.39588594436645508 
		0.46089518070220947 1 1 1 1 0.95679640769958496 0.98518103361129761 0.99618995189666748 
		0.98092365264892578 0.98559105396270752 1 0.9986303448677063 1 1 1 0.80881375074386597 
		0.40300709009170532 0.38918724656105042 0.52750062942504883 0.94639170169830322 1 
		0.033333331346511841 1 1 0.55156594514846802 1 1 1 1 1 1 0.35305789113044739 0.23477894067764282 
		1 1 1 1 0.99931102991104126 1 1 1 0.99881231784820557 1 1 0.18774423003196716 1 1 
		1 1 0.99905091524124146 0.25883316993713379 0.37350636720657349 1 0.32727167010307312 
		0.47253823280334473 0.94639265537261963 1 0.033333331346511841 1 1 1 1 1 0.31222715973854065 
		0.31148689985275269 1 1 0.39821767807006836 0.66935628652572632 1 0.99508559703826904 
		1 1 1 0.99373400211334229 1 0.99991261959075928 1 1 1 1 1 1 0.96338605880737305 1 
		0.99579316377639771 1 1 1 1 1 1 0.35935282707214355 0.85178780555725098 1 1 1 0.99861931800842285 
		0.3803558349609375 0.6801217794418335 1 0.8587917685508728 0.4060763418674469 0.75843185186386108 
		1 0.30302411317825317 0.3168996274471283 1 0.61161071062088013 0.44430023431777954 
		0.65383148193359375 1 1 1 0.90037542581558228 1 1 1 1 1 0.74876397848129272 1 0.53211236000061035 
		0.43835645914077759 1 0.84583693742752075 0.75903999805450439 0.79871827363967896 
		0.96304696798324585 1 1;
	setAttr -s 219 ".koy[1:218]"  0 -0.74270778894424438 0 0 0 0 -0.58250004053115845 
		-0.86808294057846069 -0.5578656792640686 0 0.81908977031707764 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.50063782930374146 -0.59252232313156128 0 0.75986099243164062 0.76475781202316284 
		0.58812582492828369 0 -0.22733487188816071 0 0 0 0 0.85710203647613525 0.69697874784469604 
		0 0 0 0 -0.84878218173980713 0 0 0 0 0 0 0 -0.20672956109046936 0 0 0 0 0 0.69873267412185669 
		0 0 -0.97387433052062988 0 0.92952144145965576 0.97810560464859009 0 -0.53449636697769165 
		-0.62217539548873901 0 0 0 0 -0.96772474050521851 -0.6103205680847168 -0.1751168966293335 
		0 0.42298570275306702 0.21493685245513916 0.071076728403568268 0 0 -0.91829764842987061 
		-0.88745450973510742 0 0 0 0 0 0 -0.91829967498779297 -0.88745450973510742 0 0 0 
		0 -0.29075872898101807 -0.17151723802089691 -0.087210312485694885 -0.19439353048801422 
		-0.16914565861225128 0 0.052320294082164764 0 0 0 0.58806490898132324 0.91519689559936523 
		0.92115861177444458 0.84955465793609619 0.32302126288414001 0 0 0 0 0.83413130044937134 
		0 0 0 0 0 0 -0.93560153245925903 -0.97204875946044922 0 0 0 0 -0.037115257233381271 
		0 0 0 0.048722326755523682 0 0 -0.98221802711486816 0 0 0 0 -0.043558608740568161 
		-0.96592199802398682 -0.92762768268585205 0 0.94493025541305542 0.88131016492843628 
		0.32301852107048035 0 0 0 0 0 0 0 -0.95000749826431274 -0.95025044679641724 0 0 0.91729098558425903 
		0.74294149875640869 0 -0.099018409848213196 0 0 0 -0.11177078634500504 0 0.013223730027675629 
		0 0 0 0 0 0 0.2681179940700531 0 -0.091629922389984131 0 0 0 0 0 0 -0.93320173025131226 
		-0.523887038230896 0 0 0 -0.052529994398355484 -0.92484021186828613 -0.73309916257858276 
		0 0.51232486963272095 0.91383916139602661 0.65175235271453857 0 -0.95298290252685547 
		-0.94845908880233765 0 0.79115891456604004 0.89587795734405518 0.75664013624191284 
		0 0 0 -0.43511393666267395 0 0 0 0 0 -0.66283684968948364 0 0.84667366743087769 0.89880114793777466 
		0 -0.53344148397445679 -0.65104407072067261 -0.60170513391494751 -0.2693336009979248 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "1EF9DAD8-7F4E-AE94-B53B-0298DE76E56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 0 5 0 6 0 7 0 12 0 18 0 20 0 21 0 22 0
		 23 0 24 0 25 0 29 0 32 0 36 0 38 0 42 0 44 0 45 0 46 0 47 0 49 0 53 0 57 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 71 0 74 0 100 0 101 0 102 0 104 0 107 0 118 0 122 0
		 127 0 130 0 132 0 134 0 137 0 142 0 148 0 161 0 162 0 163 0 167 0 175 0 178 0 179 0
		 180 0 182 0 185 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 200 0 202 0 250 0
		 252 0 253 0 254 0 256 0 258 0 260 0 262 0 267 0 274 0 284 0 285 0 286 0 287 0 288 0
		 289 0 291 0 293 0 296 0 297 0 298 0 299 0 300 0 301 0 303 0 305 0 311 0 317 0 319 0
		 320 0 321 0 324 0 329 0 350 0 357 0 360 0 361 0 362 0 364 0 367 0 370 0 375 0 376 0
		 377 0 380 0 381 0 384 0 390 0 450 0 455 0 457 0 458 0 459 0 460 0 461 0 463 0 466 0
		 477 0 484 0 489 0 490 0 491 0 495 0 532 0 533 0 534 0 535 0 537 0 538 0 561 0 562 0
		 563 0 564 0 565 0 567 0 570 0 573 0 576 0 600 0 602 0 604 0 607 0 609 0 610 0 611 0
		 612 0 613 0 614 0 616 0 617 0 619 0 622 0 625 0 635 0 651 0 652 0 653 0 654 0 656 0
		 661 0 666 0 667 0 668 0 669 0 670 0 673 0 675 0 678 0 681 0 683 0 686 0 691 0 700 0
		 704 0 705 0 706 0 707 0 710 0 715 0 716 0 717 0 718 0 719 0 720 0 721 0 724 0 733 0
		 734 0 735 0 736 0 737 0 738 0 739 0 742 0 749 0 751 0 752 0 754 0 758 0 769 0 770 0
		 771 0 772 0 773 0 774 0 775 0 776 0 778 0 779 0 780 0 781 0 783 0 785 0;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3890B767-BA4D-D611-996F-A990CB688070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 218 ".ktv[0:217]"  0 1 5 1 6 1.0333242518924739 7 1.0083310629731184
		 12 1 18 1 20 1 21 1.0294889396011098 22 1.2466165630358899 23 1.2466165630358899
		 24 0.86133947685875645 25 0.70172270956844829 29 0.95864607271849345 32 1.0086018896388325
		 36 0.96114975457760443 38 0.96114975457760443 42 0.96114975457760443 44 0.96114975457760443
		 45 0.96114975457760443 46 0.96114975457760443 47 0.96114975457760443 49 0.96114975457760443
		 53 0.96114975457760443 57 0.96114975457760443 59 1.201234867413733 60 1.2884243572197023
		 61 1.2884243572197023 62 1.1056798519300037 63 0.98493024336409729 64 0.93067758225922437
		 65 0.91943928317430901 66 0.93448905625125545 71 1 74 1 100 1 101 1.1560479249726565
		 102 0.9629185124348737 118 1.070797110525417 122 1.070797110525417 127 1.070797110525417
		 130 1 132 1.0512407470586487 134 1.0204963028258933 137 1 142 1 148 1 161 1 163 1.0204963028258933
		 167 1.0204963028258933 175 1.0204963028258933 178 1.0204963028258933 179 1.0204963028258933
		 180 1.0204963028258933 182 1.0204963028258933 185 1.0204963028258933 190 1.0204963028258933
		 191 1.0204963028258933 192 1.068236568162243 193 0.96224340235971728 194 0.96224340235971728
		 195 0.89636063548791767 196 0.83047786861611816 197 0.84663544700808591 200 1 202 1
		 250 0.99808832587409335 252 0.99808832587409335 253 1.2026842958971509 254 1.8183993966477745
		 256 1.8183993966477745 258 1.2815147720774598 260 1.159775851712963 262 1.1252032199984581
		 267 1.1590537364591733 274 1.1662544063847657 284 1.1662544063847657 285 1.1662544063847657
		 286 1.057174864927062 287 1 288 1.0311189898344202 289 1.0926489046274865 291 1.243292743441037
		 293 1.2099389113149268 296 1.2099389113149268 297 1.1662544063847657 298 1 299 1
		 300 1.0416899366842409 301 1.0416899366842409 303 1.0859077842960332 305 1.0926489046274865
		 311 1.0926489046274865 317 1.0926489046274865 319 1.0926489046274865 320 1.1075508279274695
		 321 1.1356439862516041 324 1.0466479763022838 329 1 350 1 357 1 360 1.8183993966477745
		 361 1.8183993966477745 362 1 364 0.83455323121835412 367 0.93969552025150782 370 1
		 375 1 376 1.06471066046533 377 1.8183993966477745 378 1.2115319894691685 380 0.83047786861611816
		 384 0.96779079649208188 390 1 450 1 455 1 457 1.0044133807598543 458 1 459 1 460 1
		 461 1.1532332346845608 463 1 466 1 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 1
		 534 1.1244089362001857 535 1.0871966777759976 537 1.0156943643911569 538 1 561 1
		 562 1 563 1.8183993966477745 564 1.8183993966477745 565 1 567 0.83455323121835412
		 570 0.93969552025150782 573 1 576 1 600 1 602 1 604 1.0979077436085491 607 1.1321739412738072
		 609 1.0577857067935623 610 1.0320306198037199 611 1.2448961060578878 612 1.8183993966477745
		 613 1.1056226709703896 614 1.0464238513753068 616 0.75612453816660175 617 0.79416101353026902
		 619 0.91923372020948524 622 0.97361043874330477 625 0.96126263377238985 635 0.96114975457760443
		 651 0.96114975457760443 652 1.028019754221893 653 1.377457320734675 654 1.1986408435291187
		 656 1.0594528546162802 661 0.96114975457760443 666 0.96114975457760443 667 1.0315868225437619
		 668 1.2448961060578878 669 1.8183993966477745 670 1.1056226709703896 673 0.96242976516993972
		 675 1.0615672638343221 678 1.0150778278365202 681 1 683 1 686 1 691 1 700 1 704 1
		 705 1.0600288580713633 706 1.0878543817798783 707 1.117150254583219 710 1.0197785506917507
		 715 0.95760819663502628 716 0.98163487147549744 717 1.0682586906976221 718 1.2466165630358899
		 719 1.2466165630358899 720 1.1905787240564683 721 0.97668524499969978 724 0.89950931612365859
		 733 0.9475709592067435 734 0.96707180285634708 735 1.1211646867895404 736 1.2466165630358899
		 737 1.0540333385331446 738 0.95883768079835341 739 0.91601325459181004 742 0.96114975457760443
		 749 0.96114975457760443 751 0.96114975457760443 752 0.96114975457760443 754 0.96114975457760443
		 758 0.96114975457760443 769 0.96114975457760443 770 0.96114975457760443 771 1.201234867413733
		 772 1.2884243572197023 773 1.2884243572197023 774 1.1556216283539378 775 0.96900312466385485
		 776 0.88863485645713669 778 0.8578920135698096 779 0.86690301755727872 780 0.88606563506573499
		 781 0.9121113803198575 783 0.96744837977905629 785 1;
	setAttr -s 218 ".kit[5:217]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 1 18 18 18 18 18 18 3 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 218 ".kot[1:217]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 1 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 218 ".ktl[103:217]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 218 ".kwl[81:217]" no yes yes yes no no yes yes no no yes yes 
		yes no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 218 ".kix[5:217]"  0.23333740234375 1 0.35259053111076355 
		1 1 0.12144241482019424 1 0.60525625944137573 1 1 1 1 1 1 1 1 1 1 1 0.29221707582473755 
		1 1 0.19606935977935791 0.35599210858345032 0.71337008476257324 1 0.92757707834243774 
		1 1 1 1 1 1 1 1 1 1 0.95584553480148315 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45145496726036072 
		1 0.61821490526199341 1 0.16666668653488159 1 1 0.081002846360206604 1 1 0.19841718673706055 
		0.64897096157073975 1 0.99574184417724609 1 1 1 0.37218385934829712 1 0.58407038450241089 
		0.42633083462715149 1 1 1 1 1 1 1 1 0.9569392204284668 1 1 1 1 0.84038639068603516 
		1 0.89131641387939453 1 1 1 1 1 0.13312087953090668 1 0.77052736282348633 1 1 0.16923017799854279 
		1 0.10070837289094925 1 0.90041762590408325 0.16666668653488159 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.67699408531188965 0.75370359420776367 1 1 1 1 1 0.13311900198459625 
		1 0.77052885293960571 1 1 1 1 0.78351938724517822 1 0.70660161972045898 1 0.084473557770252228 
		1 0.18447776138782501 0.27508676052093506 1 0.52267694473266602 0.68052661418914795 
		1 0.99999946355819702 1 1 0.16391012072563171 1 0.2999798059463501 0.70083552598953247 
		1 1 0.22872008383274078 0.084426246583461761 1 0.22672094404697418 1 1 0.95574063062667847 
		0.39052262902259827 1 1 1 1 1 0.60448718070983887 0.75938171148300171 1 0.85814213752746582 
		1 0.51606220006942749 0.24398285150527954 1 1 0.23976846039295197 0.41646471619606018 
		1 0.98007094860076904 0.49507176876068115 0.23197409510612488 1 0.22568558156490326 
		0.43493565917015076 1 1 1 1 1 1 1 1 1 0.19960594177246094 1 1 0.20431101322174072 
		0.24226495623588562 0.66895908117294312 1 0.92112523317337036 0.82764327526092529 
		0.77561104297637939 0.83492964506149292 1;
	setAttr -s 218 ".kiy[5:217]"  0 0 0.93577772378921509 0 0 -0.99259847402572632 
		0 0.79603064060211182 0 0 0 0 0 0 0 0 0 0 0 0.95635205507278442 0 0 -0.9805901050567627 
		-0.93448895215988159 -0.70078754425048828 0 0.37363174557685852 0 0 0 0 0 0 0 0 0 
		0 -0.2938697338104248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89229387044906616 0 0.78600907325744629 
		0 0 0 0 0.99671387672424316 0 0 -0.98011767864227295 -0.76081317663192749 0 0.092185728251934052 
		0 0 0 -0.92815899848937988 0 0.81170302629470825 0.90456736087799072 0 0 0 0 0 0 
		0 0 0.29028818011283875 0 0 0 0 0.54198771715164185 0 -0.45338186621665955 0 0 0 
		0 0 -0.9910997748374939 0 0.63740694522857666 0 0 0.9855765700340271 0 -0.99491596221923828 
		0 0.43502643704414368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73598837852478027 
		-0.65721452236175537 0 0 0 0 0 -0.991100013256073 0 0.6374051570892334 0 0 0 0 0.62136739492416382 
		0 -0.70761168003082275 0 0.99642568826675415 0 -0.98283666372299194 -0.96141940355300903 
		0 0.852530837059021 0.7327234148979187 0 -0.0010159161174669862 0 0 0.98647534847259521 
		0 -0.9539455771446228 -0.71332287788391113 0 0 0.97349226474761963 0.99642974138259888 
		0 -0.97395974397659302 0 0 -0.29421055316925049 0 0 0 0 0 0 0.7966148853302002 0.65064543485641479 
		0 -0.51341211795806885 0 0.85655111074447632 0.9697796106338501 0 0 -0.97083008289337158 
		-0.90915191173553467 0 0.19864772260189056 0.86885207891464233 0.97272199392318726 
		0 -0.97420012950897217 -0.90046155452728271 0 0 0 0 0 0 0 0 0 0.97987627983093262 
		0 0 -0.97890603542327881 -0.97021019458770752 -0.74329924583435059 0 0.38926631212234497 
		0.56125450134277344 0.63121116161346436 0.55035668611526489 0;
	setAttr -s 218 ".kox[1:217]"  0.03333282470703125 1 0.98894220590591431 
		1 1 1 0.35259053111076355 1 1 0.12144241482019424 1 0.60525625944137573 1 1 1 1 1 
		1 1 1 1 1 1 0.29221707582473755 1 1 0.19606924057006836 0.35599210858345032 0.71337008476257324 
		1 0.92757713794708252 1 1 1 1 1 1 1 1 1 1 0.95584553480148315 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.45145496726036072 1 0.61821490526199341 1 1 0.23333358764648438 1 
		0.081002838909626007 1 1 0.19841718673706055 0.64897096157073975 1 0.99574184417724609 
		1 1 1 0.37218388915061951 1 0.58407038450241089 0.42633083462715149 1 1 1 1 1 1 1 
		1 0.9569392204284668 1 1 1 1 0.84038645029067993 1 0.89131635427474976 1 1 1 1 1 
		0.13312087953090668 1 0.77052736282348633 1 0.033333331346511841 0.16923017799854279 
		1 0.10070837289094925 1 0.90041768550872803 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.67699408531188965 0.75370359420776367 1 1 1 1 1 0.13311900198459625 1 0.77052885293960571 
		1 0.033333331346511841 0.033333301544189453 1 0.78351932764053345 1 0.70660156011581421 
		1 0.084473557770252228 1 0.18447774648666382 0.27508676052093506 1 0.52267694473266602 
		0.68052655458450317 1 0.99999946355819702 1 1 0.16391012072563171 1 0.2999798059463501 
		0.70083558559417725 1 1 0.22872008383274078 0.084426246583461761 1 0.22672094404697418 
		1 1 0.95574063062667847 1 1 1 1 1 1 0.60448718070983887 0.75938165187835693 1 0.8581421971321106 
		1 0.51606220006942749 0.24398285150527954 1 1 0.23976846039295197 0.41646471619606018 
		1 0.98007094860076904 0.49507173895835876 0.23197409510612488 1 0.22568558156490326 
		0.43493565917015076 1 1 1 1 1 1 1 1 1 0.19960595667362213 1 1 0.20431101322174072 
		0.24226495623588562 0.66895908117294312 1 0.92112523317337036 0.82764327526092529 
		0.77561104297637939 0.8349297046661377 1;
	setAttr -s 218 ".koy[1:217]"  0 0 -0.14830091595649719 0 0 0 0.93577778339385986 
		0 0 -0.99259847402572632 0 0.79603070020675659 0 0 0 0 0 0 0 0 0 0 0 0.95635199546813965 
		0 0 -0.9805901050567627 -0.93448895215988159 -0.70078748464584351 0 0.37363174557685852 
		0 0 0 0 0 0 0 0 0 0 -0.29386970400810242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89229387044906616 
		0 0.78600907325744629 0 0 0 0 0.99671387672424316 0 0 -0.98011767864227295 -0.76081317663192749 
		0 0.092185720801353455 0 0 0 -0.92815905809402466 0 0.81170302629470825 0.90456730127334595 
		0 0 0 0 0 0 0 0 0.29028818011283875 0 0 0 0 0.54198777675628662 0 -0.45338183641433716 
		0 0 0 0 0 -0.9910997748374939 0 0.63740694522857666 0 0 0.98557651042938232 0 -0.99491596221923828 
		0 0.43502643704414368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73598843812942505 
		-0.65721452236175537 0 0 0 0 0 -0.991100013256073 0 0.6374051570892334 0 0 0 0 0.62136739492416382 
		0 -0.70761162042617798 0 0.99642568826675415 0 -0.98283666372299194 -0.96141940355300903 
		0 0.852530837059021 0.7327234148979187 0 -0.0010159161174669862 0 0 0.98647534847259521 
		0 -0.9539455771446228 -0.71332293748855591 0 0 0.97349226474761963 0.99642974138259888 
		0 -0.97395980358123779 0 0 -0.29421055316925049 0 0 0 0 0 0 0.7966148853302002 0.65064543485641479 
		0 -0.51341217756271362 0 0.85655111074447632 0.9697796106338501 0 0 -0.97083008289337158 
		-0.90915191173553467 0 0.19864770770072937 0.86885207891464233 0.97272199392318726 
		0 -0.97420018911361694 -0.90046155452728271 0 0 0 0 0 0 0 0 0 0.97987627983093262 
		0 0 -0.97890609502792358 -0.97021007537841797 -0.74329924583435059 0 0.38926631212234497 
		0.56125450134277344 0.63121116161346436 0.55035668611526489 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BB8341EE-D84B-B7BE-5172-A4A575E629B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 218 ".ktv[0:217]"  0 1 5 1 6 0.75031205281424074 7 0.94864839925688693
		 12 1.0681361996035454 18 1.0681361996035454 20 1.0681361996035454 21 0.39265654262909816
		 22 0.092358201703584997 23 0.092358201703584997 24 0.50581627531510787 25 1.4051108143138098
		 29 1.1965648868199203 32 1.1965648868199203 36 1.1965648868199203 38 1.1965648868199203
		 42 1.1965648868199203 44 1.1965648868199203 45 1.1965648868199203 46 1.1965648868199203
		 47 1.1965648868199203 49 1.1965648868199203 53 1.1965648868199203 57 1.1965648868199203
		 59 0.30683219520324201 60 0.10207480144820263 61 0.080528258522666013 62 0.33338055867517902
		 63 0.73939735035523313 64 1.2757438619506836 65 1.2287348125007451 66 1.1544301857385628
		 71 1 74 1 100 1 101 0.89361978296089006 102 1.0687364159743802 118 1.1891576643572745
		 122 1.1891576643572745 127 1.1891576643572745 130 1 132 1 134 1 137 1 142 1 148 1
		 161 1 163 1 167 1 175 1 178 1 179 1 180 1 182 1 185 1 190 1 191 0.53733264874256847
		 192 0.074665297485137047 193 0.074665297485137047 194 0.66043681320985581 195 0.98884248401710939
		 196 1.0652369104143722 197 1.0616522181507504 200 1 202 1 250 0.99293947186325571
		 252 0.99293947186325571 253 0.21881749342603118 254 0.07466529748513695 256 0.07466529748513695
		 258 0.41732018339751875 260 0.97206956663452293 262 1.123370312338098 267 1.1654411997629353
		 274 1.1662544063847657 284 1.1662544063847657 285 0.95842248168466515 286 0.98570149781064986
		 287 1 288 0.76669186216415286 289 0.52576566504627276 291 0.83560198149562481 293 0.97722791922895647
		 296 0.92923207364025584 297 0.95842248168466515 298 1 299 1 300 0.37495157539108237
		 301 0.76314987101501908 303 0.89349505143844765 305 0.84845064852654373 311 0.59043824503972886
		 317 0.52576566504627276 319 0.46846962687763416 320 0.3718959473725344 321 0.33170391516601927
		 324 0.45902781577072665 329 0.52576566504627276 350 0.52576566504627276 357 0.52576566504627276
		 360 0.07466529748513695 361 0.07466529748513695 362 0.41732018339751875 364 1.1728737000946248
		 367 1.0630115572711007 370 1 375 1 376 0.87736998446314773 377 0.074665297485137047
		 378 0.66043681320985581 380 1.1539342092106031 384 1.0292474984287874 390 1 450 1
		 455 1 457 1.129826496952707 458 0.86227857799033047 459 1 460 1 461 1 463 1 466 1
		 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 0.76009448838498761 534 0.074665297485137061
		 535 1 537 1 538 1 561 1 562 0.76009448838498761 563 0.074665297485137061 564 0.07466529748513695
		 565 0.20876794320884706 567 1.1728737000946248 570 1.0630115572711007 573 1 576 1
		 600 1 602 1 604 1.0979077436085491 607 1.1321739412738072 609 1.0577857067935623
		 610 0.72681131627571616 611 0.074665297485137061 612 0.074665297485137061 613 0.074665297485137061
		 614 0.35389337158175493 616 1.1662419225683136 617 1.1643971214278739 619 1.159126726326188
		 622 1.1759093907456852 625 1.1938939700785569 635 1.1965648868199203 651 1.1965648868199203
		 652 0.98739015922468831 653 0.32518807532568605 654 0.88983737722365086 656 1.1965648868199203
		 661 1.1965648868199203 666 1.1965648868199203 667 0.63561509215252865 668 0.074665297485137061
		 669 0.074665297485137061 670 0.35389337158175493 673 1.1865718109981607 675 1.1345784296482604
		 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.95338530971123248 706 0.88533427164073153
		 707 0.82850676390130407 710 1.0069930820120145 715 1.0605314800509256 716 0.94750149857055321
		 717 0.4392487445015224 718 0.092358201703584997 719 0.092358201703584997 720 0.19499817846867645
		 721 0.38475006806737583 724 0.96348729227831331 733 1.0472568987423028 734 0.68514302353614498
		 735 0.092358201703584997 736 0.092358201703584997 737 0.20765444046134107 738 0.50581627531510787
		 739 1.1896164060870673 742 1.1965648868199203 749 1.1965648868199203 751 1.1947634877546391
		 752 1.190693447252017 754 1.1896164060870673 758 1.1965648868199203 769 1.1965648868199203
		 770 1.1965648868199203 771 0.30683219520324201 772 0.10207480144820263 773 0.080528258522666013
		 774 0.19686045281406506 775 0.52069302728417544 776 1.1006149075657339 778 1.2757438619506836
		 779 1.1965979369863566 780 1.0714868119050043 781 1 783 1 785 1;
	setAttr -s 218 ".kit[5:217]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18;
	setAttr -s 218 ".kot[1:217]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 218 ".kwl[81:217]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 218 ".kix[5:217]"  0.23333740234375 1 0.068162642419338226 
		1 1 0.050718512386083603 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090987779200077057 0.45832708477973938 
		1 0.10066936165094376 0.070567943155765533 1 0.48160853981971741 0.65823769569396973 
		1 1 1 1 0.88665825128555298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.071859680116176605 
		1 1 0.065990366041660309 0.16250118613243103 1 0.95169687271118164 1 0.16666668653488159 
		1 1 0.076849907636642456 1 1 0.14696326851844788 0.18556401133537292 0.79720604419708252 
		0.99994540214538574 1 1 1 0.84850764274597168 1 0.13920855522155762 0.90939193964004517 
		0.283241868019104 1 1 0.68569999933242798 1 1 1 0.18935954570770264 1 0.66059494018554688 
		0.77831351757049561 0.90939193964004517 0.54493111371994019 0.43816673755645752 1 
		0.80855929851531982 1 1 1 1 1 0.09068172425031662 1 0.75654858350753784 1 1 0.090238332748413086 
		1 0.092260487377643585 1 0.9157489538192749 0.16666668653488159 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.071859680116176605 1 1 1 1 1 0.071858659386634827 1 1 0.090682573616504669 
		1 0.756550133228302 1 1 1 1 0.78351938724517822 1 0.2862299382686615 0.067656822502613068 
		1 1 1 0.09122893214225769 1 0.99747824668884277 1 0.98522466421127319 0.99971121549606323 
		1 1 0.076283186674118042 1 0.11401302367448807 1 1 1 0.059317484498023987 1 1 0.11906109005212784 
		1 0.666206955909729 1 0.099999904632568359 1 1 1 1 1 0.50261783599853516 0.47094932198524475 
		1 0.75440812110900879 1 0.10669077932834625 0.077722631394863129 1 1 0.22229626774787903 
		0.17094656825065613 0.76657319068908691 1 0.069646827876567841 1 1 0.1591876745223999 
		0.067734338343143463 0.97895687818527222 1 1 0.99828070402145386 0.99882751703262329 
		1 1 1 1 0.060799293220043182 0.45832189917564392 1 0.14975252747535706 0.073567450046539307 
		0.13129295408725739 1 0.31028139591217041 0.32113555073738098 1 1 1;
	setAttr -s 218 ".kiy[5:217]"  0 0 -0.99767422676086426 0 0 0.99871301651000977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585199356079102 -0.88878363370895386 0 0.99491989612579346 
		0.99750703573226929 0 -0.87638640403747559 -0.75281012058258057 0 0 0 0 0.46242532134056091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99741482734680176 0 0 0.99782031774520874 
		0.98670834302902222 0 -0.30703893303871155 0 0 0 0 -0.99704265594482422 0 0 0.98914194107055664 
		0.98263216018676758 0.60370731353759766 0.010454931296408176 0 0 0 0.52918314933776855 
		0 -0.99026310443878174 -0.41594016551971436 0.95904850959777832 0 0 0.72788417339324951 
		0 0 0 0.98190784454345703 0 -0.75074243545532227 -0.62787580490112305 -0.41594016551971436 
		-0.83848083019256592 -0.89889371395111084 0 0.58841466903686523 0 0 0 0 0 0.99588000774383545 
		0 -0.65393739938735962 0 0 -0.99592024087905884 0 0.99573498964309692 0 -0.40175089240074158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99741476774215698 0 0 0 0 0 -0.99741488695144653 
		0 0 0.9958798885345459 0 -0.65393561124801636 0 0 0 0 0.62136739492416382 0 -0.95816099643707275 
		-0.99770867824554443 0 0 0 0.99582993984222412 0 -0.070972263813018799 0 0.1712670773267746 
		0.024031400680541992 0 0 -0.99708622694015503 0 0.99347931146621704 0 0 0 -0.99823915958404541 
		0 0 0.99288696050643921 0 -0.74576693773269653 0 0 0 0 0 0 0 -0.86450880765914917 
		-0.88216018676757812 0 0.65640562772750854 0 -0.99429231882095337 -0.99697500467300415 
		0 0 0.97497916221618652 0.98528021574020386 0.64215695858001709 0 -0.99757164716720581 
		0 0 0.98724830150604248 0.99770337343215942 0.20406711101531982 0 0 -0.058613225817680359 
		-0.048410765826702118 0 0 0 0 -0.9981500506401062 -0.88878625631332397 0 0.98872357606887817 
		0.99729025363922119 0.99134367704391479 0 -0.95064479112625122 -0.94703322649002075 
		0 0 0;
	setAttr -s 218 ".kox[1:217]"  0.03333282470703125 1 0.53260064125061035 
		1 1 1 0.068162642419338226 1 1 0.050718516111373901 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090987779200077057 
		0.45832708477973938 1 0.10066936165094376 0.070567943155765533 1 0.48160853981971741 
		0.6582377552986145 1 1 1 1 0.88665825128555298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.071859680116176605 1 1 0.065990395843982697 0.16250118613243103 1 0.95169693231582642 
		1 1 0.23333358764648438 1 0.076849907636642456 1 1 0.14696326851844788 0.18556401133537292 
		0.79720610380172729 0.99994534254074097 1 1 1 0.84850770235061646 1 0.13920855522155762 
		0.90939193964004517 0.283241868019104 1 1 0.68570005893707275 1 1 1 0.18935954570770264 
		1 0.66059499979019165 0.77831351757049561 0.90939193964004517 0.54493111371994019 
		0.43816679716110229 1 0.80855929851531982 1 1 1 1 1 0.090681716799736023 1 0.75654870271682739 
		1 0.033333331346511841 0.090238325297832489 1 0.092260479927062988 1 0.9157489538192749 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.071859680116176605 1 1 1 1 1 0.071858659386634827 
		1 1 0.090682573616504669 1 0.756550133228302 1 0.033333331346511841 0.033333301544189453 
		1 0.78351932764053345 1 0.2862299382686615 0.067656815052032471 1 1 1 0.09122893214225769 
		1 0.99747824668884277 1 0.98522466421127319 0.99971121549606323 1 1 0.076283186674118042 
		1 0.11401301622390747 1 1 1 0.059317484498023987 1 1 0.11906108260154724 1 0.666206955909729 
		1 1 1 1 1 1 1 0.50261783599853516 0.47094935178756714 1 0.75440818071365356 1 0.10669077932834625 
		0.077722631394863129 1 1 0.22229626774787903 0.17094658315181732 0.76657319068908691 
		1 0.069646835327148438 1 1 0.1591876894235611 0.067734338343143463 0.97895687818527222 
		1 1 0.99828070402145386 0.99882757663726807 1 1 1 1 0.060799289494752884 0.45832189917564392 
		1 0.14975251257419586 0.07356744259595871 0.13129295408725739 1 0.31028139591217041 
		0.32113555073738098 1 1 1;
	setAttr -s 218 ".koy[1:217]"  0 0 0.84636670351028442 0 0 0 -0.99767422676086426 
		0 0 0.99871301651000977 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585199356079102 -0.88878363370895386 
		0 0.99491989612579346 0.99750697612762451 0 -0.87638640403747559 -0.75281018018722534 
		0 0 0 0 0.4624253511428833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99741482734680176 
		0 0 0.99782025814056396 0.98670834302902222 0 -0.30703896284103394 0 0 0 0 -0.99704271554946899 
		0 0 0.98914194107055664 0.98263216018676758 0.60370731353759766 0.010454931296408176 
		0 0 0 0.52918314933776855 0 -0.99026304483413696 -0.41594019532203674 0.95904850959777832 
		0 0 0.72788423299789429 0 0 0 0.98190784454345703 0 -0.75074249505996704 -0.62787580490112305 
		-0.41594019532203674 -0.83848083019256592 -0.89889371395111084 0 0.58841472864151001 
		0 0 0 0 0 0.99587994813919067 0 -0.65393745899200439 0 0 -0.99592012166976929 0 0.99573493003845215 
		0 -0.40175086259841919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99741476774215698 0 0 
		0 0 0 -0.99741488695144653 0 0 0.9958798885345459 0 -0.65393561124801636 0 0 0 0 
		0.62136739492416382 0 -0.95816093683242798 -0.99770867824554443 0 0 0 0.99582993984222412 
		0 -0.070972263813018799 0 0.1712670773267746 0.024031400680541992 0 0 -0.99708622694015503 
		0 0.99347925186157227 0 0 0 -0.99823915958404541 0 0 0.99288690090179443 0 -0.74576693773269653 
		0 0 0 0 0 0 0 -0.86450880765914917 -0.8821602463722229 0 0.65640562772750854 0 -0.99429231882095337 
		-0.99697500467300415 0 0 0.97497916221618652 0.98528033494949341 0.64215701818466187 
		0 -0.99757170677185059 0 0 0.98724836111068726 0.99770337343215942 0.20406712591648102 
		0 0 -0.058613225817680359 -0.048410765826702118 0 0 0 0 -0.9981500506401062 -0.88878625631332397 
		0 0.9887235164642334 0.99729025363922119 0.99134367704391479 0 -0.95064473152160645 
		-0.94703322649002075 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "10531E82-394D-B798-3AA0-49A350BC4D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1 25 1 29 1 32 1 36 1 38 1 42 1 44 1 45 1 46 1 47 1 49 1 53 1 57 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1 122 1
		 127 1 130 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 163 1 167 1 175 1 178 1 179 1
		 180 1 182 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 200 1 202 1 250 1
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1
		 289 1 291 1 293 1 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1
		 320 1 321 1 324 1 329 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1
		 377 1 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1 466 1
		 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1 562 1
		 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1
		 612 1 613 1 614 1 616 1 617 1 619 1 622 1 625 1 635 1 651 1 652 1 653 1 654 1 656 1
		 661 1 666 1 667 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1 700 1
		 704 1 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 724 1 733 1
		 734 1 735 1 736 1 737 1 738 1 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1
		 771 1 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 1 1 1 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16666668653488159 1 0.033333778381347656 1 0.033334732055664062 
		0.033334732055664062 0.03333282470703125 0.20000076293945312 0.20000076293945312 
		1 1 1 0.10000038146972656 1 1 1 1 1 1 1 0.10000038146972656 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		1 1 1 0.10000038146972656 1 1 1 1 1 1 1 0.10000038146972656 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04BF25F9-1D40-B87C-C14E-E291146A57AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 221 ".ktv[0:220]"  0 1 5 1 6 1 7 1 12 1 18 1 20 1 21 1 22 1
		 23 1 24 1 25 1 29 1 32 1 36 1 38 1 42 1 44 1 45 1 46 1 47 1 49 1 53 1 57 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 1 102 1 104 1 107 1 118 1 122 1
		 127 1 130 1 132 1 134 1 137 1 142 1 148 1 161 1 162 1 163 1 167 1 175 1 178 1 179 1
		 180 1 182 1 185 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 200 1 202 1 250 1
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1 267 1 274 1 284 1 285 1 286 1 287 1 288 1
		 289 1 291 1 293 1 296 1 297 1 298 1 299 1 300 1 301 1 303 1 305 1 311 1 317 1 319 1
		 320 1 321 1 324 1 329 1 350 1 357 1 360 1 361 1 362 1 364 1 367 1 370 1 375 1 376 1
		 377 1 380 1 381 1 384 1 390 1 450 1 455 1 457 1 458 1 459 1 460 1 461 1 463 1 466 1
		 477 1 484 1 489 1 490 1 491 1 495 1 532 1 533 1 534 1 535 1 537 1 538 1 561 1 562 1
		 563 1 564 1 565 1 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 1 611 1
		 612 1 613 1 614 1 616 1 617 1 619 1 622 1 625 1 635 1 651 1 652 1 653 1 654 1 656 1
		 661 1 666 1 667 1 668 1 669 1 670 1 673 1 675 1 678 1 681 1 683 1 686 1 691 1 700 1
		 704 1 705 1 706 1 707 1 710 1 715 1 716 1 717 1 718 1 719 1 720 1 721 1 724 1 733 1
		 734 1 735 1 736 1 737 1 738 1 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1
		 771 1 772 1 773 1 774 1 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 221 ".kit[5:220]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 1 1 1 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 1 18;
	setAttr -s 221 ".kot[1:220]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 221 ".kwl[84:220]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 221 ".kix[5:220]"  0.23333740234375 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16666668653488159 1 0.033333778381347656 1 0.033334732055664062 
		0.033334732055664062 0.03333282470703125 0.20000076293945312 0.20000076293945312 
		1 1 1 0.10000038146972656 1 1 1 1 1 1 1 0.10000038146972656 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 221 ".kiy[5:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[1:220]"  0.03333282470703125 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 0.03333282470703125 1 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.10000038146972656 
		1 1 1 0.10000038146972656 1 1 1 1 1 1 1 0.10000038146972656 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 221 ".koy[1:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "32FBCF2A-C948-21CB-66B4-48BCCFDD0A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1 6 0.76562166112725083 7 0.93064213931634476
		 12 1 18 1 20 1 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009
		 24 1.103235285643489 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009
		 45 0.010000000000000009 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1
		 59 0.89996442222891293 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34
		 118 1.34 121 1.34 122 1.34 127 1.34 130 2.3253078351446756 132 1.6401027805051549
		 134 2.3997027515870064 137 2.7891706963025142 142 2.7891706963025142 148 2.7891706963025142
		 161 2.7891706963025142 162 2.4925101501518312 163 2.3573600067545919 175 2.3573600067545919
		 178 0.01 179 0.01 180 0.01 182 0.01 185 2.7468279514700997 190 2.7468279514700997
		 191 0.65413894953924423 192 0.010000000000000009 193 0.010000000000000009 194 0.73032706058178831
		 196 0.84607105269002303 197 0.85052287887351397 200 1 202 1 250 0.9942561051908736
		 252 0.9942561051908736 253 0.22873427320833661 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 0.86297129116178006 262 0.86297129116178006 267 0.84246641559397661
		 274 0.8381046256933572 284 0.8381046256933572 285 0.8381046256933572 286 0.010000000000000009
		 287 0.010000000000000009 288 0.076281701812249053 289 0.24028763934989361 291 0.7918052070844579
		 293 0.83833029291558347 296 1.0485562111981455 297 0.7437798904896934 298 0.010000000000000009
		 299 0.010000000000000009 300 0.15814020714554011 301 0.7437798904896934 303 1.0802870312289197
		 305 1.1202818532406709 311 1.3493704744054589 317 1.4067931098200674 319 1.1849163755867329
		 320 0.81093845953992172 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687
		 338 1.0965549208216869 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467
		 477 1.4799812875167553 484 1.1245107339598084 489 1.1245107339598084 490 1.6592295701353263
		 491 1.8058839653141308 495 1.7943244308204753 532 1.7943244308204753 533 0.31392455609370207
		 534 0.010000000000000009 535 0.81265659609167151 537 0.90252438444312555 538 0.81265659609167151
		 561 1.1245107339598084 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009
		 565 0.13902028745801842 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666
		 616 0.6286807485324053 617 0.74104125392157727 619 0.88552055055808676 622 0.997764033167304
		 625 0.99898226498594045 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692
		 654 0.97765858050373933 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009
		 669 0.010000000000000009 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1
		 681 1 683 1 686 1 691 1 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649
		 707 0.81445841045104184 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353
		 718 0.010000000000000009 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203
		 724 1 733 0.86369968377042416 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009
		 737 0.010000000000000009 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1
		 758 1 769 1 770 1 771 0.89996442222891293 772 0.054804072952597593 773 0.039698519567928137
		 774 0.37256969162621445 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685712039470673 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 1 1 0.14354290068149567 1 1 1 1 0.15258076786994934 
		1 1 1 1 1 1 1 1 0.024351853877305984 1 1 0.18855071067810059 0.92826378345489502 
		0.92826378345489502 1 0.16666668653488159 1 1 0.067578151822090149 1 1 0.15444070100784302 
		1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 0.43099883198738098 
		0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 0.10781094431877136 
		0.48569059371948242 0.70390951633453369 0.81296640634536743 1 0.16551209986209869 
		0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 
		0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.097377941012382507 1 1 1 0.059710200875997543 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 0.15956392884254456 0.18738843500614166 0.36281883716583252 
		0.54452019929885864 0.99933278560638428 0.99998664855957031 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 
		1 1 0.099999904632568359 1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 
		0.10729443281888962 0.07494363933801651 1 1 0.16212864220142365 0.1573842316865921 
		1 0.6571999192237854 0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 
		1 1 0.11039730906486511 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 1 
		1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620338201522827 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 0 0 0.98964411020278931 0 0 0 0 -0.98829096555709839 0 0 0 0 0 0 0 0 -0.99970346689224243 
		0 0 0.98206353187561035 0.37192258238792419 0.37192258238792419 0 0 0 0 -0.99771398305892944 
		0 0 0.98800206184387207 0 0 -0.055992119014263153 0 0 0 0 0 0.96055936813354492 0.99037480354309082 
		0.90235245227813721 0.83877360820770264 0 -0.99794602394104004 0 0 0.99589806795120239 
		0.99417144060134888 0.8741307258605957 0.71028965711593628 0.58231061697006226 0 
		-0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 
		0 0 0 0 -0.23680202662944794 0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.64255434274673462 0 0 0.99524754285812378 0 0 0 -0.99821579456329346 
		0 0.99662035703659058 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 0 0 0 0 
		0 0 0 0 0 -0.99774026870727539 0 0 0 0.98718756437301636 0.98228591680526733 0.93185967206954956 
		0.83874768018722534 0.036522429436445236 0.0051598651334643364 0 0 -0.68953126668930054 
		0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 0.89551770687103271 
		0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 0 -0.75371634960174561 
		-0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388760328292847 
		-0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685710549354553 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 1 1 0.14354288578033447 1 1 1 1 0.15258076786994934 
		1 1 1 1 1 1 1 1 0.024351853877305984 1 1 0.18855071067810059 0.92826378345489502 
		0.92826372385025024 1 1 0.23333358764648438 1 0.067578144371509552 1 1 0.15444070100784302 
		1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 0.43099883198738098 
		0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 0.10781095176935196 
		0.48569059371948242 0.70390951633453369 0.81296640634536743 1 0.16551209986209869 
		0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 
		1 1 0.76624017953872681 1 1 0.097377926111221313 1 1 1 0.059710193425416946 1 0.082145005464553833 
		1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 
		1 1 1 0.067188799381256104 1 1 1 0.15956394374370575 0.18738843500614166 0.36281883716583252 
		0.54452025890350342 0.99933278560638428 0.99998670816421509 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620338201522827 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 0 0 0.98964411020278931 0 0 0 0 -0.98829096555709839 
		0 0 0 0 0 0 0 0 -0.99970346689224243 0 0 0.98206353187561035 0.37192258238792419 
		0.37192255258560181 0 0 0 0 -0.99771398305892944 0 0 0.98800206184387207 0 0 -0.055992119014263153 
		0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 0.83877360820770264 
		0 -0.99794608354568481 0 0 0.99589806795120239 0.99417144060134888 0.8741307258605957 
		0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 0.99524742364883423 0 0 0 -0.99821573495864868 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98718762397766113 
		0.98228591680526733 0.93185961246490479 0.83874768018722534 0.036522429436445236 
		0.0051598651334643364 0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 
		0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 
		-0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 
		0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C74556CF-8149-B6B6-1ECC-70A5FB0940E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1 6 0.76562166112725083 7 0.93064213931634476
		 12 1 18 1 20 1 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009
		 24 1.103235285643489 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009
		 45 0.010000000000000009 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1
		 59 0.89996442222891293 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445
		 63 1 64 1 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34
		 118 1.34 121 1.34 122 1.34 127 1.34 130 1 132 0.5880252444496743 134 0.62602211710484568
		 137 1 142 1 148 1 161 1 162 0.65602097780494195 163 0.62602211710484568 175 0.62602211710484568
		 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.91952499708935465 192 0.010000000000000009
		 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303 197 0.85052287887351397
		 200 1 202 1 250 1 252 1 253 0.23160622061289982 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 0.86297129116178006 262 0.86297129116178006 267 0.84246641559397661
		 274 0.8381046256933572 284 0.8381046256933572 285 0.8381046256933572 286 0.010000000000000009
		 287 0.010000000000000009 288 0.076281701812249053 289 0.24028763934989361 291 0.7918052070844579
		 293 0.83833029291558347 296 1.0485562111981455 297 0.7437798904896934 298 0.010000000000000009
		 299 0.010000000000000009 300 0.15814020714554011 301 0.7437798904896934 303 1.0802870312289197
		 305 1.1202818532406709 311 1.3493704744054589 317 1.4067931098200674 319 1.1849163755867329
		 320 0.81093845953992172 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687
		 338 1.0965549208216869 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467
		 477 1.4799812875167553 484 1.1245107339598084 489 1.1245107339598084 490 1.0834717595621111
		 491 1.072216225696689 495 1.0747574159772726 532 1.0747574159772726 533 0.31392455609370207
		 534 0.010000000000000009 535 0.81265659609167151 537 0.90252438444312555 538 0.81265659609167151
		 561 1.1245107339598084 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009
		 565 0.13902028745801842 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666
		 616 0.61461512880125224 617 0.72765295240094652 619 0.87848774069251023 622 0.997764033167304
		 625 0.99898226498594045 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692
		 654 0.97765858050373933 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009
		 669 0.010000000000000009 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1
		 681 1 683 1 686 1 691 1 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649
		 707 0.81445841045104184 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353
		 718 0.010000000000000009 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203
		 724 1 733 0.86369968377042416 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009
		 737 0.010000000000000009 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1
		 758 1 769 1 770 1 771 0.89996442222891293 772 0.054804072952597593 773 0.039698519567928137
		 774 0.37256969162621445 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685712039470673 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 0.21638788282871246 1 0.50484299659729004 1 1 1 
		1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826378345489502 1 0.16666668653488159 1 1 0.0671878382563591 
		1 1 0.15444070100784302 1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 
		0.43099883198738098 0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 
		0.10781094431877136 0.48569059371948242 0.70390951633453369 0.81296640634536743 1 
		0.16551209986209869 0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.78681772947311401 1 1 1 0.059710200875997543 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 0.16317825019359589 0.19212080538272858 0.35437777638435364 
		0.52511131763458252 0.99933278560638428 0.99998664855957031 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 
		1 1 0.099999904632568359 1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 
		0.10729443281888962 0.07494363933801651 1 1 0.16212864220142365 0.1573842316865921 
		1 0.6571999192237854 0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 
		1 1 0.11039730906486511 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 1 
		1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620338201522827 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 -0.97630751132965088 0 0.86321127414703369 0 0 0 0 -0.93774455785751343 
		0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 0.37192258238792419 
		0.37192258238792419 0 0 0 0 -0.99774032831192017 0 0 0.98800206184387207 0 0 -0.055992119014263153 
		0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 0.83877360820770264 
		0 -0.99794602394104004 0 0 0.99589806795120239 0.99417144060134888 0.8741307258605957 
		0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 -0.99217045307159424 
		0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 
		0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 -0.61718547344207764 0 0 0 -0.99821579456329346 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0.98659658432006836 
		0.98137122392654419 0.93510234355926514 0.85103356838226318 0.036522429436445236 
		0.0051598651334643364 0 0 -0.68953126668930054 0 0.5358700156211853 0 0 0 -0.99774038791656494 
		0 0 0.99019825458526611 0.89551770687103271 0 0 0 0 0 0 0 0 -0.91502523422241211 
		-0.47325211763381958 0 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 
		0.98753738403320312 0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99388760328292847 -0.80555129051208496 0 0.99759888648986816 
		0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685710549354553 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 0.21638788282871246 1 0.50484293699264526 
		1 1 1 1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826372385025024 1 1 0.23333358764648438 1 0.0671878382563591 
		1 1 0.15444070100784302 1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 
		0.43099883198738098 0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 
		0.10781095176935196 0.48569059371948242 0.70390951633453369 0.81296640634536743 1 
		0.16551209986209869 0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 0.033333331346511841 0.97155791521072388 1 0.18855071067810059 0.92826193571090698 
		1 1 1 1 1 1 1 1 1 1 1 1 0.76624017953872681 1 1 0.78681766986846924 1 1 1 0.059710193425416946 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 0.16317825019359589 0.19212080538272858 0.35437777638435364 
		0.52511131763458252 0.99933278560638428 0.99998670816421509 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620338201522827 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 -0.9763074517250061 0 0.86321121454238892 0 0 0 
		0 -0.93774455785751343 0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 
		0.37192258238792419 0.37192255258560181 0 0 0 0 -0.99774032831192017 0 0 0.98800206184387207 
		0 0 -0.055992119014263153 0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 
		0.83877360820770264 0 -0.99794608354568481 0 0 0.99589806795120239 0.99417144060134888 
		0.8741307258605957 0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 
		-0.99217057228088379 0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 
		-0.23680199682712555 0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.64255434274673462 0 0 -0.61718541383743286 0 0 0 -0.99821573495864868 0 0.99662035703659058 
		0 0 0 -0.99821573495864868 0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0.98659664392471313 0.98137128353118896 0.93510234355926514 0.85103356838226318 
		0.036522429436445236 0.0051598651334643364 0 0 -0.68953126668930054 0 0.53586995601654053 
		0 0 0 -0.99774038791656494 0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 
		0 0 0 -0.91502523422241211 -0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 
		0 0 0.98676961660385132 0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 
		-0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 
		0 0.99759882688522339 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "ADEA9D59-3C48-94C1-488F-0FBE54E84951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1.0000000000000047 6 0.76562166112725527
		 7 0.93064213931634943 12 1.0000000000000047 18 1.0000000000000047 20 1.0000000000000047
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.103235285643489
		 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009 45 0.010000000000000009
		 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1 59 0.89996442222891293
		 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445 63 1 64 1
		 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34 118 1.34
		 121 1.34 122 1.34 127 1.34 130 2.3253078351446756 132 1.6401027805051549 134 2.3997027515870064
		 137 2.7891706963025142 142 2.7891706963025142 148 2.7891706963025142 161 2.7891706963025142
		 162 2.4925101501518312 163 2.3573600067545919 175 2.3573600067545919 178 0.01 179 0.01
		 180 0.01 182 0.01 185 2.7468279514700997 190 2.7468279514700997 191 0.65413894953924423
		 192 0.010000000000000009 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303
		 197 0.85052287887351397 200 1 202 1 250 0.9942561051908736 252 0.9942561051908736
		 253 0.22873427320833661 254 0.010000000000000009 256 0.010000000000000009 258 0.71561172577256027
		 260 0.86297129116178006 262 0.86297129116178006 267 0.84246641559397661 274 0.8381046256933572
		 284 0.8381046256933572 285 0.8381046256933572 286 0.010000000000000009 287 0.010000000000000009
		 288 0.076281701812249053 289 0.24028763934989361 291 0.7918052070844579 293 0.83833029291558347
		 296 1.0485562111981455 297 0.7437798904896934 298 0.010000000000000009 299 0.010000000000000009
		 300 0.15814020714554011 301 0.7437798904896934 303 1.0802870312289197 305 1.1202818532406709
		 311 1.3493704744054589 317 1.4067931098200674 319 1.1849163755867329 320 0.81093845953992172
		 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687 338 1.0965549208216869
		 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009 361 0.010000000000000009
		 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009
		 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397 384 0.79094659436192027
		 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009
		 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467 477 1.4799812875167553
		 484 1.1245107339598084 489 1.1245107339598084 490 1.6592295701353263 491 1.8058839653141308
		 495 1.7943244308204753 532 1.7943244308204753 533 0.31392455609370207 534 0.010000000000000009
		 535 0.81265659609167151 537 0.90252438444312555 538 0.81265659609167151 561 1.1245107339598084
		 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009 565 0.13902028745801842
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666 616 0.6286807485324053
		 617 0.73959825982834904 619 0.88088389593981686 622 0.99313837155285267 625 0.9968768231945967
		 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692 654 0.97765858050373933
		 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009 669 0.010000000000000009
		 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649 707 0.81445841045104184
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203 724 1 733 0.86369968377042416
		 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009 737 0.010000000000000009
		 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 0.89996442222891293
		 772 0.054804072952597593 773 0.039698519567928137 774 0.37256969162621445 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 1 1 0.14354290068149567 1 1 1 1 0.15258076786994934 
		1 1 1 1 1 1 1 1 0.024351853877305984 1 1 0.18855071067810059 0.92826378345489502 
		0.92826378345489502 1 0.16666668653488159 1 1 0.067578151822090149 1 1 0.15444070100784302 
		1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 0.43099883198738098 
		0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 0.10781094431877136 
		0.48569059371948242 0.70390951633453369 0.81296640634536743 1 0.16551209986209869 
		0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 
		0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.097377941012382507 1 1 1 0.059710200875997543 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 0.15956392884254456 0.18788744509220123 0.36858999729156494 
		0.54930210113525391 0.99376958608627319 0.99987471103668213 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 
		1 1 0.099999904632568359 1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 
		0.10729443281888962 0.07494363933801651 1 1 0.16212864220142365 0.1573842316865921 
		1 0.6571999192237854 0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 
		1 1 0.11039730906486511 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 1 
		1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620350122451782 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 0 0 0.98964411020278931 0 0 0 0 -0.98829096555709839 0 0 0 0 0 0 0 0 -0.99970346689224243 
		0 0 0.98206353187561035 0.37192258238792419 0.37192258238792419 0 0 0 0 -0.99771398305892944 
		0 0 0.98800206184387207 0 0 -0.055992119014263153 0 0 0 0 0 0.96055936813354492 0.99037480354309082 
		0.90235245227813721 0.83877360820770264 0 -0.99794602394104004 0 0 0.99589806795120239 
		0.99417144060134888 0.8741307258605957 0.71028965711593628 0.58231061697006226 0 
		-0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 
		0 0 0 0 -0.23680202662944794 0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.64255434274673462 0 0 0.99524754285812378 0 0 0 -0.99821579456329346 
		0 0.99662035703659058 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 0 0 0 0 
		0 0 0 0 0 -0.99774026870727539 0 0 0 0.98718756437301636 0.98219048976898193 0.92959201335906982 
		0.83562386035919189 0.11145436018705368 0.015832575038075447 0 0 -0.68953126668930054 
		0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 0.89551770687103271 
		0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 0 -0.75371634960174561 
		-0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388760328292847 
		-0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 1 1 0.14354288578033447 1 1 1 1 0.15258076786994934 
		1 1 1 1 1 1 1 1 0.024351853877305984 1 1 0.18855071067810059 0.92826378345489502 
		0.92826372385025024 1 1 0.23333358764648438 1 0.067578144371509552 1 1 0.15444070100784302 
		1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 0.43099883198738098 
		0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 0.10781095176935196 
		0.48569059371948242 0.70390951633453369 0.81296640634536743 1 0.16551209986209869 
		0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 
		1 1 0.76624017953872681 1 1 0.097377926111221313 1 1 1 0.059710193425416946 1 0.082145005464553833 
		1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 
		1 1 1 0.067188799381256104 1 1 1 0.15956394374370575 0.18788744509220123 0.36858996748924255 
		0.54930210113525391 0.99376958608627319 0.99987465143203735 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620350122451782 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 0 0 0.98964411020278931 0 0 0 0 -0.98829096555709839 
		0 0 0 0 0 0 0 0 -0.99970346689224243 0 0 0.98206353187561035 0.37192258238792419 
		0.37192255258560181 0 0 0 0 -0.99771398305892944 0 0 0.98800206184387207 0 0 -0.055992119014263153 
		0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 0.83877360820770264 
		0 -0.99794608354568481 0 0 0.99589806795120239 0.99417144060134888 0.8741307258605957 
		0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 0.99524742364883423 0 0 0 -0.99821573495864868 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98718762397766113 
		0.98219054937362671 0.92959201335906982 0.83562386035919189 0.11145436018705368 0.015832575038075447 
		0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 0 0 0.99019837379455566 
		0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 -0.4732520580291748 0 0 
		0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 0.9875374436378479 
		0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "004D2B69-CF4D-9D05-297F-8DBEB30136E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1.0000000000000047 6 0.76562166112725527
		 7 0.93064213931634943 12 1.0000000000000047 18 1.0000000000000047 20 1.0000000000000047
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.103235285643489
		 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009 45 0.010000000000000009
		 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1 59 0.89996442222891293
		 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445 63 1 64 1
		 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34 118 1.34
		 121 1.34 122 1.34 127 1.34 130 1 132 0.5880252444496743 134 0.62602211710484568 137 1
		 142 1 148 1 161 1 162 0.65602097780494195 163 0.62602211710484568 175 0.62602211710484568
		 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.91952499708935465 192 0.010000000000000009
		 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303 197 0.85052287887351397
		 200 1 202 1 250 1 252 1 253 0.23160622061289982 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 0.86297129116178006 262 0.86297129116178006 267 0.84246641559397661
		 274 0.8381046256933572 284 0.8381046256933572 285 0.8381046256933572 286 0.010000000000000009
		 287 0.010000000000000009 288 0.076281701812249053 289 0.24028763934989361 291 0.7918052070844579
		 293 0.83833029291558347 296 1.0485562111981455 297 0.7437798904896934 298 0.010000000000000009
		 299 0.010000000000000009 300 0.15814020714554011 301 0.7437798904896934 303 1.0802870312289197
		 305 1.1202818532406709 311 1.3493704744054589 317 1.4067931098200674 319 1.1849163755867329
		 320 0.81093845953992172 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687
		 338 1.0965549208216869 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009
		 361 0.010000000000000009 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362
		 377 0.010000000000000009 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397
		 384 0.79094659436192027 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009
		 460 0.010000000000000009 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467
		 477 1.4799812875167553 484 1.1245107339598084 489 1.1245107339598084 490 1.0834717595621111
		 491 1.072216225696689 495 1.0747574159772726 532 1.0747574159772726 533 0.31392455609370207
		 534 0.010000000000000009 535 0.81265659609167151 537 0.90252438444312555 538 0.81265659609167151
		 561 1.1245107339598084 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009
		 565 0.13902028745801842 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981
		 611 0.010000000000000009 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666
		 616 0.61461512880125224 617 0.72620995799855392 619 0.87385108607424034 622 0.99313837155285267
		 625 0.9968768231945967 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692
		 654 0.97765858050373933 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009
		 669 0.010000000000000009 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1
		 681 1 683 1 686 1 691 1 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649
		 707 0.81445841045104184 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353
		 718 0.010000000000000009 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203
		 724 1 733 0.86369968377042416 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009
		 737 0.010000000000000009 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1
		 758 1 769 1 770 1 771 0.89996442222891293 772 0.054804072952597593 773 0.039698519567928137
		 774 0.37256969162621445 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 0.21638788282871246 1 0.50484299659729004 1 1 1 
		1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826378345489502 1 0.16666668653488159 1 1 0.0671878382563591 
		1 1 0.15444070100784302 1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 
		0.43099883198738098 0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 
		0.10781094431877136 0.48569059371948242 0.70390951633453369 0.81296640634536743 1 
		0.16551209986209869 0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.78681772947311401 1 1 1 0.059710200875997543 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 
		1 1 1 1 1 0.067188791930675507 1 1 1 0.16317825019359589 0.1926448792219162 0.35990142822265625 
		0.52962356805801392 0.99376958608627319 0.99987471103668213 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 
		1 1 0.099999904632568359 1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 
		0.10729443281888962 0.07494363933801651 1 1 0.16212864220142365 0.1573842316865921 
		1 0.6571999192237854 0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 
		1 1 0.11039730906486511 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 1 
		1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620350122451782 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 -0.97630751132965088 0 0.86321127414703369 0 0 0 0 -0.93774455785751343 
		0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 0.37192258238792419 
		0.37192258238792419 0 0 0 0 -0.99774032831192017 0 0 0.98800206184387207 0 0 -0.055992119014263153 
		0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 0.83877360820770264 
		0 -0.99794602394104004 0 0 0.99589806795120239 0.99417144060134888 0.8741307258605957 
		0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 -0.99217045307159424 
		0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 
		0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 -0.61718547344207764 0 0 0 -0.99821579456329346 0 0.99662035703659058 0 0 0 -0.99821573495864868 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0.98659658432006836 
		0.98126846551895142 0.93299037218093872 0.84823274612426758 0.11145436018705368 0.015832575038075447 
		0 0 -0.68953126668930054 0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 
		0.89551770687103271 0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 
		0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 
		0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99388760328292847 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 
		0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 0.21638788282871246 1 0.50484293699264526 
		1 1 1 1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826372385025024 1 1 0.23333358764648438 1 0.0671878382563591 
		1 1 0.15444070100784302 1 1 0.99843120574951172 1 1 1 1 1 0.27807497978210449 0.13841181993484497 
		0.43099883198738098 0.54448032379150391 1 0.064059771597385406 1 1 0.09048229455947876 
		0.10781095176935196 0.48569059371948242 0.70390951633453369 0.81296640634536743 1 
		0.16551209986209869 0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 0.033333331346511841 0.97155791521072388 1 0.18855071067810059 0.92826193571090698 
		1 1 1 1 1 1 1 1 1 1 1 1 0.76624017953872681 1 1 0.78681766986846924 1 1 1 0.059710193425416946 
		1 0.082145005464553833 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 0.16317825019359589 0.19264489412307739 0.35990139842033386 
		0.52962356805801392 0.99376958608627319 0.99987465143203735 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620350122451782 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 -0.9763074517250061 0 0.86321121454238892 0 0 0 
		0 -0.93774455785751343 0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 
		0.37192258238792419 0.37192255258560181 0 0 0 0 -0.99774032831192017 0 0 0.98800206184387207 
		0 0 -0.055992119014263153 0 0 0 0 0 0.96055936813354492 0.99037480354309082 0.90235245227813721 
		0.83877360820770264 0 -0.99794608354568481 0 0 0.99589806795120239 0.99417144060134888 
		0.8741307258605957 0.71028965711593628 0.58231061697006226 0 -0.98620778322219849 
		-0.99217057228088379 0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 
		-0.23680199682712555 0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.64255434274673462 0 0 -0.61718541383743286 0 0 0 -0.99821573495864868 0 0.99662035703659058 
		0 0 0 -0.99821573495864868 0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0.98659664392471313 0.98126852512359619 0.93299031257629395 0.84823274612426758 
		0.11145436018705368 0.015832575038075447 0 0 -0.68953126668930054 0 0.53586995601654053 
		0 0 0 -0.99774038791656494 0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 
		0 0 0 -0.91502523422241211 -0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 
		0 0 0.98676961660385132 0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 
		-0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 
		0 0.99759882688522339 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "950B4FBA-654D-80C5-AA8A-2BAA9AF99FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1.0000000000000047 6 0.76562166112725527
		 7 0.93064213931634943 12 1.0000000000000047 18 1.0000000000000047 20 1.0000000000000047
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.103235285643489
		 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009 45 0.010000000000000009
		 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1 59 0.89996442222891293
		 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445 63 1 64 1
		 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34 118 1.34
		 121 1.34 122 1.34 127 1.34 130 2.1580740390110074 132 1.5073465139866604 134 2.1739364808842261
		 137 2.5634044255997339 142 2.5634044255997339 148 2.5634044255997339 161 2.5634044255997339
		 162 2.2577210153811351 163 2.1350211216918535 175 2.1350211216918535 178 0.01 179 0.01
		 180 0.01 182 0.01 185 2.5244890664073614 190 2.5244890664073614 191 0.53943899461144484
		 192 0.010000000000000009 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303
		 197 0.85052287887351397 200 1 202 1 250 0.99569142441865599 252 0.99569142441865599
		 253 0.22945193282222776 254 0.010000000000000009 256 0.010000000000000009 258 0.71561172577256027
		 260 1.1630392254261872 262 1.1630392254261872 267 0.84798005217149319 274 0.78096077592884106
		 284 0.78096077592884106 285 0.78096077592884106 286 0.010000000000000009 287 0.010000000000000009
		 288 0.078005076057610784 289 0.24028763934989361 291 0.76423154178250163 293 0.78562745879197582
		 296 1.0125592883021364 297 0.68663604072517725 298 0.010000000000000009 299 0.010000000000000009
		 300 0.10099635738102397 301 0.68663604072517725 303 1.0474785344455442 305 1.0914921790010779
		 311 1.3436004429333885 317 1.4067931098200674 319 1.1849163755867329 320 0.81093845953992172
		 321 0.65529633803267728 324 1.1483533177561833 329 1.381219466670687 338 1.0965549208216869
		 350 1.0965549208216869 357 1.0965549208216869 360 0.010000000000000009 361 0.010000000000000009
		 362 0.71561172577256027 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009
		 378 0.73032706058178831 380 0.84607105269002303 381 0.85052287887351397 384 0.79094659436192027
		 390 0.79094659436192027 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009
		 461 0.81265659609167151 463 0.81265659609167151 466 1.6276587891236467 477 1.4799812875167553
		 484 1.1245107339598084 489 1.1245107339598084 490 1.5859462513280682 491 1.7125016335877805
		 495 1.7041310196951163 532 1.7041310196951163 533 0.31392455609370207 534 0.010000000000000009
		 535 0.81265659609167151 537 0.81265659609167151 538 0.81265659609167151 561 1.1245107339598084
		 562 0.49374201873776902 563 0.010000000000000009 564 0.010000000000000009 565 0.13902028745801842
		 567 1 570 1 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666 616 0.6286807485324053
		 617 0.74077657792923746 619 0.88467008971885863 622 0.99691559404658092 625 0.99859608472681904
		 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692 654 0.97765858050373933
		 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009 669 0.010000000000000009
		 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649 707 0.81445841045104184
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203 724 1 733 0.86369968377042416
		 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009 737 0.010000000000000009
		 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 0.89996442222891293
		 772 0.054804072952597593 773 0.039698519567928137 774 0.37256969162621445 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 1 1 0.15589004755020142 1 1 1 1 0.15377277135848999 
		1 1 1 1 1 1 1 1 0.026503667235374451 1 1 0.18855071067810059 0.92826378345489502 
		0.92826378345489502 1 0.16666668653488159 1 1 0.067480191588401794 1 1 0.11487084627151489 
		1 1 0.75755739212036133 1 1 1 1 1 0.27807497978210449 0.14420062303543091 0.72037261724472046 
		0.72037261724472046 1 0.066349886357784271 1 1 0.12120639532804489 0.10506998002529144 
		0.45070478320121765 0.6691819429397583 0.78534877300262451 1 0.16551209986209869 
		0.12489072978496552 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 
		0.97155791521072388 1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 
		1 1 1 1 1 1 1 1 1 0.76624011993408203 1 1 0.11266010999679565 1 1 1 0.059710200875997543 
		1 1 1 1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 0.15956392884254456 0.18747976422309875 0.36386486887931824 0.54539245367050171 
		0.99873161315917969 0.99997466802597046 1 1 0.72425585985183716 1 0.84430050849914551 
		1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 1 1 0.099999904632568359 
		1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 0.10729443281888962 0.07494363933801651 
		1 1 0.16212864220142365 0.1573842316865921 1 0.6571999192237854 0.097677484154701233 
		0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730906486511 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620350122451782 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 0 0 0.98777443170547485 0 0 0 0 -0.98810619115829468 0 0 0 0 0 0 0 0 -0.99964874982833862 
		0 0 0.98206353187561035 0.37192258238792419 0.37192258238792419 0 0 0 0 -0.99772059917449951 
		0 0 0.99338042736053467 0 0 -0.65276861190795898 0 0 0 0 0 0.96055936813354492 0.98954850435256958 
		0.69358712434768677 0.69358712434768677 0 -0.99779641628265381 0 0 0.99262732267379761 
		0.99446487426757812 0.89267301559448242 0.74309855699539185 0.61905360221862793 0 
		-0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 0 0 0 0 0 0 0.99493730068206787 
		0 0 0 0 -0.23680202662944794 0 0.98206353187561035 0.37192714214324951 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.64255434274673462 0 0 0.99363356828689575 0 0 0 -0.99821579456329346 
		0 0 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0.98718756437301636 0.98226845264434814 0.93145173788070679 0.83818084001541138 
		0.050350584089756012 0.0071176942437887192 0 0 -0.68953126668930054 0 0.5358700156211853 
		0 0 0 -0.99774038791656494 0 0 0.99019825458526611 0.89551770687103271 0 0 0 0 0 
		0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 0 -0.99422729015350342 -0.99718779325485229 
		0 0 0.98676961660385132 0.98753738403320312 0 -0.75371634960174561 -0.99521815776824951 
		-0.99403679370880127 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388760328292847 -0.80555129051208496 
		0 0.99759888648986816 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 1 1 0.15589004755020142 1 1 1 1 0.15377277135848999 
		1 1 1 1 1 1 1 1 0.026503667235374451 1 1 0.18855071067810059 0.92826378345489502 
		0.92826372385025024 1 1 0.23333358764648438 1 0.067480191588401794 1 1 0.11487084627151489 
		1 1 0.75755739212036133 1 1 1 1 1 0.27807497978210449 0.14420062303543091 0.72037261724472046 
		0.72037267684936523 1 0.066349886357784271 1 1 0.12120639532804489 0.10506998747587204 
		0.45070478320121765 0.66918188333511353 0.78534877300262451 1 0.16551209986209869 
		0.12489073723554611 1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 
		0.97155791521072388 1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 
		1 1 0.76624017953872681 1 1 0.11266012489795685 1 1 1 0.059710193425416946 1 1 1 
		1 1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 1 
		1 1 0.067188799381256104 1 1 1 0.15956394374370575 0.18747976422309875 0.36386489868164062 
		0.54539239406585693 0.99873161315917969 0.99997472763061523 1 1 0.72425585985183716 
		1 0.84430050849914551 1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 
		1 1 1 1 1 1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 
		0.097677484154701233 0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 
		0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620350122451782 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 0 0 0.98777443170547485 0 0 0 0 -0.98810619115829468 
		0 0 0 0 0 0 0 0 -0.99964874982833862 0 0 0.98206353187561035 0.37192258238792419 
		0.37192255258560181 0 0 0 0 -0.99772059917449951 0 0 0.99338042736053467 0 0 -0.65276861190795898 
		0 0 0 0 0 0.96055936813354492 0.9895484447479248 0.69358712434768677 0.69358724355697632 
		0 -0.99779635667800903 0 0 0.99262732267379761 0.99446487426757812 0.89267301559448242 
		0.74309855699539185 0.61905360221862793 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 0.99363362789154053 0 0 0 -0.99821573495864868 0 0 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98718762397766113 
		0.98226845264434814 0.93145179748535156 0.83818084001541138 0.050350584089756012 
		0.0071176942437887192 0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 
		0 0 0.99019837379455566 0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 
		-0.4732520580291748 0 0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 
		0.9875374436378479 0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1727402F-3E49-6500-CE54-4180BDED2112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 1 5 1.0000000000000047 6 0.76562166112725527
		 7 0.93064213931634943 12 1.0000000000000047 18 1.0000000000000047 20 1.0000000000000047
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.103235285643489
		 25 1 29 1 32 1 36 1 38 1 42 1 43 0.31520574222806386 44 0.010000000000000009 45 0.010000000000000009
		 46 0.13231987716602156 47 0.6515206118009651 49 1 53 1 57 1 59 0.89996442222891293
		 60 0.054804072952597593 61 0.039698519567928137 62 0.37256969162621445 63 1 64 1
		 65 1 66 1 71 1 74 1 100 1 101 0.9118335066780997 102 1 104 1.34 107 1.34 118 1.34
		 121 1.34 122 1.34 127 1.34 130 1 132 0.5880252444496743 134 0.62602211710484568 137 1
		 142 1 148 1 161 1 162 0.65602097780494195 163 0.62602211710484568 175 0.62602211710484568
		 178 0.01 179 0.01 180 0.01 182 0.01 185 1 190 1 191 0.91952499708935465 192 0.010000000000000009
		 193 0.010000000000000009 194 0.73032706058178831 196 0.84607105269002303 197 0.85052287887351397
		 200 1 202 1 250 1.0043401642855756 252 1.0043401642855756 253 0.23377630275568761
		 254 0.010000000000000009 256 0.010000000000000009 258 0.71561172577256027 260 1.6544312809969441
		 262 1.6544312809969441 267 1.4378637078443297 274 1.3917955300465592 284 1.3917955300465592
		 285 1.3917955300465592 286 0.010000000000000009 287 0.010000000000000009 288 0.036500718294893222
		 289 0.22200121038268161 291 1.3973456062836687 293 1.3950033516678946 296 1.3973456062836687
		 297 0.99384535013466269 298 0.010000000000000009 299 0.010000000000000009 300 0.4082056667905094
		 301 0.99384535013466269 303 1.3981824185595866 305 1.3992371709422897 311 1.4052787472481609
		 317 1.4067931098200674 319 1.1849163755867329 320 0.81093845953992172 321 0.65529633803267728
		 324 1.1483533177561833 329 1.381219466670687 338 1.0965549208216869 350 1.0965549208216869
		 357 1.0965549208216869 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027
		 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.73032706058178831
		 380 0.84607105269002303 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.81265659609167151
		 463 0.81265659609167151 466 1.6276587891236467 477 1.4799812875167553 484 1.1245107339598084
		 489 1.1245107339598084 490 1.0834717595621111 491 1.072216225696689 495 1.0747574159772726
		 532 1.0747574159772726 533 0.31392455609370207 534 0.010000000000000009 535 0.81265659609167151
		 537 0.81265659609167151 538 0.81265659609167151 561 1.1245107339598084 562 0.49374201873776902
		 563 0.010000000000000009 564 0.010000000000000009 565 0.13902028745801842 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 0.21684152932779666 616 0.61461512880125224
		 617 0.72738827783592985 619 0.8776372798532821 622 0.99691559404658092 625 0.99859608472681904
		 635 1 651 1 652 0.95447202892982519 653 0.9365306525308692 654 0.97765858050373933
		 656 1 661 1 666 1 667 0.50500000000000012 668 0.010000000000000009 669 0.010000000000000009
		 670 0.47621053529028401 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1
		 700 1 704 1 705 0.85027358859055613 706 0.82507061775704649 707 0.81445841045104184
		 710 1 715 1 716 0.89704217529193142 717 0.37630271966788353 718 0.010000000000000009
		 719 0.010000000000000009 720 0.16337537246463074 721 0.41574960877704203 724 1 733 0.86369968377042416
		 734 0.61771258096474946 735 0.18443601857959085 736 0.010000000000000009 737 0.010000000000000009
		 738 1.103235285643489 739 1 742 1 749 1 751 1 752 1 754 1 758 1 769 1 770 1 771 0.89996442222891293
		 772 0.054804072952597593 773 0.039698519567928137 774 0.37256969162621445 775 1 776 1
		 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 223 ".kit[5:222]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 3 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 223 ".kot[1:222]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kwl[84:222]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 223 ".kix[5:222]"  0.23333740234375 1 0.068186156451702118 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336321592330933 0.11449200659990311 
		1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.2274336963891983 1 1 1 1 1 1 0.21638788282871246 1 0.50484299659729004 1 1 1 
		1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826378345489502 1 0.16666668653488159 1 1 0.06689588725566864 
		1 1 0.080816440284252167 1 1 0.86040019989013672 1 1 1 1 1 0.38666912913322449 0.073285743594169617 
		1 1 1 0.047997962683439255 1 1 0.067607194185256958 0.1005014181137085 0.99887537956237793 
		0.99964606761932373 0.99982166290283203 1 0.16551209986209869 0.12489072978496552 
		1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 1 0.97155791521072388 
		1 0.18855072557926178 0.92826193571090698 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 
		1 0.76624011993408203 1 1 0.78681772947311401 1 1 1 0.059710200875997543 1 1 1 1 
		1 0.059709340333938599 1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 0.16317825019359589 0.19221672415733337 0.35537910461425781 0.52593433856964111 
		0.99873161315917969 0.99997466802597046 1 1 0.72425585985183716 1 0.84430050849914551 
		1 1 1 0.067186877131462097 1 1 0.13966870307922363 0.44502577185630798 1 1 0.099999904632568359 
		1 1 1 1 1 0.40339657664299011 0.88092708587646484 1 1 1 0.10729443281888962 0.07494363933801651 
		1 1 0.16212864220142365 0.1573842316865921 1 0.6571999192237854 0.097677484154701233 
		0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730906486511 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[5:222]"  0 0 -0.99767261743545532 0 0 0 0 0 0 0 
		0 0 -0.99774038791656494 0 0 0.9946436882019043 0.9934241771697998 0 0 0 -0.97620350122451782 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0.97379350662231445 0 
		0 0 0 0 0 -0.97630751132965088 0 0.86321127414703369 0 0 0 0 -0.93774455785751343 
		0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 0.37192258238792419 
		0.37192258238792419 0 0 0 0 -0.99775999784469604 0 0 0.99672907590866089 0 0 -0.50961893796920776 
		0 0 0 0 0 0.92221856117248535 0.99731099605560303 0 0 0 -0.99884742498397827 0 0 
		0.99771201610565186 0.99493688344955444 0.047410525381565094 0.026601839810609818 
		0.018886495381593704 0 -0.98620778322219849 -0.99217045307159424 0 0.93866944313049316 
		0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 0 0.98206353187561035 
		0.37192714214324951 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 0 0 -0.61718547344207764 
		0 0 0 -0.99821579456329346 0 0 0 0 0 -0.99821573495864868 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0.98659658432006836 0.98135250806808472 
		0.9347221851348877 0.85052520036697388 0.050350584089756012 0.0071176942437887192 
		0 0 -0.68953126668930054 0 0.5358700156211853 0 0 0 -0.99774038791656494 0 0 0.99019825458526611 
		0.89551770687103271 0 0 0 0 0 0 0 0 -0.91502523422241211 -0.47325211763381958 0 0 
		0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 0.98753738403320312 
		0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99388760328292847 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 0 
		0 0 0;
	setAttr -s 223 ".kox[1:222]"  0.03333282470703125 1 0.64911395311355591 
		1 1 1 0.068186156451702118 1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 0.10336320847272873 
		0.11449200659990311 1 1 1 0.21685674786567688 0.59253156185150146 1 0.06925588846206665 
		1 1 1 1 1 1 1 1 0.22743374109268188 1 1 1 1 1 1 0.21638788282871246 1 0.50484293699264526 
		1 1 1 1 0.3473256528377533 1 1 1 1 1 1 1 1 0.13677148520946503 1 1 0.18855071067810059 
		0.92826378345489502 0.92826372385025024 1 1 0.23333358764648438 1 0.06689588725566864 
		1 1 0.080816440284252167 1 1 0.86040019989013672 1 1 1 1 1 0.38666912913322449 0.073285743594169617 
		1 1 1 0.047997966408729553 1 1 0.067607194185256958 0.1005014181137085 0.99887537956237793 
		0.99964606761932373 0.99982166290283203 1 0.16551209986209869 0.12489073723554611 
		1 0.3448183536529541 1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 
		1 0.18855071067810059 0.92826193571090698 1 1 1 1 1 1 1 1 1 1 1 1 0.76624017953872681 
		1 1 0.78681766986846924 1 1 1 0.059710193425416946 1 1 1 1 1 0.059709340333938599 
		1 1 0.10049908608198166 1 1 1 0.033333331346511841 1 1 1 1 1 0.067188799381256104 
		1 1 1 0.16317825019359589 0.19221673905849457 0.35537910461425781 0.52593427896499634 
		0.99873161315917969 0.99997472763061523 1 1 0.72425585985183716 1 0.84430050849914551 
		1 1 1 0.067186877131462097 1 1 0.13966871798038483 0.44502580165863037 1 1 1 1 1 
		1 1 1 0.40339657664299011 0.88092702627182007 1 1 1 0.10729443281888962 0.07494363933801651 
		1 1 0.16212864220142365 0.1573842465877533 1 0.65719985961914062 0.097677484154701233 
		0.10904514789581299 1 1 1 1 1 1 1 1 1 1 1 1 0.11039730161428452 0.59252601861953735 
		1 0.069256871938705444 1 1 1 1 1 1 1 1;
	setAttr -s 223 ".koy[1:222]"  0 0 0.76069122552871704 0 0 0 -0.99767261743545532 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99464362859725952 0.99342411756515503 
		0 0 0 -0.97620350122451782 -0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 
		0 0 0.973793625831604 0 0 0 0 0 0 -0.9763074517250061 0 0.86321121454238892 0 0 0 
		0 -0.93774455785751343 0 0 0 0 0 0 0 0 -0.99060267210006714 0 0 0.98206353187561035 
		0.37192258238792419 0.37192255258560181 0 0 0 0 -0.99775999784469604 0 0 0.99672907590866089 
		0 0 -0.50961887836456299 0 0 0 0 0 0.92221850156784058 0.99731099605560303 0 0 0 
		-0.99884742498397827 0 0 0.99771201610565186 0.99493694305419922 0.047410525381565094 
		0.026601837947964668 0.018886495381593704 0 -0.98620778322219849 -0.99217057228088379 
		0 0.93866944313049316 0 0 0 0 0 0 0.9949372410774231 0 0 0 0 -0.23680199682712555 
		0 0.98206353187561035 0.3719271719455719 0 0 0 0 0 0 0 0 0 0 0 0 -0.64255434274673462 
		0 0 -0.61718541383743286 0 0 0 -0.99821573495864868 0 0 0 0 0 -0.99821573495864868 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98659664392471313 
		0.98135250806808472 0.9347221851348877 0.85052520036697388 0.050350584089756012 0.0071176942437887192 
		0 0 -0.68953126668930054 0 0.53586995601654053 0 0 0 -0.99774038791656494 0 0 0.99019837379455566 
		0.89551776647567749 0 0 0 0 0 0 0 0 -0.91502523422241211 -0.4732520580291748 0 0 
		0 -0.99422729015350342 -0.99718779325485229 0 0 0.98676961660385132 0.9875374436378479 
		0 -0.75371634960174561 -0.99521815776824951 -0.99403679370880127 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99388754367828369 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CF423E5F-0243-3D61-5280-77A8F0E3C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1.0000000000000047 6 1.0000000000000047
		 7 1.0092582891360591 12 1.0182761217528657 18 1.0182761217528657 20 1.0182761217528657
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.2933633013599788
		 25 1.3378996132967482 29 1.3378996132967482 32 1.3378996132967482 36 1.3378996132967482
		 38 1.3378996132967482 42 1.3378996132967482 43 1.1753188119392124 44 0.010000000000000009
		 45 0.010000000000000009 46 0.70376204776433382 47 1.1247385631468507 49 1.3378996132967482
		 53 1.3378996132967482 57 1.3378996132967482 59 1.0944578024358673 60 0.026614824290651651
		 61 0.011509270905982194 62 0.81363689645814663 63 1 64 1 65 1 66 1 71 1 74 1 100 1
		 101 0.9118335066780997 102 1 104 1.79 107 1.79 118 1.79 121 1.79 122 1.79 127 1.79
		 130 1 132 1 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01 179 0.01 180 0.01
		 182 0.01 185 1 190 1 191 0.505 192 0.010000000000000009 193 0.010000000000000009
		 194 0.85052287887351397 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1
		 250 0.99482438444469246 252 0.99482438444469246 253 0.50241219222234612 254 0.010000000000000009
		 256 0.010000000000000009 258 0.71561172577256027 260 1.5267607710339437 262 1.5267607710339437
		 267 1.9932929891432227 274 2.0925335580768785 284 2.0925335580768785 285 2.0925335580768785
		 286 0.01 287 0.01 288 0.5116332115391955 289 1 291 1.6882253543200452 293 2.0856232374924475
		 296 1.6882253543200452 297 2.0925335580768785 298 0.0099999999999997868 299 0.0099999999999997868
		 300 2.0925335580768785 301 2.0925335580768785 303 1.6272658190444986 305 1.5504299301232563
		 311 1.1103172614441328 317 1 319 0.89822747024267513 320 0.72668774150112581 321 0.65529633803267728
		 324 0.88145638668465498 329 0.98182131901921865 338 0.7794713473980116 350 0.7794713473980116
		 357 0.7794713473980116 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027
		 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.85052287887351397
		 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.57766603377493975
		 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653 484 0.79934336194156907
		 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001 495 0.88341937736779164
		 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009 535 0.57766603377493975
		 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907 562 0.25287867696127009
		 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1641529234409109 616 0.77952367073210205
		 617 0.83038639608058562 619 1.0548569348860952 622 1.3336572652685716 625 1.335968642655732
		 635 1.3378996132967482 651 1.3378996132967482 652 1.2534694362010921 653 1.2355280598021361
		 654 1.3018644890626541 656 1.3378996132967482 661 1.3378996132967482 666 1.3378996132967482
		 667 1.4568385639464057 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.9292732319805963 738 1.2933633013599788 739 1.3378996132967482
		 742 1.3378996132967482 749 1.3378996132967482 751 1.2486460419045282 752 1.0469885321011188
		 754 0.99362458112317076 758 1.3378996132967482 769 1.3378996132967482 770 1.3378996132967482
		 771 1.1137159157840302 772 0.026614824290651651 773 0.011509270905982194 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 0.24206447601318359 1 1 1 1 1 1 0.068182982504367828 1 1 0.059698142111301422 
		0.15576961636543274 1 1 1 0.11039263010025024 0.59253156185150146 1 0.067289963364601135 
		1 1 1 1 1 1 1 1 0.12503595650196075 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.067539326846599579 1 1 0.087568849325180054 
		1 1 0.6168556809425354 1 1 1 1 1 0.0671878382563591 0.78264570236206055 0.1219012439250946 
		1 1 1 1 1 1 1 0.27783003449440002 0.45844501256942749 0.58787071704864502 0.78264570236206055 
		0.34360605478286743 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 
		1 1 0.62041240930557251 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 0.34137877821922302 
		0.31437516212463379 0.99760448932647705 0.99995207786560059 1 1 0.54570251703262329 
		1 0.69877368211746216 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.051877584308385849 0.24206119775772095 1 1 1 0.32507890462875366 
		0.38442233204841614 1 1 1 1 0.050775818526744843 0.59252601861953735 1 0.067290917038917542 
		1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0.97026020288467407 
		0 0 0 0 0 0 -0.99767285585403442 0 0 0.99821645021438599 0.98779338598251343 0 0 
		0 -0.99388808012008667 -0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 0.99215221405029297 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 
		-0.99771666526794434 0 0 0.99615848064422607 0 0 0.78707623481750488 0 0 0 0 0 0.99774032831192017 
		-0.62246745824813843 0.99254214763641357 0 0 0 0 0 0 0 -0.96063029766082764 -0.88872271776199341 
		-0.80895489454269409 -0.62246745824813843 -0.93911391496658325 -0.96434682607650757 
		0 0.77452707290649414 0 0 0 0 0 0 0.99493730068206787 0 0 0 0 -0.23680202662944794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 0 0.78427571058273315 0 0 0 
		-0.99645239114761353 0 0.99331122636795044 0 0 0 -0.9964524507522583 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0.93992578983306885 0.94929879903793335 
		0.069174952805042267 0.0097895842045545578 0 0 -0.8379790186882019 0 0.71534276008605957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99865347146987915 
		0.97026097774505615 0 0 0 -0.94568687677383423 -0.92315733432769775 0 0 0 0 -0.998710036277771 
		-0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 0.2420644611120224 1 1 1 1 1 1 0.068182975053787231 
		1 1 0.059698138386011124 0.15576961636543274 1 1 1 0.11039262264966965 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.12503595650196075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 0.23333358764648438 1 0.067539326846599579 
		1 1 0.087568849325180054 1 1 0.6168556809425354 1 1 1 1 1 0.0671878382563591 0.78264564275741577 
		0.1219012439250946 1 1 1 1 1 1 1 0.27783003449440002 0.45844507217407227 0.58787071704864502 
		0.78264564275741577 0.34360608458518982 0.26464176177978516 1 0.63254076242446899 
		1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 1 1 0.34137880802154541 0.31437516212463379 
		0.99760448932647705 0.99995207786560059 1 1 0.54570251703262329 1 0.69877374172210693 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 1 0.051877580583095551 
		0.24206119775772095 1 1 1 0.32507887482643127 0.38442233204841614 1 1 1 1 0.050775822252035141 
		0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0.9702601432800293 0 0 0 0 0 0 -0.99767285585403442 0 0 0.99821645021438599 0.9877934455871582 
		0 0 0 -0.99388802051544189 -0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 
		0 0.99215215444564819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 -0.99771660566329956 0 0 0.99615848064422607 0 0 0.78707629442214966 
		0 0 0 0 0 0.99774032831192017 -0.62246745824813843 0.99254214763641357 0 0 0 0 0 
		0 0 -0.96063029766082764 -0.88872277736663818 -0.80895489454269409 -0.62246745824813843 
		-0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 0 0 0 0 0 0 0.9949372410774231 
		0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 
		0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0.93992584943771362 
		0.94929879903793335 0.069174952805042267 0.0097895851358771324 0 0 -0.8379790186882019 
		0 0.71534281969070435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 
		0 0 -0.99422729015350342 -0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 
		0 0.99865341186523438 0.97026097774505615 0 0 0 -0.94568687677383423 -0.92315733432769775 
		0 0 0 0 -0.99871009588241577 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "96A2717D-2A47-1BDE-7D37-04A118996141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 222 ".ktv[0:221]"  0 1 5 1.0000000000000047 6 1.0000000000000047
		 7 1.0092582891360591 12 1.0182761217528657 18 1.0182761217528657 20 1.0182761217528657
		 21 0.83742681827040466 22 0.010000000000000009 23 0.010000000000000009 24 1.5070824707235742
		 25 1.7250236293042731 29 1.7250236293042731 32 1.7250236293042731 36 1.7250236293042731
		 38 1.7250236293042731 42 1.7250236293042731 43 1.3688813391163044 44 0.010000000000000009
		 45 0.010000000000000009 46 0.7515933222863076 47 1.3755951647549249 49 1.7250236293042731
		 53 1.7250236293042731 57 1.7250236293042731 59 1.0469838930340345 60 0.034648278397736654
		 61 0.019542725013067197 62 0.81363689645814663 63 1 64 1 65 1 66 1 71 1 74 1 100 1
		 101 0.9118335066780997 102 1 104 1.4100000000000001 107 1.4100000000000001 118 1.4100000000000001
		 121 1.4100000000000001 122 1.4100000000000001 127 1.4100000000000001 130 1 132 1
		 134 1 137 1 142 1 148 1 161 1 163 1 175 1 178 0.01 179 0.01 180 0.01 182 0.01 185 1
		 190 1 191 0.505 192 0.010000000000000009 193 0.010000000000000009 194 0.85052287887351397
		 196 0.85052287887351397 197 0.85052287887351397 200 1 202 1 250 1.0017183812587351
		 252 1.0017183812587351 253 0.50585919062936768 254 0.010000000000000009 256 0.010000000000000009
		 258 0.71561172577256027 260 1.3397551294321688 262 1.3397551294321688 267 1.4069151478546347
		 274 1.4212014032923654 284 1.4212014032923654 285 1.4212014032923654 286 0.010000000000000009
		 287 0.010000000000000009 288 0.50951483872419523 289 1 291 1.2653295936568296 293 1.4202066243131899
		 296 1.2653295936568296 297 1.4212014032923654 298 0.010000000000000009 299 0.010000000000000009
		 300 1.4212014032923654 301 1.4212014032923654 303 1.2418280347232011 305 1.2122057096261021
		 311 1.0425303048900671 317 1 319 0.89822747024267513 320 0.72668774150112581 321 0.65529633803267728
		 324 0.88145638668465498 329 0.98182131901921865 338 0.7794713473980116 350 0.7794713473980116
		 357 0.7794713473980116 360 0.010000000000000009 361 0.010000000000000009 362 0.71561172577256027
		 364 1 367 1 370 1 375 1 376 0.99729180475410362 377 0.010000000000000009 378 0.85052287887351397
		 380 0.85052287887351397 381 0.85052287887351397 384 0.79094659436192027 390 0.79094659436192027
		 450 1 455 1 457 1 458 1 459 0.010000000000000009 460 0.010000000000000009 461 0.57766603377493975
		 463 0.57766603377493975 466 1.1569994036520612 477 1.0520248337767653 484 0.79934336194156907
		 489 0.79934336194156907 490 0.8654801709548875 491 0.88361914992611001 495 0.88341937736779164
		 532 0.88341937736779164 533 0.077431548491525115 534 0.010000000000000009 535 0.57766603377493975
		 537 0.64138670315312407 538 0.57766603377493975 561 0.79934336194156907 562 0.25287867696127009
		 563 0.010000000000000009 564 0.010000000000000009 565 0.71561172577256027 567 1 570 1
		 573 1 576 1 600 1 602 1 604 1 607 1 609 1 610 0.70772003238179981 611 0.010000000000000009
		 612 0.010000000000000009 613 0.010000000000000009 614 1.1429861414303086 616 1.2854414202113489
		 617 1.3753038116391099 619 1.553242242785692 622 1.7184826156613466 625 1.7220463853353203
		 635 1.7250236293042731 651 1.7250236293042731 652 1.5960240734348199 653 1.5780826970358639
		 654 1.673299936846637 656 1.7250236293042731 661 1.7250236293042731 666 1.7250236293042731
		 667 1.6243829787545632 668 0.010000000000000009 669 0.010000000000000009 670 1.4200482112481572
		 673 0.95528200719609457 675 1 678 1 681 1 683 1 686 1 691 1 700 1 704 1 705 0.92364449520613168
		 706 0.84728899041226324 707 0.91662532965790766 710 1 715 1 716 0.89704217529193142
		 717 0.37630271966788353 718 0.010000000000000009 719 0.010000000000000009 720 0.54718973596957499
		 721 1.0843794719391497 724 1 733 1.0843794719391497 734 1.0843794719391497 735 0.99737761237087419
		 736 0.010000000000000009 737 0.92723532769301586 738 1.5070824707235742 739 1.7250236293042731
		 742 1.7250236293042731 749 1.7250236293042731 751 1.6099443527119224 752 1.34993682598302
		 754 1.2811319056079709 758 1.7250236293042731 769 1.7250236293042731 770 1.7250236293042731
		 771 1.3388129482966085 772 0.034648278397736654 773 0.019542725013067197 774 0.34861208536962041
		 775 1 776 1 778 1 779 1 780 1 781 1 783 1 785 1;
	setAttr -s 222 ".kit[5:221]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 18 18 1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 222 ".kot[1:221]"  1 18 18 18 18 1 18 18 
		1 18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 222 ".kwl[83:221]" no yes no yes no no yes yes no no no yes 
		no no no no no yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 222 ".kix[5:221]"  0.23333740234375 1 0.065975390374660492 
		1 1 0.050915982574224472 1 1 1 1 1 1 0.038842853158712387 1 1 0.048760730773210526 
		0.10219169408082962 1 1 1 0.12732285261154175 0.59253156185150146 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 0.19681030511856079 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 0.16666668653488159 1 1 0.06707194447517395 1 1 0.099768705666065216 
		1 1 0.98354601860046387 1 1 1 1 1 0.0671878382563591 0.87948733568191528 0.30244368314743042 
		1 1 1 1 1 1 1 0.60009431838989258 0.80101114511489868 0.88338464498519897 0.87948733568191528 
		0.34360605478286743 0.26464176177978516 1 0.63254076242446899 1 1 1 1 1 1 0.10049813985824585 
		1 1 1 1 0.97155791521072388 1 1 1 1 1 0.16666668653488159 1 1 1 1 1 1 1 1 1 0.85896962881088257 
		1 1 0.62041240930557251 1 1 1 0.084158673882484436 1 0.11546768993139267 1 1 1 0.084157481789588928 
		1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 0.15412802994251251 
		0.39537402987480164 0.34981986880302429 0.43685981631278992 0.99433338642120361 0.99988609552383423 
		1 1 0.52650445699691772 1 0.56261986494064331 1 1 1 0.10973538458347321 1 1 1 1 1 
		1 0.099999904632568359 1 1 1 1 1 0.40008619427680969 1 0.65769702196121216 1 1 0.10729443281888962 
		0.07494363933801651 1 1 0.061931263655424118 1 1 1 1 0.12668037414550781 1 0.044487565755844116 
		0.083272844552993774 1 1 1 0.25760787725448608 0.30733782052993774 1 1 1 1 0.039408862590789795 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1;
	setAttr -s 222 ".kiy[5:221]"  0 0 -0.99782127141952515 0 0 0.99870288372039795 
		0 0 0 0 0 0 -0.99924534559249878 0 0 0.99881047010421753 0.99476468563079834 0 0 
		0 -0.99186134338378906 -0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 
		0.98044157028198242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 -0.99774813652038574 0 0 0.99501055479049683 0 0 0.18065795302391052 
		0 0 0 0 0 0.99774032831192017 -0.47592237591743469 0.95316725969314575 0 0 0 0 0 
		0 0 -0.79992926120758057 -0.59864944219589233 -0.46864861249923706 -0.47592237591743469 
		-0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 0 0 0 0 0 0 0.99493730068206787 
		0 0 0 0 -0.23680202662944794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 
		0 0.78427571058273315 0 0 0 -0.99645239114761353 0 0.99331122636795044 0 0 0 -0.9964524507522583 
		0 0 0.99493718147277832 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0.98805087804794312 
		0.91852021217346191 0.93681693077087402 0.89952957630157471 0.10630685091018677 0.015092958696186543 
		0 0 -0.85017234086990356 0 0.82671570777893066 0 0 0 -0.99396085739135742 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99900996685028076 
		0.99652677774429321 0 0 0 -0.96624952554702759 -0.95160043239593506 0 0 0 0 -0.99922317266464233 
		-0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 0 0;
	setAttr -s 222 ".kox[1:221]"  0.03333282470703125 1 0.99585074186325073 
		1 1 1 0.065975390374660492 1 1 0.050915978848934174 1 1 1 1 1 1 0.038842853158712387 
		1 1 0.048760730773210526 0.10219169408082962 1 1 1 0.12732285261154175 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.19681032001972198 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 0.23333358764648438 1 0.06707194447517395 
		1 1 0.099768705666065216 1 1 0.98354595899581909 1 1 1 1 1 0.0671878382563591 0.87948727607727051 
		0.30244368314743042 1 1 1 1 1 1 1 0.60009431838989258 0.80101114511489868 0.88338464498519897 
		0.87948727607727051 0.34360608458518982 0.26464176177978516 1 0.63254076242446899 
		1 1 1 1 1 1 0.10049813985824585 1 1 1 0.033333331346511841 0.97155791521072388 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85896956920623779 1 1 0.62041246891021729 1 1 1 0.084158673882484436 
		1 0.11546768993139267 1 1 1 0.084157481789588928 1 1 0.10049908608198166 1 1 1 0.033333331346511841 
		1 1 1 1 1 0.067188799381256104 1 1 1 0.15412802994251251 0.39537400007247925 0.34981989860534668 
		0.4368598461151123 0.99433338642120361 0.99988609552383423 1 1 0.52650445699691772 
		1 0.56261986494064331 1 1 1 0.10973538458347321 1 1 1 1 1 1 1 1 1 1 1 1 0.40008619427680969 
		1 0.65769702196121216 1 1 0.10729443281888962 0.07494363933801651 1 1 0.061931263655424118 
		1 1 1 1 0.12668037414550781 1 0.044487562030553818 0.083272844552993774 1 1 1 0.25760787725448608 
		0.30733782052993774 1 1 1 1 0.039408858865499496 0.59252601861953735 1 0.067839741706848145 
		1 1 1 1 1 1 1 1;
	setAttr -s 222 ".koy[1:221]"  0 0 0.091001443564891815 0 0 0 -0.99782127141952515 
		0 0 0.99870288372039795 0 0 0 0 0 0 -0.99924534559249878 0 0 0.99881047010421753 
		0.99476468563079834 0 0 0 -0.99186122417449951 -0.80554723739624023 0 0.99769628047943115 
		0 0 0 0 0 0 0 0 0.9804416298866272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 -0.99774813652038574 0 0 0.99501055479049683 0 0 0.18065793812274933 
		0 0 0 0 0 0.99774032831192017 -0.47592231631278992 0.95316725969314575 0 0 0 0 0 
		0 0 -0.79992926120758057 -0.59864944219589233 -0.46864861249923706 -0.47592231631278992 
		-0.93911391496658325 -0.96434682607650757 0 0.77452707290649414 0 0 0 0 0 0 0.9949372410774231 
		0 0 0 0 -0.23680199682712555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51202660799026489 0 
		0 0.78427577018737793 0 0 0 -0.99645233154296875 0 0.99331122636795044 0 0 0 -0.9964524507522583 
		0 0 0.99493712186813354 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0.98805087804794312 
		0.91852015256881714 0.93681693077087402 0.89952963590621948 0.10630685091018677 0.015092958696186543 
		0 0 -0.85017234086990356 0 0.82671570777893066 0 0 0 -0.99396085739135742 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.9164775013923645 0 0.75328254699707031 0 0 -0.99422729015350342 
		-0.99718779325485229 0 0 0.99808037281036377 0 0 0 0 -0.9919435977935791 0 0.99900990724563599 
		0.99652677774429321 0 0 0 -0.96624946594238281 -0.95160043239593506 0 0 0 0 -0.99922317266464233 
		-0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "94EFAAD7-A04C-4256-7F49-75BE71722B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C09D75C1-FB4B-E2CE-4DC8-0D898F0BB21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "03673375-8142-F9B3-1760-E7903EE56B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A9A9445B-2741-75F1-8498-4FA041D7A84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 23 0 28 0 31 0 32 0 34 0 49 10 52 0
		 69 0 74 0 100 0 104 0 110 0 120 0 123 0 130 0 137 0 138 0 141 0 149 0 150 0 191 0
		 192 0 197 0 201 0 250 0 256 0 262 0 286 0 338 0 350 0 357 0 363 0 374 0 379 0 390 0
		 450 0 456 0 457 5 460 5 480 5 485 5 578 5 583 5 600 0 612 0 614 0 632 0 638 0 639 0
		 661 0 671 0 684 0 686 0 691 0 700 0 716 0 721 0 724 0 730 0 732 0 745 0 755 0 757 0
		 761 0 771 0 785 0;
	setAttr -s 67 ".kit[7:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 2 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 3 18 3 18 18 
		3 3 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 67 ".kot[1:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		2 18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 1 18 3 18 18 3 3 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 67 ".kix[7:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[7:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "941C3F33-9B4F-BD7C-28DF-54A5E72F87F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.034912498040221784 23 0.034912498040221784
		 28 -2.6889122910046828 31 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0 104 0 110 2.4588716846591057
		 120 3.4549614448276866 123 3.5123535603016389 130 2.4588716846591057 137 -5.6682240648514775
		 138 0 141 0 149 0 150 0 191 0 192 0 197 2.522770481436015 201 2.522770481436015 250 0
		 256 -5.8444925859274388 262 -1.3108291370139851 286 -1.3108291370139851 338 -1.3108291370139851
		 350 -1.3108291370139851 357 -1.3108291370139851 363 -1.3108291370139851 374 1.2291551638494409
		 379 -0.45206529137751872 390 -0.45206529137751872 450 0 456 0 457 0 460 0 480 0 485 0
		 578 0 583 0 600 0 612 0 614 0 632 0 638 0 639 0 641 -5.954988447006599 642 -0.5799877161484347
		 644 -5.954988447006599 646 -0.5799877161484347 647 -5.954988447006599 649 -0.5799877161484347
		 651 -5.954988447006599 653 -0.5799877161484347 654 -5.954988447006599 656 -0.5799877161484347
		 658 -5.954988447006599 660 -0.5799877161484347 661 0 671 0 684 0 686 0 691 0 700 0
		 716 0 721 4.8028491152380983 724 5.3208486704600393 730 -7.1106628271179702 732 -7.8774662774779092
		 743 -7.8774662774779092 745 -4.6308415141902186 747 -10.9617598026012 749 -3.9815165615326684
		 751 -7.8774662774779092 755 -7.8774662774779092 757 -8.5339056406760871 761 -5.8620963623670566
		 771 -5.8620963623670566 785 -5.8620963623670566;
	setAttr -s 83 ".kit[16:82]"  2 18 18 18 18 18 18 18 
		18 18 3 3 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 3 18 3 18 18 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18;
	setAttr -s 83 ".kot[1:82]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 1 
		3 3 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 3 18 18 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kix[28:82]"  0.20000076293945312 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.064217537641525269 
		1 0.028967730700969696 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".kiy[28:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99793589115142822 0 -0.99958032369613647 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[1:82]"  1 1 1 1 1 1 1 1 1 1 1 0.15256036818027496 
		0.50223523378372192 1 0.073628932237625122 0.0058806301094591618 1 1 1 1 1 1 1 1 
		0.13333320617675781 1 1 0.96666526794433594 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.064217545092105865 1 0.028967736288905144 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 83 ".koy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0.98829418420791626 
		0.8647310733795166 0 -0.99728572368621826 0.99998277425765991 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.997935950756073 0 -0.99958044290542603 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6CC3B92B-4143-76AE-8C08-F485478B0775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 23 0 28 0 31 0 32 0 34 0.38077288538444126
		 36 -0.51603394287733495 38 1.0982182998853958 40 -0.87475664210973547 42 1.2775796815739067
		 44 -0.87475664210973547 47 1.0085376411134515 49 0 100 0 104 0 120 0 123 0 138 0
		 141 0 146 10.678571004375764 149 7.4999999999999991 150 0 191 0 192 0 197 0 201 0
		 253 0 258 0 264 0 270 0 294 0 346 0 358 0 365 0 371 0 382 0 387 0 398 0 450 0 456 0
		 457 0 460 0 480 -21.432868345879299 485 -22.413933834086873 578 -22.413933834086873
		 583 -22.413933834086873 600 -9.9561907672497263 609 -9.9561907672497263 614 0 620 0
		 622 0 640 0 646 0 647 0 669 0 679 0 684 0 686 0 691 0 700 0 716 0 724 0 745 0 755 0
		 757 0 761 0 771 0 785 0;
	setAttr -s 68 ".kit[5:67]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 1 2 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 1 18 18 
		18 3 18 3 18 18 3 3 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 68 ".kot[1:67]"  1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 2 18 18 18 18 18 18 18 
		18 1 2 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 3 18 18 3 3 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[5:67]"  1 1 1 1 1 1 1 0.033333420753479004 1 1 
		1 1 1 1 1 0.58183717727661133 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 1 
		1 1 1 1 0.9556393027305603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[5:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8133053183555603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29453951120376587 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[1:67]"  1 1 1 1 1 1 1 1 1 1 1 1.5333333015441895 
		1 1 1 1 1 0.66659337282180786 1 0.58183711767196655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.9556393027305603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[1:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74542158842086792 
		0 -0.81330537796020508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29453948140144348 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4568FD72-1C41-0FC5-005F-149DBF5A78A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E892AF90-E640-25E5-B154-0A847F7665C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "02A21CD6-5940-6E6A-1E84-D0B5E0F1D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D66DE9BF-B64A-2D1D-378C-53978A25EBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  0 0 7 0 9 2.2078708599981316 20 2.2078708599981316
		 24 -2.3882217093068476 30 -25.096765176778906 32 -23.629141776958718 36 -29.893872995960081
		 38 -31.953496711093681 40 -23.318860456918092 42 -30.880131798220916 44 -22.201143903456753
		 46 -30.880131798220916 49 -24.796570709824415 53 -29.168260182296681 59 -29.643232399750733
		 63 -5.0537793868310832 68 0 69 0 74 0 100 0 101 1.4871025651219649 120 -18 132 -18
		 137 20 141 9.217527716803783 146 18.064820568329822 163 18.064820568329822 169 4.2260440603754592
		 193 4.2260440603754592 197 0 250 0 251 0 254 14.45894657247964 259 5.0357664187669622
		 280 -13.060137634005178 305 -9.2645647754457379 328 9.7255115162512613 354 12.027249133444997
		 359 5.7221550024474181 361 12.733574054076033 367 0 372 -2.3856484820944703 377 7.9788724987950079
		 379 0.02068534978569744 390 0.02068534978569744 450 0.00048178961967635747 459 0.00048178961967635747
		 465 16.814652819622744 468 20 475 20 481 5.0721259290968161 484 4.1790036560392574
		 488 13.188916915175968 490 16.506804274585861 493 14.614164417067013 533 14.614164417067013
		 535 19.87795785208144 539 12.898095623755111 562 12.898095623755111 564 17.059679577569128
		 571 0 578 0 600 0 612 0 614 4.5950044301035406 618 -1.5992663825814235 623 -27.04147804898211
		 627 -21.257437372504036 630 -19.775465335057749 632 -22.907936677315348 636 -31.857854798051342
		 638 -27.234072527447143 639 -27.091448398421491 643 -26.921053249684775 646 -38.926225072969274
		 648 -27.501040965833212 650 -38.926225072969274 653 -27.501040965833212 655 -38.926225072969274
		 658 -27.501040965833212 671 -27.065177156128531 677 4.92782643081331 682 0.5154567185602037
		 686 0 691 0 700 0 705 0 706 1.1105601333280073 708 0 716 0 720 14.775426787743141
		 728 2.813922433015517 733 -20.699754152768154 735 -22.494463383807322 737 -11.397566319591631
		 738 -17.072274160697457 744 -17.072274160697457 746 -5.1998553344012075 748 -14.395625782896033
		 750 -3.6914359352384616 752 -12.741952330214783 758 -2.0305379000964914 770 -2.0305379000964914
		 772 3.0438116140393818 777 0 785 0;
	setAttr -s 107 ".kit[8:106]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 1 18 18 18 3 18 3 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 107 ".kot[3:106]"  1 18 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 107 ".ktl[63:106]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kwl[39:106]" no no no yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 107 ".kix[8:106]"  1 1 1 1 1 1 0.99235737323760986 1 0.53294408321380615 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59833693504333496 1 0.97272127866744995 0.99046915769577026 
		1 1 1 0.81165939569473267 1 1 0.0666656494140625 1 1 1 0.65180289745330811 1 1 0.90584635734558105 
		1 0.68083244562149048 1 1 1 1 1 1 1 1 1 1 1 1 0.47740501165390015 1 0.87861806154251099 
		1 0.68814724683761597 1 0.97581058740615845 0.99946314096450806 1 1 1 1 1 1 0.99861603975296021 
		0.99861603975296021 1 0.98012197017669678 0.066666603088378906 1 1 1 1 1 1 1 0.57339245080947876 
		0.57862365245819092 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".kiy[8:106]"  0 0 0 0 0 0 -0.12339706718921661 0 0.84615045785903931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80124461650848389 0 0.2319771945476532 0.13773466646671295 
		0 0 0 -0.58413094282150269 0 0 0 0 0 0 0.75838840007781982 0 0 -0.42360633611679077 
		0 0.73243916034698486 0 0 0 0 0 0 0 0 0 0 0 0 -0.87868332862854004 0 0.4775252640247345 
		0 -0.72557109594345093 0 0.21861757338047028 0.0327618308365345 0 0 0 0 0 0 0.052592623978853226 
		0.052592627704143524 0 -0.19839587807655334 0 0 0 0 0 0 0 0 -0.81928080320358276 
		-0.81559467315673828 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 107 ".kox[3:106]"  1 0.57316714525222778 1 1 0.80905747413635254 
		1 1 1 1 1 1 0.99235743284225464 1 0.53294408321380615 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.59833675622940063 1 0.97272121906280518 0.99046915769577026 1 1 1 0.81165945529937744 
		1 1 1 1 1 1 0.65180289745330811 1 1 0.90584635734558105 1 0.68083244562149048 1 1 
		1 1 1 1 1 1 1 0.066666603088378906 1 1 0.47740501165390015 1 0.87861800193786621 
		1 0.68814724683761597 1 0.97581058740615845 0.99946320056915283 1 1 1 1 1 1 0.99861603975296021 
		0.99861603975296021 1 0.98012197017669678 1 1 1 1 1 1 1 1 0.57339245080947876 0.57862365245819092 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 107 ".koy[3:106]"  0 -0.81943851709365845 0 0 -0.58772951364517212 
		0 0 0 0 0 0 -0.12339706718921661 0 0.84615039825439453 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.80124473571777344 0 0.23197716474533081 0.13773466646671295 0 0 0 -0.58413094282150269 
		0 0 0 0 0 0 0.75838834047317505 0 0 -0.42360633611679077 0 0.73243916034698486 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.87868332862854004 0 0.4775252640247345 0 -0.72557103633880615 
		0 0.21861757338047028 0.0327618308365345 0 0 0 0 0 0 0.052592627704143524 0.052592627704143524 
		0 -0.19839586317539215 0 0 0 0 0 0 0 0 -0.81928080320358276 -0.81559461355209351 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5B816C00-8B4D-4CDE-58FA-38AF1946FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B6C3D188-8140-5B46-B6A6-0F822D91DE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "851CEA26-6A46-4480-5C36-8984FEA2AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A34CF3D1-7744-25AA-6896-97A55DAEA68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 0 25 0 27 -21.113114821082075 29 -24.000004577636833
		 31 0 32 0 39 0 41 -26.892229007126126 44 0 48 0 51 -23.5 53 0 59 0 100 0 107 0 117 -31.073942037822352
		 123 -33.145918863218661 131 -33.149032026583676 136 0 200 -0.012808651021487058 250 -0.025617247074351493
		 267 -0.12694221507735648 320 -0.12694221507735648 338 -0.12694221507735648 350 -0.12694221507735648
		 357 -0.12694221507735648 372 0 373 0 374 -0.025617247074351493 379 -0.025617247074351493
		 390 -0.025617247074351493 450 -0.00059666014125809967 479 0 484 -28.770775334275658
		 486 0 560 0 575 0 578 0 600 0 612 0 614 0 619 0 621 -25.881521401649973 626 -1.2512379995798835
		 629 0 638 0 639 0 642 0 644 -26.892229007126126 646 -0.5799877161484347 649 -26.892229007126126
		 651 -0.5799877161484347 653 -26.892229007126126 656 -0.5799877161484347 658 -26.892229007126126
		 660 -0.5799877161484347 671 0 684 0 686 0 691 0 700 0 717 0 723 -23.5 728 0 733 0
		 737 -27.389284103902568 740 0 755 0 785 0;
	setAttr -s 69 ".kit[0:68]"  1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 3 3 3 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 3 3 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 1 18 18 1 1 1 18 
		1 1 18 1 1 18 18 18 18 18 18 18 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 18 
		18 18 1 18 18 18 18 1 18 18;
	setAttr -s 69 ".kwl[21:68]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  1 1 0.40353715419769287 1 1 1 1 1 1 1 1 
		1 1 1 1 0.87900614738464355 0.9999997615814209 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.83647197484970093 1 1 1 1 1 1 1 1 1 1 1 0.99658775329589844 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[0:68]"  0 0 -0.9149632453918457 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.4768105149269104 -0.00061126751825213432 0 0 -0.00011765929230023175 0 
		0 0 0 0 0 0 0 0 0 0 3.2318344892701134e-05 0 0 0 0 0 0 0 0 0 0 0 0.54800975322723389 
		0 0 0 0 0 0 0 0 0 0 0 0.08253941684961319 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 1 0.40353715419769287 1 1 1 1 1 1 1 1 
		1 1 1 1 0.87900608777999878 0.9999997615814209 1 1 1 0.60000038146972656 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83647197484970093 1 1 1 1 1 1 1 1 1 1 1 0.99658781290054321 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 -0.9149632453918457 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.4768105149269104 -0.00061126751825213432 0 0 -0.00011765929957618937 0 
		0 0 0 0 0 0 0 0 0 0 3.2318344892701134e-05 0 0 0 0 0 0 0 0 0 0 0 0.54800975322723389 
		0 0 0 0 0 0 0 0 0 0 0 0.08253941684961319 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6AAC6B79-4A47-9846-4A1E-98AE65F4111B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8EEA8860-2945-99A3-D020-CD9F49E2C414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "661E59BF-F547-5536-C55C-06AE8CC6E388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "6FB3ABC9-294D-705E-8574-238900E7F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "17CC9D02-5D44-1E61-49CE-D0B595241CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 22 0 32 0 36 0 38 0 52 0 69 0 74 0 100 0
		 104 0 107 0 120 0 123 0 128 0 130 0 137 0 143 0 156 0 195 0 250 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 459 0 461 0 560 0 575 0 578 0 600 0 609 0 629 0
		 635 0 636 0 668 0 681 0 683 0 686 0 691 0 700 0 711 0 767 0 785 0;
	setAttr -s 48 ".kit[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kot[5:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 48 ".kix[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[5:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03333282470703125 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.2000007629394531 1 1 1 1 1 0.66666793823242188 1 1 
		1 1 1 1 1;
	setAttr -s 48 ".koy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A612A63A-FA4B-58BC-EE9D-0FB50D322E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 0 145 0 146 0 149 0 150 0 155 0
		 191 0 192 0 202 -1.4389762789454237e-17 250 11.634781606316684 260 11.386053038998394
		 304 11.386053038998394 304.37 11.386053038998394 334 11.386053038998394 335 11.386053038998394
		 335.215 11.386053038998394 338 11.386053038998394 350 11.386053038998394 357 11.386053038998394
		 372 11.386053038998394 373 11.386053038998394 374 11.386053038998394 379 11.386053038998394
		 390 11.386053038998394 450 0.2651964902748194 456 0.2651964902748194 457 0.2651964902748194
		 480 0.2651964902748194 485 0.2651964902748194 578 0.2651964902748194 583 0.2651964902748194
		 600 0 612 0 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 3 3 
		3 3 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[21:60]"  1 1 18 1 1 18 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[21:60]"  1 1 1 1 0.26666641235351562 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "AB2AB0EF-AB49-7405-AF39-DFAD2387FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 0 145 0 146 0 149 0 150 0 155 0
		 191 0 192 0 202 0 250 0 260 0 304 0 304.37 0 334 0 335 0 335.215 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 456 0 457 0 480 0 485 0 578 0 583 0 600 0 612 0
		 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 18 18 
		1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[21:60]"  1 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[21:60]"  1 1 1 1 0.26666641235351562 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "75097E36-644D-BDAE-9729-90842E3FBFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 -5.6682240648514775 145 -5.6682240648514775
		 146 -5.6682240648514775 149 -5.6682240648514775 150 -5.6682240648514775 155 -5.6682240648514775
		 191 -5.6682240648514775 192 -5.6682240648514775 202 -5.6682240648514775 250 0.082818678876772633
		 260 -0.053070283551397424 304 -0.053070283551397424 304.37 -0.053070283551397424
		 334 -0.053070283551397424 335 -0.053070283551397424 335.215 -0.053070283551397424
		 338 -0.053070283551397424 350 -0.053070283551397424 357 -0.053070283551397424 372 -0.053070283551397424
		 373 -0.053070283551397424 374 -0.053070283551397424 379 -0.053070283551397424 390 -0.053070283551397424
		 450 -0.0012360782869634546 456 -0.0012360782869634546 457 -0.0012360782869634546
		 480 -0.0012360782869634546 485 -0.0012360782869634546 578 -0.0012360782869634546
		 583 -0.0012360782869634546 600 0 612 0 614 0 632 0 638 0 639 0 671 0 684 0 686 0
		 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 3 3 
		3 3 3 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[21:60]"  1 1 18 1 1 18 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[21:60]"  1 1 1 1 0.26666641235351562 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "88020EC3-C74F-2CEF-30C0-1BAC75959AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 0 145 0 146 0 149 0 150 0 155 0
		 191 0 192 0 202 0 250 0 260 0 304 0 304.37 0 334 0 335 0 335.215 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 456 0 457 0 480 0 485 0 578 0 583 0 600 0 612 0
		 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 18 18 
		1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[21:60]"  1 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[21:60]"  1 1 1 1 0.26666641235351562 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "582207EB-1E42-EDAC-973A-C38F9DC0EBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 0 145 0 146 4 149 4 150 11.500000000000005
		 155 11.500000000000005 191 11.500000000000005 192 11.500000000000005 202 11.500000000000005
		 250 4 338 4 390 4 450 0.24871828207819563 456 0.24871828207819563 457 0.24871828207819563
		 480 0.24871828207819563 485 0.24871828207819563 578 0.24871828207819563 583 0.24871828207819563
		 600 0 612 0 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 49 ".kit[21:48]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 49 ".kot[21:48]"  1 1 18 1 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 49 ".kix[21:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[21:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[21:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[21:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "44089263-5643-B31F-7439-7D85C4D916B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 23 0 32 0 36 0 38 0 69 0 74 0 100 0
		 104 0 107 0 110 0 120 0 123 0 128 0 130 0 137 0 138 0 145 0 146 0 149 0 150 0 155 0
		 191 0 192 0 202 0 250 0 260 0 304 0 304.37 0 334 0 335 0 335.215 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 456 0 457 0 480 0 485 0 578 0 583 0 600 0 612 0
		 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 18 18 
		1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[21:60]"  1 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[21:60]"  1 1 1 1 0.26666641235351562 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C297C52D-3648-570D-20F1-6996845D2521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 23 1 32 1 36 1 38 1 69 1 74 1 100 1
		 104 0 107 1 110 1 120 1 123 1 128 1 130 1 137 1 138 0 145 1 146 0 149 1 150 0 155 0
		 191 1 192 0 202 0 250 1 260 1 304 1 304.37 0 334 0 335 1 335.215 0 338 0 350 0 357 0
		 372 0 373 0 374 0 379 0 390 0 450 0 456 1 457 0 480 0 485 0 578 0 583 0 600 0 612 0
		 614 0 632 0 638 0 639 0 671 0 684 0 686 0 691 0 700 0 716 0 767 0 785 0;
	setAttr -s 61 ".kit[21:60]"  1 1 18 1 18 18 18 18 
		1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kot[1:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 
		18 5 5 18 5 5 5 5 5 5 5 5 5 5 5 18 5 
		18;
	setAttr -s 61 ".kix[21:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[21:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[24:60]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 
		0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 1;
	setAttr -s 61 ".koy[24:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "5A110992-D749-6AD0-8BD3-699E4615CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "4C3E66CE-DA41-1378-98DD-41B08DDE52D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "134BFB73-1C45-1BE1-77F3-B697A1826704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "B7F33E05-254F-C964-0055-AE96860B8EBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "8FBD23BA-D449-C677-B389-568BAC180890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "311938D3-2C4D-5839-AAFC-B3B3683F85FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "2BFA0BE9-2444-556D-2E43-A58CD1A2330F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 0;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "C02E7327-0148-8714-632D-4D84B77364D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 1;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "5914F299-6C44-3149-5AB8-02A7C701A36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 1;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "006885F4-C541-0D37-1258-50AA00B55F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  92 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "AEC0C2B2-CA47-43F8-D966-FC92C7812074";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 36 10 152 37 36 78 39 103 168 154 41 168 26
		 185 39 195 168 218 41 229 41 236 167 290 26 307 26 336 40 339 168 388 41 416 24 443 36
		 470 152 500 36 581 36 601 152 626 36;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 1 9 1 1 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[10:23]"  0.015243710018694401 0.13432705402374268 
		0.88756853342056274 0.88756853342056274 0.0075115244835615158 0.86618560552597046 
		0.017821243032813072 0.34425458312034607 0.014061110094189644 1 0.031880337744951248 
		0.029010774567723274 1 0.0071837282739579678;
	setAttr -s 24 ".kiy[10:23]"  0.99988389015197754 -0.99093705415725708 
		-0.4606756865978241 -0.4606756865978241 0.99997180700302124 0.49972239136695862 -0.99984121322631836 
		-0.93887633085250854 0.99990111589431763 0 -0.99949169158935547 0.99957913160324097 
		0 -0.99997419118881226;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9418D93D-F448-8EC7-9F5D-AC99770323EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 100 22 100 30 100 57 100 103 100 114 100
		 175 100 193 100 255 100 261 100 288 100 296 100 360 100 377 100 458 100 461 100 481 100
		 533 100 564 100 609 100 619 100 642 100 666 100 704 100 720 100 739 100 771 100;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[12:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5124BA8E-EF48-F5B4-465E-2CB1F23DDE93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 100 22 100 30 100 57 100 103 100 114 100
		 175 100 193 100 255 100 261 100 288 100 296 100 360 100 377 100 458 100 461 100 481 100
		 533 100 564 100 609 100 619 100 642 100 666 100 704 100 720 100 739 100 771 100;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[12:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1B6040C1-D144-91D5-A775-9984D1E6A15C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 1 22 1 30 1 57 1 103 1 114 1 175 1 193 1
		 255 1 261 1 288 1 296 1 360 1 377 1 458 1 461 1 481 1 533 1 564 1 609 1 619 1 642 1
		 666 1 704 1 720 1 739 1 771 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kix[12:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "7EB5CC25-164C-DB5D-00A7-23934DE8DDC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 28 10 173 37 28 78 33 103 186 154 34 168 25
		 185 33 195 186 218 34 229 34 236 187 290 25 307 25 336 32 339 186 388 34 416 24 443 28
		 470 173 500 28 721 28 741 173 766 28;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CC03F739-B24C-9F0E-31D4-96B91D41BA4C";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  22 28 30 172 57 28 103 33 128 185 179 34
		 193 25 255 33 265 185 288 34 299 34 306 186 360 25 377 25 458 32 470 185 533 34 564 24
		 609 28 636 172 666 28 720 28 739 172 764 28;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0A8EC04D-B343-26FC-685C-EE9684C6BBB9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E061301B-D64C-E34F-711D-C3BE7D85A711";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "89A557E7-0047-A14B-AD5B-BC8C6EB3AE30";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3D630A58-E240-8146-6331-8A8164F3E935";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B01123E8-8C47-0984-CDB3-D4B1B9480478";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "89C27BE6-914C-5025-B579-DE88CB5F865D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "64BF9F26-AB42-206F-C742-C6838A175592";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B321C797-624C-5787-10B6-06967158E88B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1520F121-554B-A6F6-6A11-21A22D0529D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "5605CF14-0647-AA81-2FC0-A09685503AB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1B89266C-2240-FE6D-6C8B-6B88200CEA0F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 22 0 100 0 104 0 450 0 459 0 686 0 691 0
		 785 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "6CEFEF78-F341-BCB9-EB89-C296CF5B0AE1";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "50FDF763-F84D-1484-D4F4-D4AFC5BC3698";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "4B3F5EE0-E842-C231-5E0F-5EA41AEAAAAA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "E1E5C1B8-7E40-5FB3-C639-B7A4B4928E42";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "66565655-C04D-9F48-BCDC-AA935060092F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "51126D98-1548-5C18-5DDF-9EA8749F33E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "94F765A8-E94B-CFC7-343B-EEBB6FB3A9F8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "64BF7EC3-5B44-8E16-E0FC-9CBE26271483";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B14D188A-4A43-3EAB-280F-44AC0434209C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "51C028A2-C544-5783-B456-A4B7998E8F15";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "40AD6CC3-9E48-F35D-3C99-75B0C9FE99FB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D3FAE638-324E-85DC-8CD8-BFA46895D15D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5FFE8492-5A4E-C6EF-93CD-B0853B76EEDA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E1C47B09-F94F-81C5-D6C1-56B9CE540786";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FBC46C4E-B04C-0983-6BF6-2FBAC4798537";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "BE62421B-D44D-C70D-AC71-C98FDC747B5A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6EC350A3-C64E-CA1D-0748-3787EB43BB69";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7A2E211D-3F4F-BAE5-9B37-5CBE660147BF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "007D25C8-4940-74B5-713A-F2939A86E099";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F36781F5-3542-3852-3F2B-38ABC46AE722";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "987BA2EE-B645-FD36-B620-3C8328EC11D1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6E1DDBB6-B94F-F699-146F-5AABF8CB0FCD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "F7ECD032-5E45-2347-2963-F6B133933DDC";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EFBE7548-0A4B-B884-4184-9F96D1379550";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3FAEB350-B248-597A-69D5-D9B9F875F04A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "E748483D-3D4C-A969-75FD-E5A026989085";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "583B655D-2046-9BE3-EB96-7CA6EBE61842";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C376AA74-DD46-18BD-B9BE-FABF23530FE9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EBF0D535-6B47-E332-4076-C08909364E4C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E227B328-2140-B451-5493-1B982BE048A3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "16D57F29-D042-4361-573E-9D9AEA71CCE8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F5012CAC-864A-FC76-ED66-A5AC740FA803";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FAED5C9A-6441-C2DC-61A4-4A962DFEE479";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9460076A-614C-F858-B17A-F6AC206AF002";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 22 1 450 1 459 1 686 1 691 1 785 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "84A1E68F-FA44-3EC8-C426-F9ADFFF39575";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "DCC02313-EB42-A220-14D6-03B250BAB477";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F30D8A0B-1E44-E234-E427-0FA9EA9F2085";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "FEFE40DF-3447-1036-34F7-D6A9B309B65B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "33893BB4-C94A-F431-11AA-499AD40982C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "ED829E09-FA4E-5286-C104-63B2EF3B2A37";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F060699F-0E4F-1AEB-7CFB-FF841D632B97";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "03341C59-BC48-6202-307D-E2B2FD88900C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BE235FC0-774C-AA44-9F83-5DBAB6D3650D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "86856DE4-E54A-08D2-4F15-F6AC36215F92";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D252DB6D-2241-53CA-74DA-53B7AFF93222";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 22 0 450 0 459 0 686 0 691 0 785 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98693DDD-BC49-9347-0331-0E8975E2B5A2";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "FB127783-5640-F784-C9B5-69B4ED79DEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  6 44 22 40 30 252 57 40 103 46 114 254 175 45
		 193 34 255 46 261 254 288 47 296 64 360 34 377 33 458 45 461 213 481 64 533 47 564 33
		 609 40 619 252 642 195 666 40 704 44 720 60 739 195 771 40;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 576;
	setAttr -av ".unw" 576;
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
connectAttr "x_geo_lyr.di" "xRN.phl[93]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[100]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[107]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[108]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[127]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[128]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[143]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[144]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[145]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[146]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[177]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[178]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[180]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[181]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[182]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[183]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[184]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[185]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[186]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[187]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[188]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[189]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[190]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[191]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[192]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[193]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[194]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[195]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[196]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[197]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[199]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[214]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[215]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[216]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[217]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[218]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[219]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[223]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[224]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[225]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[226]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[227]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[228]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[229]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[230]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[231]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[232]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[233]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[234]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[235]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[236]";
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
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "xRN.phl[269]" "xRN.phl[270]";
connectAttr "xRN.phl[271]" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "xRN.phl[279]" "xRN.phl[280]";
connectAttr "xRN.phl[281]" "xRN.phl[282]";
connectAttr "xRN.phl[283]" "xRN.phl[284]";
connectAttr "xRN.phl[285]" "xRN.phl[286]";
connectAttr "xRN.phl[287]" "xRN.phl[288]";
connectAttr "xRN.phl[289]" "xRN.phl[290]";
connectAttr "xRN.phl[291]" "xRN.phl[292]";
connectAttr "xRN.phl[293]" "xRN.phl[294]";
connectAttr "xRN.phl[295]" "xRN.phl[296]";
connectAttr "xRN.phl[297]" "xRN.phl[298]";
connectAttr "xRN.phl[299]" "xRN.phl[300]";
connectAttr "xRN.phl[301]" "xRN.phl[302]";
connectAttr "xRN.phl[303]" "xRN.phl[304]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "xRN.phl[307]" "xRN.phl[308]";
connectAttr "xRN.phl[309]" "xRN.phl[310]";
connectAttr "xRN.phl[311]" "xRN.phl[312]";
connectAttr "xRN.phl[313]" "xRN.phl[314]";
connectAttr "xRN.phl[315]" "xRN.phl[316]";
connectAttr "xRN.phl[317]" "xRN.phl[318]";
connectAttr "xRN.phl[319]" "xRN.phl[320]";
connectAttr "xRN.phl[321]" "xRN.phl[322]";
connectAttr "xRN.phl[323]" "xRN.phl[324]";
connectAttr "xRN.phl[325]" "xRN.phl[326]";
connectAttr "xRN.phl[327]" "xRN.phl[328]";
connectAttr "xRN.phl[329]" "xRN.phl[330]";
connectAttr "xRN.phl[331]" "xRN.phl[332]";
connectAttr "xRN.phl[333]" "xRN.phl[334]";
connectAttr "xRN.phl[335]" "xRN.phl[336]";
connectAttr "data_node_Lights.o" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[360]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpkeepaway_playerreaction_01.ma

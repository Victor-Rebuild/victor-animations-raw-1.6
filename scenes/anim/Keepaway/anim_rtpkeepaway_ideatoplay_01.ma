//Maya ASCII 2016 scene
//Name: anim_rtpkeepaway_ideatoplay_01.ma
//Last modified: Sat, Apr 15, 2017 11:20:20 PM
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
	setAttr ".t" -type "double3" -6.8368843883433144 9.4935792637971126 55.316945010751077 ;
	setAttr ".r" -type "double3" -3.9383527296052612 -13.000000000000162 -5.1003380228867369e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "673CB43B-FE44-3248-6580-DC85592745A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 55.761994743742811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.010690699237489609 5.6456655649797156 -7.6993719941615231 ;
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "C55F422E-B04B-2F88-6DA7-AE89EEA8BEB0";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 275 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Loop_Start:Play__Robot_Sfx__Scan_Loop_Stop:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Backup_Beep_01:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Curious_01:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_01:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo_01:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Drive_Stop_01:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Getin_01:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Explorer_Shake_Out_01:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "DA0EBAA1-0541-2AA2-279D-5DB52CB18C62";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "1CC022E6-CD48-46CD-F22B-26A2B759F1E4";
	setAttr ".t" -type "double3" -0.66298142372615998 5.5156615947771703 -2.7060496583895288 ;
	setAttr ".r" -type "double3" 176.79388806253792 5.0209848537988178 179.71910817583415 ;
	setAttr ".s" -type "double3" 0.025 0.025 0.025 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "48719A9F-2748-641B-4EE4-73873E716845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A966208-EA45-AE9D-30D7-7384D1E8AA25";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C354E1CF-9445-092A-BCAA-50A44D96459B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9EB45AE-1A43-C1EF-4004-C8AFF6ED95D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0F97C76-D645-95F7-1532-C9A1A6300938";
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
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpkeepaway_ideatoplay_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_rtpkeepaway_ideatoplay_02";
	setAttr ".ac[1].acs" 90;
	setAttr ".ac[1].ace" 186;
	setAttr ".ac[2].acn" -type "string" "anim_rtpkeepaway_ideatoplay_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 274;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2FDC71A-0940-B20D-E35A-7A82C6A20951";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 274 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "5C114171-2C44-22EA-4B82-24B4EF183660";
	setAttr -s 190 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 452
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -8.06962775247534481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.031031796344932222 4.91959024915812471 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "filmOffset" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.57415436263844022"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
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
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A3B3C46B-DB49-17AC-2011-1B825AE97B25";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "9893BF19-DD4A-9B49-3EDF-F197AA41DAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 0.72061681212977535
		 21 0.71160433717441074 25 0.78370325288080922 29 0.78370325288080922 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1 43 1 44 1 45 1 52 1 53 0.65492377637522248 56 1 60 1 62 1 63 1 64 0.010000000000000009
		 65 0.010000000000000009 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288
		 69 0.52087938085130414 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917
		 101 0.67203204509817094 103 1 106 1 109 0.01 111 0.13483258811234555 113 1.0430029331775919
		 117 1.0430029331775919 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533
		 144 1.162219307059533 145 0.9082405316087917 146 0.010000000000000009 148 1 152 1
		 158 1 161 1 173 1 175 1 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161
		 179 0.4230748361006596 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887
		 206 0.19748990322839288 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1
		 254 1 263 1 265 1 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748
		 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810005307197571 1 1 1 1 1 0.86633974313735962 
		1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339112520217896 0 0 0 0 0 -0.49945506453514099 
		0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810002326965332 1 1 1 1 1 0.86633980274200439 
		1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339106559753418 0 0 0 0 0 -0.49945509433746338 
		0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A4553D91-944E-87AC-7C90-D6A403073258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 0.72061681212977535
		 21 0.71160433717441074 25 0.78370325288080922 29 0.78370325288080922 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1.0000000777069058 43 1.0000000777069058 44 1.0000000777069058 45 1.0000000777069058
		 52 1.0000000777069058 53 0.65492385408212828 56 1.0000000777069058 60 1.0000000777069058
		 62 1.0000000777069058 63 0.26666561762704455 64 0.010000000000000009 65 0.010000000000000009
		 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288 69 0.52087938085130414
		 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917 101 0.67203204509817094
		 103 1 106 1 109 0.01 111 0.13483258811234555 113 1.0430029331775919 117 1.0430029331775919
		 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533 144 1.162219307059533
		 145 0.9082405316087917 146 0.010000000000000009 148 1 152 1 158 1 161 1 173 1 175 1
		 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161 179 0.4230748361006596
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887 206 0.19748990322839288
		 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1 254 1 263 1 265 1
		 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810005307197571 1 
		1 1 1 1 0.86633974313735962 1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339112520217896 0 
		0 0 0 0 -0.49945506453514099 0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810002326965332 1 
		1 1 1 1 0.86633980274200439 1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339106559753418 0 
		0 0 0 0 -0.49945509433746338 0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BAD08865-024F-50E0-D0F1-5B903A62B704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 -0.04403732129677413 35 -0.14805446613721213 37 -0.35015526947329551
		 43 -0.43710887610339999 45 -0.44022600463811717 52 -0.44022600463811717 53 -0.53058754930983709
		 56 -0.47244438821892687 60 -0.47244438821892687 62 -0.44022600463811717 63 -0.44022600463811717
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 -0.33911643220241072 152 -0.40743403769690861
		 158 -0.40743403769690861 161 -0.40743403769690861 173 -0.40743403769690861 175 -0.40743403769690861
		 176 -0.36993140300391525 177 -0.36993140300391525 178 0 179 0 180 0 181 0 183 0 186 0
		 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0
		 229 0 233 0 243 0 244 0 245 0 246 -0.040940861368834236 247 -0.33911643220241072
		 251 -0.40205631206544518 254 -0.40743403769690861 258 -0.40743403769690861 263 -0.40743403769690861
		 265 -0.42334890300627803 266 -0.36993140300391525 267 -0.36993140300391525 268 0
		 270 0 272 0;
	setAttr -s 95 ".kit[22:94]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 95 ".kot[22:94]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 95 ".kix[22:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.54531568288803101 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.26191601157188416 0.57682394981384277 0.98723447322845459 1 1 
		1 1 0.26297137141227722 1 1 1 1;
	setAttr -s 95 ".kiy[22:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83823072910308838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.96509075164794922 -0.81686848402023315 -0.15927319228649139 
		0 0 0 0 0.96480357646942139 0 0 0 0;
	setAttr -s 95 ".kox[22:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.54531568288803101 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.26191598176956177 0.57682394981384277 0.98723459243774414 1 1 
		1 1 0.26297140121459961 1 1 1 1;
	setAttr -s 95 ".koy[22:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83823072910308838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.96509069204330444 -0.81686854362487793 -0.15927320718765259 
		0 0 0 0 0.96480363607406616 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8A430688-004A-0E5A-2CB6-C785F319E2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 246 0 247 0 251 0 254 0 258 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 96 ".kit[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1;
	setAttr -s 96 ".kot[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 96 ".kix[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "51DD68DF-B04B-5927-9A97-E99D44006B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 109 1 113 1 117 1 123 1 125 1 129 1 144 1 145 1 146 1 148 1.0947938784796352 152 1.0947938784796352
		 158 1.0947938784796352 161 1.0947938784796352 173 1.0947938784796352 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1 246 1 247 1
		 251 1.0947938784796352 254 1.0947938784796352 258 1.0947938784796352 263 1.0947938784796352
		 265 1.0424114836321914 266 1 267 1 268 1 270 1 272 1;
	setAttr -s 96 ".kit[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 
		1;
	setAttr -s 96 ".kot[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 96 ".kix[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.72574728727340698 1 1 1 1 1;
	setAttr -s 96 ".kiy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.68796133995056152 0 0 0 0 0;
	setAttr -s 96 ".kox[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.72574728727340698 1 1 1 1 1;
	setAttr -s 96 ".koy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.6879613995552063 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BF89F6B6-E443-09CF-DA5D-F6B517A5D593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 -0.044012225700705329 35 -0.14805446613721213 37 -0.34922989047341629
		 43 -0.43696428540197568 45 -0.44022600463811717 52 -0.44022600463811717 53 -0.53058754930983709
		 56 -0.47244438821892687 60 -0.47244438821892687 62 -0.44022600463811717 63 -0.44022600463811717
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 -0.33592048089635418 152 -0.40963633654074372
		 158 -0.40963633654074372 161 -0.40963633654074372 173 -0.40963633654074372 175 -0.40963633654074372
		 176 -0.36993140300391525 177 -0.36993140300391525 178 0 179 0 180 0 181 0 183 0 186 0
		 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0
		 229 0 233 0 243 0 244 0 245 0 246 -0.038764542604737967 247 -0.33592048089635418
		 251 -0.40383367880044391 254 -0.40963633654074372 258 -0.40963633654074372 263 -0.40963633654074372
		 265 -0.42555120185011319 266 -0.36993140300391525 267 -0.36993140300391525 268 0
		 270 0 272 0;
	setAttr -s 95 ".kit[22:94]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 95 ".kot[22:94]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kix[22:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.51633018255233765 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.27553164958953857 0.54759126901626587 0.98518389463424683 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[22:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.85638952255249023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.96129196882247925 -0.83674591779708862 -0.1715015321969986 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[22:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.51633018255233765 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.27553167939186096 0.54759120941162109 0.98518389463424683 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[22:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.85638952255249023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.96129202842712402 -0.83674591779708862 -0.1715015172958374 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "535D4F3A-2A44-0AFC-7135-F28D8A7E99AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 246 0 247 0 251 0 254 0 258 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 96 ".kit[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 96 ".kot[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 96 ".kix[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F099F3C4-3845-CD5A-7AED-AC8C6033EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 109 1 113 1 117 1 123 1 125 1 129 1 144 1 145 1 146 1 148 1.115 152 1.115 158 1.115
		 161 1.115 173 1.115 175 1 176 1 177 1 178 1 179 1 180 1 181 1 183 1 186 1 200 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 227 1 228 1 229 1 233 1
		 243 1 244 1 245 1 246 1 247 1 251 1.115 254 1.115 258 1.115 263 1.115 265 1.0514518514290974
		 266 1 267 1 268 1 270 1 272 1;
	setAttr -s 96 ".kit[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 96 ".kot[19:95]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 96 ".kix[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.65618008375167847 1 1 1 1 1;
	setAttr -s 96 ".kiy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.7546042799949646 0 0 0 0 0;
	setAttr -s 96 ".kox[19:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.65618014335632324 1 1 1 1 1;
	setAttr -s 96 ".koy[19:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.7546042799949646 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B41FD3B1-804E-2686-29D5-44B9027D6A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 -0.09766541501841583 4 -0.19383757658806669
		 5 -0.23881179833259714 10 -0.23881179833259714 16 -0.23881179833259714 18 -0.23881179833259714
		 21 -0.23881179833259714 25 -0.23881179833259714 29 -0.23881179833259714 30 -0.23881179833259714
		 32 -0.17051619611287183 33 -0.12154899463691586 34 -0.071719679944810377 35 -0.027956555275096509
		 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0
		 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0 108 0 109 0 111 0.020260464087789226
		 113 0.28154793031493258 117 0.28154793031493258 123 0.28154793031493258 124 0.28154793031493258
		 125 0.28154793031493258 129 0.28154793031493258 144 0.28154793031493258 145 0.28154793031493258
		 146 0 148 0.048119599694553539 152 0.048119599694553539 158 0.048119599694553539
		 161 0.048119599694553539 173 0.048119599694553539 175 0.048119599694553539 176 0.030104415417690926
		 177 0 178 -0.030500003878275523 179 -0.028148659026463956 180 -0.022747313800151193
		 181 -0.013722233450697964 183 -0.0049655072498041141 186 0 200 0 203 0 204 0 205 0.017268891804304205
		 206 0.034537783608608409 207 0.034537783608608409 208 0.034537783608608409 209 0.015041626469033891
		 210 -0.015774879610655407 211 -0.033384311737397733 212 -0.033384311737397733 213 -0.033384311737397733
		 227 -0.033384311737397733 228 -0.033384311737397733 229 -0.033384311737397733 233 -0.033384311737397733
		 243 -0.033384311737397733 244 -0.033384311737397733 245 -0.033384311737397733 246 0.0073667695356400692
		 247 0.024909523287736275 251 0.042727064775137505 254 0.048119599694553539 263 0.048119599694553539
		 265 0.048119599694553539 266 0.040600960642153953 267 0.040600960642153953 268 -0.029524496089339467
		 270 -0.019229943138955527 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 98 ".kot[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.73897159099578857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084370613098145 0.7399488091468811 
		1 0.99330604076385498 0.97737771272659302 0.98455560207366943 0.99662768840789795 
		1 1 1 1 0.88791817426681519 1 1 1 0.79819923639297485 0.80907577276229858 1 1 1 1 
		1 1 1 1 1 1 0.75279736518859863 0.97822606563568115 0.99508905410766602 1 1 1 1 1 
		1 0.97634971141815186 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.67373651266098022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58526265621185303 
		-0.67266315221786499 0 0.11551202088594437 0.21150121092796326 0.17507193982601166 
		0.082055829465389252 0 0 0 0 0.46000134944915771 0 0 0 -0.60239356756210327 -0.5877043604850769 
		0 0 0 0 0 0 0 0 0 0 0.6582522988319397 0.20754177868366241 0.098983548581600189 0 
		0 0 0 0 0 0.21619695425033569 0;
	setAttr -s 98 ".kox[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.73897159099578857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084370613098145 0.7399488091468811 
		1 0.99330604076385498 0.97737771272659302 0.98455560207366943 0.99662774801254272 
		1 1 1 1 0.88791817426681519 1 1 1 0.79819923639297485 0.80907577276229858 1 1 1 1 
		1 1 1 1 1 1 0.75279736518859863 0.97822612524032593 0.99508911371231079 1 1 1 1 1 
		1 0.97634971141815186 1;
	setAttr -s 98 ".koy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.67373651266098022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58526265621185303 
		-0.67266315221786499 0 0.11551202088594437 0.21150121092796326 0.17507193982601166 
		0.082055829465389252 0 0 0 0 0.46000134944915771 0 0 0 -0.60239356756210327 -0.5877043604850769 
		0 0 0 0 0 0 0 0 0 0 0.6582522988319397 0.20754179358482361 0.098983556032180786 0 
		0 0 0 0 0 0.21619695425033569 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "45763CA7-A54F-F0F7-CEE4-4D9020C30F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 5.9137480160423994e-05 4 0.00016262810088203596
		 5 0.00022810173832432667 10 0.00022810173832432667 16 0.00022810173832432667 18 0.00022810173832432667
		 21 0.00022810173832432667 25 0.00022810173832432667 29 0.00022810173832432667 30 0.00022810173832432667
		 32 0 33 0 34 0 35 0 37 -0.0085441418918739132 43 -0.0085441418918739132 44 -0.0085441418918739132
		 45 -0.0085441418918739132 52 -0.0085441418918739132 53 -0.03881638545667844 56 -0.035434638682486447
		 60 -0.035434638682486447 62 -0.0085441418918739132 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0 108 0 109 0 111 0.0086604100204938899
		 113 0.017320820040987783 117 0.017320820040987783 123 0.017320820040987783 124 0.017320820040987783
		 125 0.017320820040987783 129 0.017320820040987783 144 0.017320820040987783 145 0.017320820040987783
		 146 0 148 -0.053 152 -0.053 158 -0.053 161 -0.053 173 -0.053 175 -0.0072359366671883932
		 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0 207 0
		 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0 246 -0.026499431371146593
		 247 -0.053 251 -0.053 254 -0.053 263 -0.053 265 -0.034322395223376705 266 -0.012338789172536772
		 267 -0.012338789172536772 268 0 270 0 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 0.94257378578186035 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99166744947433472 1 1 1 1 1 1 1 1 0.81799685955047607 
		1 1 1 1 1 0.88357269763946533 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78277409076690674 1 1 1 1 0.92634999752044678 1 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0.3339979350566864 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12882381677627563 0 0 0 0 0 0 0 0 -0.57522261142730713 
		0 0 0 0 0 0.46829396486282349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.62230598926544189 0 0 0 0 0.37666371464729309 0 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 0.94257378578186035 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99166744947433472 1 1 1 1 1 1 1 1 0.81799685955047607 
		1 1 1 1 1 0.88357269763946533 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78277409076690674 1 1 1 1 0.92635005712509155 1 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0.3339979350566864 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12882381677627563 0 0 0 0 0 0 0 0 -0.57522261142730713 
		0 0 0 0 0 0.46829396486282349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.62230598926544189 0 0 0 0 0.37666371464729309 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2F279ADC-1840-B954-D8DB-7AB060E8546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 108 0 109 0 111 0 113 0 117 0 123 0 124 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0
		 158 0 161 0 173 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0
		 243 0 244 0 245 0 246 0 247 0 251 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "171C403F-0B46-7EE0-7D72-0CA645CCA547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1.0871321273010217 33 1.2714648772298465 34 1.0950539357298372
		 35 1 37 1 43 1 44 1 45 1 52 1 53 1.0713763764487489 56 1.0528713899620363 60 1.0528713899620363
		 62 1 63 1.025992217059827 64 1.2714648772298465 65 1.2714648772298465 66 1.1357324386149232
		 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1 108 1.1006565921721201
		 109 1.2714648772298465 111 1.0753209381685482 113 1 117 1 123 1 124 1 125 1 129 1
		 144 1 145 1 146 1.2714648772298465 148 1.1140061735186464 152 1.137 158 1.137 161 1.137
		 173 1.137 175 1.137 176 1.137 177 2.1668505996939063 178 1 179 1 180 1 181 1 183 1
		 186 1 200 1 203 1 204 1 205 1.0728157075331199 206 1.1456314150662399 207 1.1456314150662399
		 208 1.1456314150662399 209 1.1038298048634485 210 1.0377562927949511 211 1 212 1
		 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1.2714648772298465 246 1.1140061735186464
		 247 1.1140061735186464 251 1.1331334984886883 254 1.137 263 1.137 265 1.2135093835548165
		 266 1.232415703510328 267 1.4025948628992426 268 1 270 1 272 1;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 0.39306971430778503 1 1 0.23849444091320038 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.34566506743431091 1 0.44085603952407837 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41623607277870178 1 1 1 0.52570891380310059 
		0.54029226303100586 1 1 1 1 1 1 1 1 1 1 1 1 0.99517947435379028 1 1 0.72349721193313599 
		0.50667768716812134 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0.91950869560241699 0 0 -0.97114390134811401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835794925689697 0 -0.89757788181304932 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90925657749176025 0 0 0 -0.85066449642181396 
		-0.84147739410400391 0 0 0 0 0 0 0 0 0 0 0 0 0.098070226609706879 0 0 0.69032728672027588 
		0.86213546991348267 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 0.39306971430778503 
		1 1 0.23849444091320038 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34566506743431091 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41623607277870178 1 1 1 0.52570891380310059 
		0.54029226303100586 1 1 1 1 1 1 1 1 1 1 1 1 0.99517947435379028 1 1 0.72349721193313599 
		0.50667774677276611 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0.91950869560241699 
		0 0 -0.97114390134811401 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835794925689697 0 -0.89757788181304932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90925657749176025 0 0 0 -0.85066449642181396 
		-0.84147739410400391 0 0 0 0 0 0 0 0 0 0 0 0 0.098070226609706879 0 0 0.69032728672027588 
		0.86213552951812744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0217E5EC-2D40-28DE-EFFE-F68AD5B52915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 3 0.99488116753979061 4 0.98592320820499546
		 5 0.98025592941739592 10 0.98025592941739592 16 0.98025592941739592 18 0.74439685786395582
		 21 0.7367884055292061 25 0.79765528650125361 29 0.79765528650125361 30 0.98025592941739592
		 32 1 33 1 34 1 35 1 37 1.1123071652058947 43 1.1123071652058947 44 1.1123071652058947
		 45 1.1123071652058947 52 1.1123071652058947 53 1.1123071652058947 56 1.1123071652058947
		 60 1.1123071652058947 62 1.1123071652058947 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1 108 1 109 1 111 1.0825410503985691
		 113 1.1650821007971379 117 1.1650821007971379 123 1.1650821007971379 124 1.2077813675733056
		 125 1.2077813675733056 129 1.2077813675733056 144 1.2077813675733056 145 1.2077813675733056
		 146 1 148 1.095939787083013 152 1.034 158 1.034 161 1.034 173 1.034 175 0.44543399387693516
		 176 0.21569969822239882 177 0.17174365351291254 178 1 179 1 180 1 181 1 183 1 186 1
		 200 1 203 1 204 1 205 0.84754211235252996 206 0.69508422470506004 207 0.69508422470506004
		 208 0.69508422470506004 209 0.78260634590710199 210 0.92094776196057115 211 1 212 1
		 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1 246 1.0431719766527829 247 1.0632042860407693
		 251 1.0389108144834001 254 1.034 263 1.034 265 0.75293572961196165 266 0.25023257185296832
		 267 0.2086771892349879 268 1 270 1 272 1;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.62833046913146973 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12130200117826462 0.245069220662117 
		1 1 1 1 1 1 1 1 1 1 0.21359376609325409 1 1 1 0.28308916091918945 0.29318678379058838 
		1 1 1 1 1 1 1 1 1 1 0.72570019960403442 1 0.99225807189941406 1 1 0.12656335532665253 
		0.25830298662185669 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.7779465913772583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99261558055877686 -0.96950560808181763 
		0 0 0 0 0 0 0 0 0 0 -0.97692257165908813 0 0 0 0.95909363031387329 0.9560551643371582 
		0 0 0 0 0 0 0 0 0 0 0.6880110502243042 0 -0.12419261038303375 0 0 -0.99195849895477295 
		-0.96606391668319702 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.62833046913146973 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12130200117826462 
		0.245069220662117 1 1 1 1 1 1 1 1 1 1 0.21359376609325409 1 1 1 0.28308916091918945 
		0.29318678379058838 1 1 1 1 1 1 1 1 1 1 0.72570013999938965 1 0.99225819110870361 
		1 1 0.12656335532665253 0.25830298662185669 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.7779465913772583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99261558055877686 
		-0.96950560808181763 0 0 0 0 0 0 0 0 0 0 -0.97692257165908813 0 0 0 0.95909363031387329 
		0.9560551643371582 0 0 0 0 0 0 0 0 0 0 0.6880110502243042 0 -0.12419262528419495 
		0 0 -0.99195855855941772 -0.96606391668319702 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1EEA089B-CB45-DFA4-015D-2C960BEC76C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 -0.086027282332573216 4 -0.17073925267326678
		 5 -0.21035419684518605 10 -0.21035419684518605 16 -0.21035419684518605 18 -0.21035419684518605
		 21 -0.21035419684518605 25 -0.21035419684518605 29 -0.21035419684518605 30 -0.21035419684518605
		 32 -0.15019692266491735 33 -0.10706481385504914 34 -0.063173324944074849 35 -0.024625159948172756
		 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0
		 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0 108 0 109 0 111 0.041947404566905766
		 113 0.32492181127316572 117 0.32492181127316572 123 0.32492181127316572 124 0.32492181127316572
		 125 0.32492181127316572 129 0.32492181127316572 144 0.32492181127316572 145 0.32492181127316572
		 146 0 148 -0.078088532388716714 152 -0.078088532388716714 158 -0.078088532388716714
		 161 -0.078088532388716714 173 -0.078088532388716714 175 -0.078088532388716714 176 -0.055199334118284191
		 177 0 178 0.030480958920104037 179 0.028131082295698585 180 0.022733109813765924
		 181 0.013713664932206625 183 0.0049624066164212291 186 0 200 0 203 0 204 0 205 -0.017443106019291891
		 206 -0.034886212038583775 207 -0.034886212038583775 208 -0.034886212038583775 209 -0.015248949541643013
		 210 0.015790593777997831 211 0.033527475813801388 212 0.033527475813801388 213 0.033527475813801388
		 227 0.033527475813801388 228 0.033527475813801388 229 0.033527475813801388 233 0.033527475813801388
		 243 0.033527475813801388 244 0.033527475813801388 245 0.033527475813801388 246 -0.022279330776462082
		 247 -0.046303357504596854 251 -0.070703693832884468 254 -0.078088532388716714 263 -0.078088532388716714
		 265 -0.078088532388716714 266 -0.069634441550495155 267 -0.069634441550495155 268 0.029524496089339467
		 270 0.019229943138955527 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1;
	setAttr -s 98 ".kot[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.46813040971755981 1 1 1 1 1 1 1 1 0.27370968461036682 1 1 1 1 1 1 0.64929425716400146 
		1 1 0.99331432580947876 0.97740501165390015 0.98457443714141846 0.996631920337677 
		1 1 1 1 0.88601934909820557 1 1 1 0.79610353708267212 0.80705350637435913 1 1 1 1 
		1 1 1 1 1 1 0.64098358154296875 0.96028876304626465 0.99084889888763428 1 1 1 1 1 
		1 0.97634971141815186 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88365936279296875 0 0 0 0 0 0 0 0 -0.96181237697601318 0 0 0 0 0 0 0.76053726673126221 
		0 0 -0.11544085294008255 -0.21137504279613495 -0.17496596276760101 -0.082004934549331665 
		0 0 0 0 -0.46364828944206238 0 0 0 0.60516029596328735 0.59047830104827881 0 0 0 
		0 0 0 0 0 0 0 -0.76755458116531372 -0.27900770306587219 -0.13497599959373474 0 0 
		0 0 0 0 -0.21619695425033569 0;
	setAttr -s 98 ".kox[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.46813040971755981 1 1 1 1 1 1 1 1 0.27370968461036682 1 1 1 1 1 1 0.64929425716400146 
		1 1 0.99331432580947876 0.97740501165390015 0.98457443714141846 0.99663186073303223 
		1 1 1 1 0.88601934909820557 1 1 1 0.79610353708267212 0.80705350637435913 1 1 1 1 
		1 1 1 1 1 1 0.64098364114761353 0.9602888822555542 0.99084889888763428 1 1 1 1 1 
		1 0.97634971141815186 1;
	setAttr -s 98 ".koy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88365936279296875 0 0 0 0 0 0 0 0 -0.96181237697601318 0 0 0 0 0 0 0.76053726673126221 
		0 0 -0.11544085294008255 -0.21137504279613495 -0.17496596276760101 -0.082004927098751068 
		0 0 0 0 -0.46364828944206238 0 0 0 0.60516029596328735 0.59047830104827881 0 0 0 
		0 0 0 0 0 0 0 -0.76755458116531372 -0.27900773286819458 -0.13497599959373474 0 0 
		0 0 0 0 -0.21619695425033569 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7317C731-6141-A8C8-C043-25A444E63218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 0.0044905824000331541 4 0.012349103801753809
		 5 0.017320820040987783 10 0.017320820040987783 16 0.017320820040987783 18 0.017320820040987783
		 21 0.017320820040987783 25 0.017320820040987783 29 0.017320820040987783 30 0.017320820040987783
		 32 0 33 0 34 0 35 0 37 -0.018654002259279493 43 -0.018654002259279493 44 -0.018654002259279493
		 45 -0.018654002259279493 52 -0.018654002259279493 53 -0.048926245824084023 56 -0.04554449904989203
		 60 -0.04554449904989203 62 -0.018654002259279493 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0 108 0 109 0 111 0.00011405086916216331
		 113 0.00022810173832432667 117 0.00022810173832432667 123 0.00022810173832432667
		 124 0.00022810173832432667 125 0.00022810173832432667 129 0.00022810173832432667
		 144 0.00022810173832432667 145 0.00022810173832432667 146 0 148 -0.076697445168130013
		 152 -0.076697445168130013 158 -0.076697445168130013 161 -0.076697445168130013 173 -0.076697445168130013
		 175 -0.030933381835318408 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0
		 243 0 244 0 245 0 246 -0.038347899708964912 247 -0.076697445168130013 251 -0.076697445168130013
		 254 -0.076697445168130013 263 -0.076697445168130013 265 -0.058019840391506719 266 -0.012338789172536772
		 267 -0.012338789172536772 268 0 270 0 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 0.9100576639175415 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999856948852539 1 1 1 1 1 1 1 1 0.99978935718536377 
		1 1 1 1 1 0.79348814487457275 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.6560283899307251 1 1 1 1 0.84090030193328857 0.98574531078338623 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0.41448161005973816 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017107621533796191 0 0 0 0 0 0 0 0 -0.020524851977825165 
		0 0 0 0 0 0.60858571529388428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.75473624467849731 0 0 0 0 0.54119002819061279 0.16824427247047424 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 0.9100576639175415 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999856948852539 1 1 1 1 1 1 1 1 0.99978935718536377 
		1 1 1 1 1 0.79348814487457275 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.6560283899307251 1 1 1 1 0.84090030193328857 0.98574531078338623 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0.41448161005973816 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017107621533796191 0 0 0 0 0 0 0 0 -0.020524851977825165 
		0 0 0 0 0 0.60858571529388428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.75473624467849731 0 0 0 0 0.54119008779525757 0.16824428737163544 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9C39545A-814B-EA5F-245D-BA8FE2217E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 108 0 109 0 111 0 113 0 117 0 123 0 124 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0
		 158 0 161 0 173 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0
		 243 0 244 0 245 0 246 0 247 0 251 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3510F6EA-EE4F-CE5A-A280-49BFEF624093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1.0871321273010217 33 1.2714648772298465 34 1.0950539357298372
		 35 1.0101355760017523 37 1.0101355760017523 43 1.0101355760017523 44 1.0101355760017523
		 45 1.0101355760017523 52 1.0101355760017523 53 1.0815119524505015 56 1.0630069659637886
		 60 1.0630069659637886 62 1.0101355760017523 63 1.0292412441923053 64 1.2714648772298465
		 65 1.2714648772298465 66 1.1357324386149232 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1
		 90 1 93 1 101 1 103 1 106 1 108 1.1006565921721201 109 1.2714648772298465 111 1.0753209381685482
		 113 1 117 1 123 1 124 1 125 1 129 1 144 1 145 1 146 1.2714648772298465 148 1.1142011309403341
		 152 1.1371949574216877 158 1.1371949574216877 161 1.1371949574216877 173 1.1371949574216877
		 175 1.1371949574216877 176 1.1371949574216877 177 2.167045557115594 178 1 179 1 180 1
		 181 1 183 1 186 1 200 1 203 1 204 1 205 1.0728157075331199 206 1.1456314150662399
		 207 1.1456314150662399 208 1.1456314150662399 209 1.1038298048634485 210 1.0377562927949511
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1.2714648772298465 246 1.1142011309403341
		 247 1.1142011309403341 251 1.133328455910376 254 1.1371949574216877 263 1.1371949574216877
		 265 1.2137043409765043 266 1.232415703510328 267 1.4025948628992426 268 1 270 1 272 1;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 0.50272709131240845 1 1 0.23849444091320038 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.34566506743431091 1 0.44085603952407837 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41623607277870178 1 1 1 0.52570891380310059 
		0.54029226303100586 1 1 1 1 1 1 1 1 1 1 1 1 0.99517947435379028 1 1 0.72420197725296021 
		0.51058590412139893 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0.86444509029388428 0 0 -0.97114390134811401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835794925689697 0 -0.89757788181304932 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90925657749176025 0 0 0 -0.85066449642181396 
		-0.84147739410400391 0 0 0 0 0 0 0 0 0 0 0 0 0.098070226609706879 0 0 0.68958795070648193 
		0.85982674360275269 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 0.50272709131240845 
		1 1 0.23849444091320038 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34566506743431091 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41623607277870178 1 1 1 0.52570891380310059 
		0.54029226303100586 1 1 1 1 1 1 1 1 1 1 1 1 0.99517947435379028 1 1 0.72420197725296021 
		0.51058590412139893 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0.86444514989852905 
		0 0 -0.97114390134811401 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93835794925689697 0 -0.89757788181304932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90925657749176025 0 0 0 -0.85066449642181396 
		-0.84147739410400391 0 0 0 0 0 0 0 0 0 0 0 0 0.098070226609706879 0 0 0.68958783149719238 
		0.85982674360275269 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D1641958-7743-E395-C663-4C9C63244E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 3 1.0538692365645232 4 1.1481404269042854
		 5 1.2077813675733056 10 1.2077813675733056 16 1.2077813675733056 18 0.92596324504737826
		 21 0.9168722260612242 25 0.98959951143924463 29 0.98959951143924463 30 1.2077813675733056
		 32 1 33 1 34 1 35 1 37 1.1235810390161329 43 1.1235810390161329 44 1.1235810390161329
		 45 1.1235810390161329 52 1.1235810390161329 53 1.1235810390161329 56 1.1235810390161329
		 60 1.1235810390161329 62 1.1235810390161329 63 1 64 1 65 1 66 1 67 1 68 1 69 1 71 1
		 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1 108 1 109 1 111 0.9941132296078069
		 113 0.98822645921561392 117 0.98822645921561392 123 0.98822645921561392 124 0.98025592941739592
		 125 0.98025592941739592 129 0.98025592941739592 144 0.98025592941739592 145 0.98025592941739592
		 146 1 148 1.175963247444088 152 1.1157035464663276 158 1.1157035464663276 161 1.1157035464663276
		 173 1.1157035464663276 175 0.52713754034326277 176 0.21569969822239882 177 0.17174365351291254
		 178 1 179 1 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.84754211235252996 206 0.69508422470506004
		 207 0.69508422470506004 208 0.69508422470506004 209 0.78260634590710199 210 0.92094776196057115
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1 246 1.0641372223297607
		 247 1.0902498922307886 251 1.1179195166239213 254 1.1157035464663276 263 1.1157035464663276
		 265 0.83553893260021717 266 0.25023257185296832 267 0.2086771892349879 268 1 270 1
		 272 1;
	setAttr -s 98 ".kit[19:97]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 1;
	setAttr -s 98 ".kot[15:97]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18;
	setAttr -s 98 ".kix[19:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99612408876419067 1 1 1 1 1 1 1 1 0.49043089151382446 1 1 1 1 1 0.11043094843626022 
		0.245069220662117 1 1 1 1 1 1 1 1 1 1 0.21359376609325409 1 1 1 0.28308916091918945 
		0.29318678379058838 1 1 1 1 1 1 1 1 1 1 0.59416139125823975 0.95167732238769531 1 
		1 1 0.11478081345558167 1 1 1 1 1;
	setAttr -s 98 ".kiy[19:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.08795938640832901 0 0 0 0 0 0 0 0 0.87148004770278931 0 0 0 0 0 -0.99388378858566284 
		-0.96950560808181763 0 0 0 0 0 0 0 0 0 0 -0.97692257165908813 0 0 0 0.95909363031387329 
		0.9560551643371582 0 0 0 0 0 0 0 0 0 0 0.80434578657150269 0.30709975957870483 0 
		0 0 -0.99339079856872559 0 0 0 0 0;
	setAttr -s 98 ".kox[15:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99612408876419067 1 1 1 1 1 1 1 1 0.49043089151382446 1 1 1 1 
		1 0.11043094843626022 0.245069220662117 1 1 1 1 1 1 1 1 1 1 0.21359376609325409 1 
		1 1 0.28308916091918945 0.29318678379058838 1 1 1 1 1 1 1 1 1 1 0.59416139125823975 
		0.95167726278305054 1 1 1 0.11478081345558167 1 1 1 1 1;
	setAttr -s 98 ".koy[15:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.08795938640832901 0 0 0 0 0 0 0 0 0.87148004770278931 0 0 0 
		0 0 -0.99388378858566284 -0.96950560808181763 0 0 0 0 0 0 0 0 0 0 -0.97692257165908813 
		0 0 0 0.95909363031387329 0.9560551643371582 0 0 0 0 0 0 0 0 0 0 0.80434584617614746 
		0.30709972977638245 0 0 0 -0.99339079856872559 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CC16F16A-C04A-2AB8-C23C-E7AD9D7BD3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 247 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C0ED01A3-A248-0856-97F8-358F8BD26264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 247 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "36FAC311-D849-639F-425A-7D8ED1055E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 109 1 113 1 117 1 123 1 125 1 129 1 144 1 145 1 146 1 148 1 152 1 158 1 161 1 173 1
		 175 1 176 1 177 1 178 1 179 1 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 1 206 1
		 207 1 208 1 209 1 210 1 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1
		 247 1 254 1 263 1 265 1 266 1 267 1 268 1 270 1 272 1;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "3CCD4435-FD4E-62D4-DBDD-C083DF3D35E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 247 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "81D69C03-8D4C-F10D-2A20-A3A5728756DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 109 0 113 0 117 0 123 0 125 0 129 0 144 0 145 0 146 0 148 0 152 0 158 0 161 0 173 0
		 175 0 176 0 177 0 178 0 179 0 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0
		 207 0 208 0 209 0 210 0 211 0 212 0 213 0 227 0 228 0 229 0 233 0 243 0 244 0 245 0
		 247 0 254 0 263 0 265 0 266 0 267 0 268 0 270 0 272 0;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "62D1D76F-F342-5CA8-3823-6196E4142C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 109 1 113 1 117 1 123 1 125 1 129 1 144 1 145 1 146 1 148 1 152 1 158 1 161 1 173 1
		 175 1 176 1 177 1 178 1 179 1 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 1 206 1
		 207 1 208 1 209 1 210 1 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 1
		 247 1 254 1 263 1 265 1 266 1 267 1 268 1 270 1 272 1;
	setAttr -s 93 ".kit[19:92]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[15:92]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 93 ".kix[19:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[19:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[15:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[15:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3AEE4125-DE4C-2A15-6616-3FBD736EBFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 1.162219307059533
		 21 1.162219307059533 25 1.162219307059533 29 1.162219307059533 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.35115366156420097 35 1 37 1.0472125983518943
		 43 1.0472125983518943 44 1.0472125983518943 45 1.0472125983518943 52 1.0472125983518943
		 53 0.70213637472711676 56 1.1985634623081072 60 1.1985634623081072 62 1.6309945021830008
		 63 2.4715436521686511 64 0.010000000000000009 65 0.010000000000000009 66 0.505 67 0.86808018447907864
		 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085 101 0.97897641314731865
		 103 1 106 1 109 0.01 111 0.57821385600722397 113 0.8451439593402551 117 0.8451439593402551
		 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047 144 1.0000000000000047
		 145 0.88455510206784971 146 0.010000000000000009 148 1.3172146411162882 152 1.3172146411162882
		 158 1.3172146411162882 161 1.3172146411162882 173 1.3172146411162882 175 1.3172146411162882
		 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315 179 0.97731404866513627
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311 206 0.67907022870797928
		 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615 210 0.9534918444745516
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1.3172146411162882
		 254 1.3172146411162882 263 1.3172146411162882 265 0.96155572640189013 266 0.1427537459609648
		 267 0.1427537459609648 268 0.75788354545220049 270 0.94673306294530923 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.084838800132274628 1 1 0.12343065440654755 0.48238855600357056 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99639469385147095 0 0 0.99235314130783081 0.87595736980438232 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.084838800132274628 1 1 0.12343066185712814 0.48238855600357056 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99639475345611572 0 0 0.99235326051712036 0.87595736980438232 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A6C81E6A-3F44-0654-3677-A3A57F2A59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 1.162219307059533
		 21 1.162219307059533 25 1.162219307059533 29 1.162219307059533 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.47733523908332864 35 0.99999990872944777
		 37 1.0737727466944569 43 1.0737727466944569 44 1.0737727466944569 45 1.0737727466944569
		 52 1.0737727466944569 53 0.73754306003120573 56 0.97909641656854995 60 0.97909641656854995
		 62 0.70859261620881586 63 1.86133700706052 64 0.010000000000000009 65 0.010000000000000009
		 66 0.505 67 0.86808018447907864 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085
		 101 0.97897641314731865 103 1 106 1 109 0.01 111 0.57821385600722397 113 0.8451439593402551
		 117 0.8451439593402551 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047
		 144 1.0000000000000047 145 0.88455510206784971 146 0.010000000000000009 148 1.2200976668321466
		 152 1.2200976668321466 158 1.2200976668321466 161 1.2200976668321466 173 1.2200976668321466
		 175 1.2200976668321466 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315
		 179 0.97731404866513627 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311
		 206 0.67907022870797928 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615
		 210 0.9534918444745516 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009
		 247 1.2200976668321466 254 1.2200976668321466 263 1.2200976668321466 265 0.86466570652541441
		 266 0.1427537459609648 267 0.1427537459609648 268 0.73815611312300067 270 0.93095125428182379
		 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423930764198303 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423923313617706 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8B9384DF-0F4E-11D1-B67D-F989D37ADF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 1.0000000000000047
		 21 1.0000000000000047 25 1.0000000000000047 29 1.0000000000000047 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.35115366156420097 35 1 37 1.0472125983518943
		 43 1.0472125983518943 44 1.0472125983518943 45 1.0472125983518943 52 1.0472125983518943
		 53 0.70213637472711676 56 1.1985634623081072 60 1.1985634623081072 62 1.6309945021830008
		 63 2.4715436521686511 64 0.010000000000000009 65 0.010000000000000009 66 0.505 67 0.86808018447907864
		 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085 101 0.97897641314731865
		 103 1 106 1 109 0.01 111 0.58675821712363463 113 1.0430029331775919 117 1.0430029331775919
		 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533 144 1.162219307059533
		 145 1.0467744091273778 146 0.010000000000000009 148 1.294528957978041 152 1.294528957978041
		 158 1.294528957978041 161 1.294528957978041 173 1.294528957978041 175 1.294528957978041
		 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315 179 0.97731404866513627
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311 206 0.67907022870797928
		 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615 210 0.9534918444745516
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1.294528957978041
		 254 1.294528957978041 263 1.294528957978041 265 0.94079607231950702 266 0.1427537459609648
		 267 0.1427537459609648 268 0.7539668219801936 270 0.94359971359975858 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.08649742603302002 1 1 0.12390618026256561 0.47646337747573853 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99625211954116821 0 0 0.9922938346862793 0.87919431924819946 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.086497418582439423 1 1 0.12390618771314621 0.47646337747573853 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99625211954116821 0 0 0.99229395389556885 0.87919431924819946 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "98F23D22-B045-91E8-8900-E281A2EF04A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 1.0000000000000047
		 21 1.0000000000000047 25 1.0000000000000047 29 1.0000000000000047 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.47733523908332864 35 0.99999990872944777
		 37 1.0737727466944569 43 1.0737727466944569 44 1.0737727466944569 45 1.0737727466944569
		 52 1.0737727466944569 53 0.73754306003120573 56 0.97909641656854995 60 0.97909641656854995
		 62 0.70859261620881586 63 1.86133700706052 64 0.010000000000000009 65 0.010000000000000009
		 66 0.505 67 0.86808018447907864 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085
		 101 0.97897641314731865 103 1 106 1 109 0.01 111 0.58675821712363463 113 1.0430029331775919
		 117 1.0430029331775919 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533
		 144 1.162219307059533 145 1.0467744091273778 146 0.010000000000000009 148 1.2200976668321466
		 152 1.2200976668321466 158 1.2200976668321466 161 1.2200976668321466 173 1.2200976668321466
		 175 1.2200976668321466 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315
		 179 0.97731404866513627 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311
		 206 0.67907022870797928 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615
		 210 0.9534918444745516 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009
		 247 1.2200976668321466 254 1.2200976668321466 263 1.2200976668321466 265 0.86466570652541441
		 266 0.1427537459609648 267 0.1427537459609648 268 0.73815611312300067 270 0.93095125428182379
		 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423930764198303 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423923313617706 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "23F53D19-B945-0DE8-DACC-FC898A24E0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 1.0000000000000047
		 21 1.0000000000000047 25 1.0000000000000047 29 1.0000000000000047 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.35115366156420097 35 1 37 1.0472125983518943
		 43 1.0472125983518943 44 1.0472125983518943 45 1.0472125983518943 52 1.0472125983518943
		 53 0.70213637472711676 56 1.1985634623081072 60 1.1985634623081072 62 1.6309945021830008
		 63 2.4715436521686511 64 0.010000000000000009 65 0.010000000000000009 66 0.505 67 0.86808018447907864
		 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085 101 0.97897641314731865
		 103 1 106 1 109 0.01 111 0.58675821712363463 113 1.0430029331775919 117 1.0430029331775919
		 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533 144 1.162219307059533
		 145 1.0467744091273778 146 0.010000000000000009 148 1.1935794696904869 152 1.1935794696904869
		 158 1.1935794696904869 161 1.1935794696904869 173 1.1935794696904869 175 1.1935794696904869
		 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315 179 0.97731404866513627
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311 206 0.67907022870797928
		 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615 210 0.9534918444745516
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1.1935794696904869
		 254 1.1935794696904869 263 1.1935794696904869 265 0.84258097698526857 266 0.1427537459609648
		 267 0.1427537459609648 268 0.7343832186155943 270 0.92793296687182458 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.094735622406005859 1 1 0.12633942067623138 0.44862571358680725 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99550247192382812 0 0 0.99198710918426514 0.89371973276138306 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.094735622406005859 1 1 0.12633942067623138 0.44862571358680725 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99550247192382812 0 0 0.99198710918426514 0.89371973276138306 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "25E09BEE-814E-F35A-0000-25B408413CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 1.0000000000000047
		 21 1.0000000000000047 25 1.0000000000000047 29 1.0000000000000047 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.47733523908332864 35 0.99999990872944777
		 37 1.0737727466944569 43 1.0737727466944569 44 1.0737727466944569 45 1.0737727466944569
		 52 1.0737727466944569 53 0.73754306003120573 56 0.97909641656854995 60 0.97909641656854995
		 62 0.70859261620881586 63 1.86133700706052 64 0.010000000000000009 65 0.010000000000000009
		 66 0.505 67 0.86808018447907864 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085
		 101 0.97897641314731865 103 1 106 1 109 0.01 111 0.58675821712363463 113 1.0430029331775919
		 117 1.0430029331775919 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533
		 144 1.162219307059533 145 1.0467744091273778 146 0.010000000000000009 148 1.2200976668321775
		 152 1.2200976668321775 158 1.2200976668321775 161 1.2200976668321775 173 1.2200976668321775
		 175 1.2200976668321775 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315
		 179 0.97731404866513627 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311
		 206 0.67907022870797928 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615
		 210 0.9534918444745516 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009
		 247 1.2200976668321775 254 1.2200976668321775 263 1.2200976668321775 265 0.86466570652544528
		 266 0.1427537459609648 267 0.1427537459609648 268 0.73815611312300411 270 0.93095125428183045
		 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423930764198303 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.12801146507263184 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092423923313617706 1 1 0.12586329877376556 0.45376646518707275 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.99177265167236328 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99571973085403442 0 0 0.99204754829406738 0.89112067222595215 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3055F8F5-414D-F62E-1532-90BE944619D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0.027162246963180897
		 21 0.028038459420090703 25 0.021028844565068025 29 0.021028844565068025 30 0.019628299220410216
		 32 0.012439059333074973 33 0.0086512002335356226 34 0.0049619416579738361 35 0.0018491706975584893
		 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 71 0
		 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0 107 0 108 0 109 0 110 0 111 0 113 0.00090545235851821095
		 114 0.0021344827177261225 117 0.0054820382081685361 123 0.0054820382081685361 124 0.034616120223922534
		 125 0.036380990353554007 129 0.036380990353554007 144 0.036380990353554007 145 0.024864359766312513
		 146 0 147 0.018898603018805749 148 0.037797206037611497 152 0.037797206037611497
		 158 0.037797206037611497 161 0.037797206037611497 173 0.037797206037611497 175 0.037797206037611497
		 176 0.037797206037611497 177 0 178 0.00029775044215742564 179 0.00014887522107871282
		 180 0 181 0 183 0 186 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0.00085656847002633376
		 210 0.0017837226634726531 211 0.0026648797309012191 212 0.0032454655816223262 213 0.0034961088807997712
		 227 0.0034961088807997712 228 0.070760033518637716 229 0.089808875746874586 233 0.089808875746874586
		 243 0.089808875746874586 244 0.077001391113393255 245 0 246 0.018898603018805749
		 247 0.037797206037611497 254 0.037797206037611497 258 0.037797206037611497 263 0.037797206037611497
		 265 0.037797206037611497 266 0.031891430611592213 267 0.031891430611592213 268 0
		 270 0 272 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 102 ".kix[19:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99977231025695801 0.99941140413284302 1 1 0.98761886358261108 1 
		1 1 0.87779927253723145 1 0.86991316080093384 1 1 1 1 1 1 1 1 1 0.99999004602432251 
		1 1 1 1 1 1 1 1 1 1 1 0.99964219331741333 0.99963235855102539 0.99975967407226562 
		0.99992221593856812 1 1 0.61127740144729614 1 1 1 0.65530502796173096 1 0.86991328001022339 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021339986473321915 0.034304160624742508 0 0 0.15687187016010284 
		0 0 0 -0.47902858257293701 0 0.49320477247238159 0 0 0 0 0 0 0 0 0 -0.0044662165455520153 
		0 0 0 0 0 0 0 0 0 0 0 0.026746291667222977 0.027114721015095711 0.021920895203948021 
		0.012467479333281517 0 0 0.79141634702682495 0 0 0 -0.75536435842514038 0 0.49320483207702637 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99977231025695801 0.99941146373748779 1 1 0.98761886358261108 1 
		1 1 0.87779927253723145 1 0.86991316080093384 1 1 1 1 1 1 1 1 1 0.99999004602432251 
		1 1 1 1 1 1 1 1 1 1 1 0.99964219331741333 0.99963235855102539 0.99975967407226562 
		0.99992221593856812 1 1 0.61127740144729614 1 1 1 0.65530502796173096 1 0.86991322040557861 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021339986473321915 0.034304164350032806 0 0 0.15687187016010284 
		0 0 0 -0.47902858257293701 0 0.49320477247238159 0 0 0 0 0 0 0 0 0 -0.0044662165455520153 
		0 0 0 0 0 0 0 0 0 0 0 0.026746291667222977 0.027114721015095711 0.021920895203948021 
		0.012467479333281517 0 0 0.79141634702682495 0 0 0 -0.75536435842514038 0 0.49320477247238159 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "28647D03-9348-03C7-BF6E-73AD4A61ACC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 0 2 0 3 0.065014892696269921 4 0.0089440000598086655
		 5 -0.090862827691929868 10 -0.15870111558010794 16 -0.15870111558010794 18 -0.15870111558010794
		 21 -0.15870111558010794 25 -0.15274066576785239 29 -0.15274066576785239 30 -0.13485931633108578
		 32 -0.38847844679380938 33 -0.42675918960702941 34 -0.40267350969969373 35 -0.30084856902655566
		 37 -0.16363896136930811 43 -0.11286521792139109 44 -0.11233789339279276 45 -0.11233789339279276
		 52 -0.11233789339279276 53 -0.11233789339279276 56 -0.11759857644842689 60 -0.11759857644842689
		 62 -0.13262909946452436 63 -0.06642952681526218 64 -0.058796702031631204 65 -0.093619857397374856
		 66 -0.12988792384449616 67 -0.11602786247658144 68 0 69 0 71 0 73 0 75 0 77 0 80 0
		 90 0 93 0 101 0 103 0 106 0 107 -0.031160297771632758 108 -0.097071589383189563 109 -0.16536524352576543
		 110 -0.21081659929041163 111 -0.21877743506615185 112 -0.2311610598307271 114 -0.14975920885989952
		 115 -0.13223682364446307 117 -0.13223682364446307 123 -0.13223682364446307 124 -0.15128140492061848
		 125 -0.1547280864476854 129 -0.1547280864476854 144 -0.1547280864476854 145 -0.13223682364446307
		 146 -0.3584548690200523 147 -0.23007038223286772 148 -0.066549467945801383 152 0.063183259565573913
		 158 0.063183259565573913 161 0.063183259565573913 173 0.063183259565573913 175 0.063183259565573913
		 176 0.063183259565573913 177 0.013555889647854952 178 0.047004055983963136 179 0.0700911654717018
		 180 0.056949071988620953 181 0.0350455827358509 183 0 186 0 200 0 203 0 204 0 205 -0.020073829106123618
		 206 -0.07502140579324057 207 -0.14952885753394299 208 -0.2182477775087141 209 -0.27036678360578137
		 210 -0.24010134364545754 211 -0.23466452462465509 212 -0.24000802402593305 213 -0.24118004865672643
		 227 -0.24118004865672643 228 -0.22998376209731664 229 -0.25097547894088656 233 -0.25097547894088656
		 243 -0.25097547894088656 244 -0.22848421613766423 245 -0.3584548690200523 246 -0.22421433886097342
		 247 -0.14531703253785763 254 0.063183259565573913 258 0.063183259565573913 263 0.063183259565573913
		 265 0.049761343143519446 266 0.052303480705405886 267 0 268 -0.062256529183307971
		 270 -0.00025713133570673743 272 0;
	setAttr -s 103 ".kit[19:102]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 103 ".kot[19:102]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kix[19:102]"  1 1 1 1 1 1 0.82425355911254883 1 0.68404257297515869 
		1 0.62548595666885376 1 1 1 1 1 1 1 1 1 1 1 1 0.56612443923950195 0.44488638639450073 
		0.50565588474273682 0.81289058923721313 0.9564552903175354 1 0.71092003583908081 
		1 1 1 0.95510286092758179 1 1 1 1 1 0.222651407122612 0.49411055445671082 1 1 1 1 
		1 1 1 0.76268023252487183 1 0.88514852523803711 0.86896741390228271 1 1 1 1 1 0.66425752639770508 
		0.45783525705337524 0.42198929190635681 0.48306292295455933 1 0.89823359251022339 
		1 0.99525809288024902 1 1 1 1 1 1 1 1 0.29852393269538879 0.41690278053283691 1 1 
		1 1 1 0.50296968221664429 1 0.99993306398391724 1;
	setAttr -s 103 ".kiy[19:102]"  0 0 0 0 0 0 0.56622093915939331 0 -0.72944200038909912 
		0 0.7802354097366333 0 0 0 0 0 0 0 0 0 0 0 0 -0.82431972026824951 -0.89558696746826172 
		-0.86273527145385742 -0.58241647481918335 -0.29187878966331482 0 0.70327287912368774 
		0 0 0 -0.29627445340156555 0 0 0 0 0 0.97489815950393677 0.86939913034439087 0 0 
		0 0 0 0 0 0.64677572250366211 0 -0.46530863642692566 -0.49486932158470154 0 0 0 0 
		0 -0.74750375747680664 -0.88903701305389404 -0.90660077333450317 -0.87558567523956299 
		0 0.43951842188835144 0 -0.097269512712955475 0 0 0 0 0 0 0 0 0.95440208911895752 
		0.90895110368728638 0 0 0 0 0 -0.86430400609970093 0 0.011570146307349205 0;
	setAttr -s 103 ".kox[19:102]"  1 1 1 1 1 1 0.82425349950790405 1 0.68404257297515869 
		1 0.62548595666885376 1 1 1 1 1 1 1 1 1 1 1 1 0.56612443923950195 0.44488638639450073 
		0.50565588474273682 0.81289058923721313 0.9564552903175354 1 0.71092003583908081 
		1 1 1 0.95510286092758179 1 1 1 1 1 0.222651407122612 0.49411055445671082 1 1 1 1 
		1 1 1 0.76268023252487183 1 0.88514852523803711 0.86896741390228271 1 1 1 1 1 0.66425752639770508 
		0.45783525705337524 0.42198929190635681 0.48306292295455933 1 0.89823359251022339 
		1 0.99525809288024902 1 1 1 1 1 1 1 1 0.29852393269538879 0.41690275073051453 1 1 
		1 1 1 0.50296974182128906 1 0.99993306398391724 1;
	setAttr -s 103 ".koy[19:102]"  0 0 0 0 0 0 0.56622093915939331 0 -0.72944200038909912 
		0 0.7802354097366333 0 0 0 0 0 0 0 0 0 0 0 0 -0.82431972026824951 -0.89558702707290649 
		-0.86273527145385742 -0.58241647481918335 -0.29187878966331482 0 0.70327287912368774 
		0 0 0 -0.29627445340156555 0 0 0 0 0 0.97489815950393677 0.86939913034439087 0 0 
		0 0 0 0 0 0.64677572250366211 0 -0.46530863642692566 -0.49486932158470154 0 0 0 0 
		0 -0.74750375747680664 -0.88903701305389404 -0.90660077333450317 -0.87558567523956299 
		0 0.43951842188835144 0 -0.097269512712955475 0 0 0 0 0 0 0 0 0.95440214872360229 
		0.90895116329193115 0 0 0 0 0 -0.8643040657043457 0 0.011570146307349205 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "465ED6B0-4E46-5231-8E4B-739B0032D02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 2 0 3 0 4 0 5 0 10 0 16 0 18 0 21 0
		 25 0 29 0 30 0 32 0 33 0 34 0 35 0 37 0 43 0 44 0 45 0 52 0 53 0 56 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 71 0 73 0 75 0 77 0 80 0 90 0 93 0 101 0 103 0 106 0
		 107 0 108 0 109 0 110 0 111 0 113 0 114 0 117 0 123 0 124 0 125 0 129 0 144 0 145 0
		 146 0 147 0 148 0 152 0 158 0 161 0 173 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 183 0 186 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0
		 227 0 228 0 229 0 233 0 243 0 244 0 245 0 246 0 247 0 254 0 258 0 263 0 265 0 266 0
		 267 0 268 0 270 0 272 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 102 ".kot[15:101]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[19:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[15:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[15:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2F7696C4-FB49-0A38-33A9-FE8CE4244CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 3 1 4 1 5 1.0009718108214032 10 1.0487620776997695
		 16 1.0487620776997695 18 1.0954613017900769 21 1.096967747099149 25 1.0776990838174603
		 29 1.0776990838174603 30 0.97467572968259264 32 1.0719724043103787 33 1.8183993966477745
		 34 1.1079321533242803 35 0.9130585749845046 37 0.9130585749845046 43 1.0474467000461298
		 44 1.0700483404017114 45 1.0700483404017114 52 1.0700483404017114 53 1.0700483404017114
		 56 1.0704420047118917 60 1.0704420047118917 62 1.0806772742957733 63 1.2417730874054937
		 64 1.2873862433955479 65 1.8183993966477745 66 1.6866881257573156 67 1.3062624340637663
		 68 1.1610827323806534 69 1.0640092282923355 71 0.98868057674535614 73 0.98289168381574099
		 75 1 77 1 80 1 90 1 93 1.0723984876112924 101 1.0858057683795335 103 1 106 1 107 1.0364278823119411
		 108 1.2388126055503197 109 1.8183993966477745 110 1.8183993966477745 111 1.4354943154459388
		 113 0.89784693836375307 114 0.91380830287026582 117 1 123 1 124 1.0551673380919815
		 125 1.0275836690459907 129 1 144 1 145 0.97688012713366201 146 1.8183993966477745
		 147 1.2149844163052681 148 0.96114975457760443 155 1.0078174547977017 158 1.0078174547977017
		 161 0.96114975457760443 173 0.96114975457760443 175 0.96114975457760443 176 0.97186379522898036
		 177 1 178 1.0355704056809134 179 1.0728620924051986 180 1.1113259929678299 181 1.1561455480837124
		 183 1.0780727740418561 186 1 200 1 203 1 204 0.90061820460418307 205 0.89349360638053688
		 206 0.95154869215212434 207 1.2037334179281354 208 1.2194956422688414 209 1.02102657006951
		 210 0.97244828881827006 211 0.94889134698967426 212 0.93406294415435753 213 0.92683650526662664
		 227 0.92683650526662664 228 1.0551673380919815 229 1.0275836690459907 233 0.97669757020342529
		 243 0.97669757020342529 244 0.95357769733708841 245 1.8183993966477745 246 0.99653915061634846
		 247 0.99653915061634846 254 0.96114975457760443 258 0.96114975457760443 263 0.96114975457760443
		 265 1.0383201354552836 266 1.0383201354552836 267 1.0383201354552836 268 1.0383201354552836
		 270 0.94080520423510094 274 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 1 1 1 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 102 ".kix[19:101]"  1 1 1 1 1 0.90828770399093628 0.30694660544395447 
		0.23667511343955994 1 0.12908430397510529 0.18648681044578552 0.26533028483390808 
		0.50174307823181152 0.96770459413528442 1 1 1 1 1 0.9888153076171875 1 1 1 0.2917468249797821 
		0.084946669638156891 1 1 0.10799497365951538 1 0.79380536079406738 1 1 1 0.94934475421905518 
		1 1 1 1 0.077533908188343048 1 1 1 1 1 1 0.86399662494659424 0.72297459840774536 
		0.67504400014877319 0.66063731908798218 0.62492275238037109 1 0.72976499795913696 
		1 1 1 0.84180688858032227 1 0.21009141206741333 0.57615780830383301 1 0.26053404808044434 
		0.67872107028961182 0.86661374568939209 0.94939589500427246 1 1 1 0.9047386646270752 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0.41834604740142822 0.95172673463821411 
		0.9715888500213623 0 -0.99163353443145752 -0.98245745897293091 -0.96415752172470093 
		-0.86501669883728027 -0.25208654999732971 0 0 0 0 0 0.14914490282535553 0 0 0 0.95649564266204834 
		0.99638551473617554 0 0 -0.99415135383605957 0 0.60817182064056396 0 0 0 -0.3142363429069519 
		0 0 0 0 -0.9969896674156189 0 0 0 0 0 0 0.5034976601600647 0.69087457656860352 0.7377774715423584 
		0.75070524215698242 0.78068661689758301 0 -0.68369799852371216 0 0 0 -0.53977876901626587 
		0 0.97768175601959229 0.81733840703964233 0 -0.96546465158462524 -0.73439615964889526 
		-0.49897947907447815 -0.31408193707466125 0 0 0 -0.42596697807312012 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  1 1 1 1 1 0.90828770399093628 0.30694660544395447 
		0.23667509853839874 1 0.12908430397510529 0.18648682534694672 0.26533028483390808 
		0.50174307823181152 0.96770471334457397 1 1 1 1 1 0.9888153076171875 1 1 1 0.2917468249797821 
		0.084946669638156891 1 1 0.10799497365951538 1 0.79380542039871216 1 1 1 0.94934481382369995 
		1 1 1 1 0.077533908188343048 1 1 1 1 1 1 0.86399662494659424 0.72297459840774536 
		0.67504400014877319 0.66063731908798218 0.62492275238037109 1 0.72976505756378174 
		1 1 1 0.84180688858032227 1 0.21009141206741333 0.57615780830383301 1 0.26053404808044434 
		0.67872107028961182 0.86661374568939209 0.94939589500427246 1 1 1 0.9047386646270752 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0.41834604740142822 0.95172673463821411 
		0.9715888500213623 0 -0.99163353443145752 -0.98245751857757568 -0.96415752172470093 
		-0.86501669883728027 -0.25208660960197449 0 0 0 0 0 0.14914491772651672 0 0 0 0.95649564266204834 
		0.99638551473617554 0 0 -0.99415135383605957 0 0.60817188024520874 0 0 0 -0.3142363429069519 
		0 0 0 0 -0.9969896674156189 0 0 0 0 0 0 0.5034976601600647 0.69087457656860352 0.7377774715423584 
		0.75070524215698242 0.78068661689758301 0 -0.68369799852371216 0 0 0 -0.53977876901626587 
		0 0.97768175601959229 0.81733840703964233 0 -0.96546465158462524 -0.73439615964889526 
		-0.49897947907447815 -0.31408193707466125 0 0 0 -0.42596697807312012 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8CA346FC-3045-0EBE-8A77-0BAC2486E464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 2 1 3 1 4 1 5 0.99933437621174281 10 0.96660131975588659
		 16 0.96660131975588659 18 0.96660131975588659 21 0.96660131975588659 25 0.97154463846301131
		 29 0.97154463846301131 30 0.74693142570752791 32 0.10517938926328929 33 0.10517940887368693
		 34 0.28417956081451712 35 0.81716898388748471 37 0.95069462111152603 43 1.1252225212910274
		 44 1.1252225212910274 45 1.1252225212910274 52 1.1252225212910274 53 1.1252225212910274
		 56 1.1252225212910274 60 1.1252225212910274 62 1.1252225212910274 63 0.3200101086355176
		 64 0.074665297485137061 65 0.074665297485137061 66 0.12423908327743094 67 0.25665989373477816
		 68 0.57174740849289241 69 0.72335145869012485 71 0.91273236036869632 73 0.96609613377189152
		 75 0.99032036201467144 77 1 80 1 90 1 93 0.89603278243595152 101 0.87677937366230485
		 103 1 106 1 107 0.61447889717030169 108 0.27248334489125159 109 0.074665297485137047
		 110 0.074665297485137047 111 0.31456688702602742 114 1 117 1 123 1 124 0.97697151758916823
		 125 1 129 1 144 1 145 1.0981569269785152 146 0.10583513205748274 147 0.36241626797426663
		 148 1.1496263496677526 152 1.1965648868199203 158 1.1965648868199203 161 1.1965648868199203
		 173 1.1965648868199203 175 1.1965648868199203 176 0.99177345274062234 177 0.99177345274062234
		 178 0.32106501623534106 179 0.53311231125631553 180 1.0710626645957637 181 1.0355313322978819
		 183 1 186 1 200 1 203 1 204 1.0993817953958169 205 0.96011049555278838 206 0.36407649982629103
		 207 0.14822399684985027 208 0.14822399684985027 209 0.4464935802276051 210 0.82409353167396415
		 211 0.95817230176231205 212 1 213 1 227 1 228 0.97697151758916823 229 1 233 0.96477117743911023
		 243 0.96477117743911023 244 1.0981569269785152 245 0.10583513205748274 246 0.40740637914140987
		 247 1.1965648868199203 254 1.1965648868199203 258 1.1965648868199203 263 1.1965648868199203
		 265 1.1965648868199203 266 1.1456040364398199 267 0.99364293203556242 268 0.35960262015983102
		 270 1.0743622413367977 272 1;
	setAttr -s 101 ".kit[19:100]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 101 ".kot[19:100]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 101 ".kix[19:100]"  1 1 1 1 1 1 0.063331171870231628 1 1 0.34396016597747803 
		0.14734682440757751 0.14141383767127991 0.2814156711101532 0.48143044114112854 0.86431401968002319 
		0.96915876865386963 1 1 1 0.97733640670776367 1 1 1 0.091253511607646942 0.12256855517625809 
		1 1 0.14261890947818756 1 1 1 1 1 1 1 1 1 0.063739798963069916 0.68755149841308594 
		1 1 1 1 1 1 1 1 0.088539972901344299 1 0.81514149904251099 1 1 1 1 1 0.090294837951660156 
		0.081837773323059082 1 1 0.098161898553371429 0.12919798493385315 0.35439148545265198 
		1 1 1 1 1 1 1 1 1 0.061007250100374222 1 1 1 1 1 0.31212052702903748 0.084513954818248749 
		1 1 1;
	setAttr -s 101 ".kiy[19:100]"  0 0 0 0 0 0 -0.99799263477325439 0 0 0.93898427486419678 
		0.98908489942550659 0.98995059728622437 0.95958602428436279 0.87648433446884155 0.50295257568359375 
		0.24643696844577789 0 0 0 -0.21169190108776093 0 0 0 -0.99582773447036743 -0.99246001243591309 
		0 0 0.98977768421173096 0 0 0 0 0 0 0 0 0 0.99796658754348755 0.72613561153411865 
		0 0 0 0 0 0 0 0 0.99607259035110474 0 -0.57926183938980103 0 0 0 0 0 -0.99591505527496338 
		-0.99664562940597534 0 0 0.9951704740524292 0.991618812084198 0.93509721755981445 
		0 0 0 0 0 0 0 0 0 0.99813729524612427 0 0 0 0 0 -0.95004254579544067 -0.99642229080200195 
		0 0 0;
	setAttr -s 101 ".kox[19:100]"  1 1 1 1 1 1 0.063331164419651031 1 1 0.34396016597747803 
		0.14734682440757751 0.14141383767127991 0.2814156711101532 0.48143038153648376 0.86431401968002319 
		0.96915876865386963 1 1 1 0.97733640670776367 1 1 1 0.091253511607646942 0.12256856262683868 
		1 1 0.14261890947818756 1 1 1 1 1 1 1 1 1 0.063739798963069916 0.68755149841308594 
		1 1 1 1 1 1 1 1 0.088539972901344299 1 0.81514149904251099 1 1 1 1 1 0.090294837951660156 
		0.081837773323059082 1 1 0.098161898553371429 0.12919798493385315 0.35439148545265198 
		1 1 1 1 1 1 1 1 1 0.06100725382566452 1 1 1 1 1 0.31212052702903748 0.084513954818248749 
		1 1 1;
	setAttr -s 101 ".koy[19:100]"  0 0 0 0 0 0 -0.99799251556396484 0 0 0.93898427486419678 
		0.98908489942550659 0.98995059728622437 0.95958602428436279 0.87648427486419678 0.50295257568359375 
		0.24643696844577789 0 0 0 -0.21169191598892212 0 0 0 -0.99582773447036743 -0.99246007204055786 
		0 0 0.98977768421173096 0 0 0 0 0 0 0 0 0 0.99796658754348755 0.72613561153411865 
		0 0 0 0 0 0 0 0 0.99607259035110474 0 -0.57926183938980103 0 0 0 0 0 -0.99591505527496338 
		-0.99664562940597534 0 0 0.9951704740524292 0.991618812084198 0.93509721755981445 
		0 0 0 0 0 0 0 0 0 0.99813729524612427 0 0 0 0 0 -0.9500424861907959 -0.99642229080200195 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "11F55ED4-1442-31D0-ACE7-C790EF80BC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 107 1 108 1 109 1 110 1 111 1 113 1 114 1 117 1 123 1 124 1 125 1 129 1 144 1 145 1
		 146 1 147 1 148 1 152 1 158 1 161 1 173 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 183 1 186 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 1 246 1 247 1 254 1 258 1 263 1 265 1 266 1
		 267 1 268 1 270 1 272 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 102 ".kot[15:101]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[19:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[15:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[15:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D832B727-824E-7E78-7D80-E383D26D4CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 3 1 4 1 5 1 10 1 16 1 18 1 21 1
		 25 1 29 1 30 1 32 1 33 1 34 1 35 1 37 1 43 1 44 1 45 1 52 1 53 1 56 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 1 101 1 103 1 106 1
		 107 1 108 1 109 1 110 1 111 1 113 1 114 1 117 1 123 1 124 1 125 1 129 1 144 1 145 1
		 146 1 147 1 148 1 152 1 158 1 161 1 173 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 183 1 186 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 1 246 1 247 1 254 1 258 1 263 1 265 1 266 1
		 267 1 268 1 270 1 272 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 102 ".kot[15:101]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[19:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[15:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[15:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E32D517C-914B-E7E4-20D5-B7A968EB83A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 0.72061681212977535
		 21 0.71160433717441074 25 0.78370325288080922 29 0.78370325288080922 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1 43 1 44 1 45 1 52 1 53 0.65492377637522248 56 1 60 1 62 1 63 1 64 0.010000000000000009
		 65 0.010000000000000009 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288
		 69 0.52087938085130414 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917
		 101 0.67203204509817094 103 1 106 1 109 0.01 111 0.13483258811234555 113 1.0430029331775919
		 117 1.0430029331775919 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533
		 144 1.162219307059533 145 0.9082405316087917 146 0.010000000000000009 148 1 152 1
		 158 1 161 1 173 1 175 1 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161
		 179 0.4230748361006596 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887
		 206 0.19748990322839288 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1
		 254 1 263 1 265 1 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748
		 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810005307197571 1 1 1 1 1 0.86633974313735962 
		1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339112520217896 0 0 0 0 0 -0.49945506453514099 
		0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810002326965332 1 1 1 1 1 0.86633980274200439 
		1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339106559753418 0 0 0 0 0 -0.49945509433746338 
		0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9F378EC3-1E47-3131-D90B-B2B1D6CA4A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0000000000000011 4 1.0000000000000029
		 5 1.0000000000000047 10 1.0000000000000047 16 1.0000000000000047 18 0.72061681212977535
		 21 0.71160433717441074 25 0.78370325288080922 29 0.78370325288080922 30 1.0000000000000047
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1.0000000777069058 43 1.0000000777069058 44 1.0000000777069058 45 1.0000000777069058
		 52 1.0000000777069058 53 0.65492385408212828 56 1.0000000777069058 60 1.0000000777069058
		 62 1.0000000777069058 63 0.26666561762704455 64 0.010000000000000009 65 0.010000000000000009
		 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288 69 0.52087938085130414
		 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917 101 0.67203204509817094
		 103 1 106 1 109 0.01 111 0.13483258811234555 113 1.0430029331775919 117 1.0430029331775919
		 123 1.0430029331775919 125 1.162219307059533 129 1.162219307059533 144 1.162219307059533
		 145 0.9082405316087917 146 0.010000000000000009 148 1 152 1 158 1 161 1 173 1 175 1
		 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161 179 0.4230748361006596
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887 206 0.19748990322839288
		 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1 254 1 263 1 265 1
		 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810005307197571 1 
		1 1 1 1 0.86633974313735962 1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339112520217896 0 
		0 0 0 0 -0.49945506453514099 0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810002326965332 1 
		1 1 1 1 0.86633980274200439 1 1 1 1 0.17526070773601532 1 1 1 1 1 1 0.057762697339057922 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339106559753418 0 
		0 0 0 0 -0.49945509433746338 0 0 0 0 0.98452210426330566 0 0 0 0 0 0 -0.99833035469055176 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "48D284FD-8E46-7583-1715-E2A1A1EBD326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 0.88283611918930371
		 21 0.8738236442339391 25 0.94592255994033758 29 0.94592255994033758 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1 43 1 44 1 45 1 52 1 53 0.65492377637522248 56 1 60 1 62 1 63 1 64 0.010000000000000009
		 65 0.010000000000000009 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288
		 69 0.52087938085130414 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917
		 101 0.67203204509817094 103 1 106 1 109 0.01 111 0.13130962287383807 113 0.8451439593402551
		 117 0.8451439593402551 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047
		 144 1.0000000000000047 145 0.74602122454926356 146 0.010000000000000009 148 1 152 1
		 158 1 161 1 173 1 175 1 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161
		 179 0.4230748361006596 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887
		 206 0.19748990322839288 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1
		 254 1 263 1 265 1 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748
		 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810005307197571 1 1 1 1 1 0.86633974313735962 
		1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339112520217896 0 0 0 0 0 -0.49945506453514099 
		0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810002326965332 1 1 1 1 1 0.86633980274200439 
		1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339106559753418 0 0 0 0 0 -0.49945509433746338 
		0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "32238132-CA42-8B00-400B-939D9C7942B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 0.88283611918930371
		 21 0.8738236442339391 25 0.94592255994033758 29 0.94592255994033758 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1.0000000777069058 43 1.0000000777069058 44 1.0000000777069058 45 1.0000000777069058
		 52 1.0000000777069058 53 0.65492385408212828 56 1.0000000777069058 60 1.0000000777069058
		 62 1.0000000777069058 63 0.26666561762704455 64 0.010000000000000009 65 0.010000000000000009
		 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288 69 0.52087938085130414
		 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917 101 0.67203204509817094
		 103 1 106 1 109 0.01 111 0.13130962287383807 113 0.8451439593402551 117 0.8451439593402551
		 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047 144 1.0000000000000047
		 145 0.74602122454926356 146 0.010000000000000009 148 1 152 1 158 1 161 1 173 1 175 1
		 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161 179 0.4230748361006596
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887 206 0.19748990322839288
		 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1 254 1 263 1 265 1
		 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810005307197571 1 
		1 1 1 1 0.86633974313735962 1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339112520217896 0 
		0 0 0 0 -0.49945506453514099 0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810002326965332 1 
		1 1 1 1 0.86633980274200439 1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339106559753418 0 
		0 0 0 0 -0.49945509433746338 0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9BDA09AA-714F-1D2F-B2C4-C6A0EC1E7B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 0.88283611918930371
		 21 0.8738236442339391 25 0.94592255994033758 29 0.94592255994033758 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1 43 1 44 1 45 1 52 1 53 0.65492377637522248 56 1 60 1 62 1 63 1 64 0.010000000000000009
		 65 0.010000000000000009 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288
		 69 0.52087938085130414 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917
		 101 0.67203204509817094 103 1 106 1 109 0.01 111 0.13130962287383807 113 0.8451439593402551
		 117 0.8451439593402551 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047
		 144 1.0000000000000047 145 0.74602122454926356 146 0.010000000000000009 148 1 152 1
		 158 1 161 1 173 1 175 1 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161
		 179 0.4230748361006596 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887
		 206 0.19748990322839288 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1
		 254 1 263 1 265 1 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748
		 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810005307197571 1 1 1 1 1 0.86633974313735962 
		1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339112520217896 0 0 0 0 0 -0.49945506453514099 
		0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.29620012640953064 0.22667334973812103 
		0.21978721022605896 0.21686749160289764 0.26810002326965332 1 1 1 1 1 0.86633980274200439 
		1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 0.23136922717094421 
		0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 0.098831601440906525 1 1 
		0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11586734652519226 
		1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.95512586832046509 0.97397089004516602 
		0.97554785013198853 0.97620105743408203 0.96339106559753418 0 0 0 0 0 -0.49945509433746338 
		0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0.9728659987449646 
		0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 -0.99510419368743896 0 0 0.99554097652435303 
		0.99595695734024048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "52B4A296-A748-CEE3-72DE-0C93B912389D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 0.88283611918930371
		 21 0.8738236442339391 25 0.94592255994033758 29 0.94592255994033758 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.020912318475624914 35 0.097298550420361285
		 37 1.0000000777069058 43 1.0000000777069058 44 1.0000000777069058 45 1.0000000777069058
		 52 1.0000000777069058 53 0.65492385408212828 56 1.0000000777069058 60 1.0000000777069058
		 62 1.0000000777069058 63 0.26666561762704455 64 0.010000000000000009 65 0.010000000000000009
		 66 0.0865489744363349 67 0.22497289468616999 68 0.37300227138775288 69 0.52087938085130414
		 71 0.82313895755157374 73 1 75 1 77 1 80 1 90 1 93 0.72327753287126917 101 0.67203204509817094
		 103 1 106 1 109 0.01 111 0.13130962287383807 113 0.8451439593402551 117 0.8451439593402551
		 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047 144 1.0000000000000047
		 145 0.74602122454926356 146 0.010000000000000009 148 1 152 1 158 1 161 1 173 1 175 1
		 176 0.1427537459609648 177 0.1427537459609648 178 0.20354942830063161 179 0.4230748361006596
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.68124495782188887 206 0.19748990322839288
		 207 0.01 208 0.01 209 0.26087118904816897 210 0.71358758343814588 211 1 212 1 213 1
		 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1 254 1 263 1 265 1
		 266 0.1427537459609648 267 0.1427537459609648 268 0.24626641791471748 270 1 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810005307197571 1 
		1 1 1 1 0.86633974313735962 1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339112520217896 0 
		0 0 0 0 -0.49945506453514099 0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 0.067188069224357605 1 1 0.29620012640953064 
		0.22667334973812103 0.21978721022605896 0.21686749160289764 0.26810002326965332 1 
		1 1 1 1 0.86633980274200439 1 1 1 1 0.18018747866153717 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 0.23136922717094421 0.083412930369377136 1 1 1 1 1 1 1 0.082787439227104187 
		0.098831601440906525 1 1 0.094329886138439178 0.089831523597240448 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.11586734652519226 1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 -0.99774032831192017 0 0 0.95512586832046509 
		0.97397089004516602 0.97554785013198853 0.97620105743408203 0.96339106559753418 0 
		0 0 0 0 -0.49945509433746338 0 0 0 0 0.98363226652145386 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0.9728659987449646 0.99651509523391724 0 0 0 0 0 0 0 -0.9965672492980957 
		-0.99510419368743896 0 0 0.99554097652435303 0.99595695734024048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99326467514038086 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "79E721BE-4744-2A36-808D-8FA9EB6EFBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 1.162219307059533
		 21 1.162219307059533 25 1.162219307059533 29 1.162219307059533 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.35115366156420097 35 1 37 1.0472125983518943
		 43 1.0472125983518943 44 1.0472125983518943 45 1.0472125983518943 52 1.0472125983518943
		 53 0.70213637472711676 56 1.1985634623081072 60 1.1985634623081072 62 1.6309945021830008
		 63 2.4715436521686511 64 0.010000000000000009 65 0.010000000000000009 66 0.505 67 0.86808018447907864
		 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085 101 0.97897641314731865
		 103 1 106 1 109 0.01 111 0.57821385600722397 113 0.8451439593402551 117 0.8451439593402551
		 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047 144 1.0000000000000047
		 145 0.88455510206784971 146 0.010000000000000009 148 1.3378996132967482 152 1.3378996132967482
		 158 1.3378996132967482 161 1.3378996132967482 173 1.3378996132967482 175 1.3378996132967482
		 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315 179 0.97731404866513627
		 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311 206 0.67907022870797928
		 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615 210 0.9534918444745516
		 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009 247 1.3378996132967482
		 254 1.3378996132967482 263 1.3378996132967482 265 0.97876776657401632 266 0.1427537459609648
		 267 0.1427537459609648 268 0.7608210882717763 270 0.94908307556650873 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.083380743861198425 1 1 0.12307637929916382 0.4869149923324585 
		1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99651777744293213 0 0 0.99239718914031982 0.87344932556152344 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.083380751311779022 1 1 0.12307637929916382 0.4869149923324585 
		1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.9965178370475769 0 0 0.99239718914031982 0.87344932556152344 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B2A31FD2-8C48-15BD-727C-5FB9BFE8E5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 2 1 3 1.0420568520141249 4 1.1156563645004509
		 5 1.162219307059533 10 1.162219307059533 16 1.162219307059533 18 1.162219307059533
		 21 1.162219307059533 25 1.162219307059533 29 1.162219307059533 30 1.162219307059533
		 32 0.010000000000000009 33 0.010000000000000009 34 0.47733523908332864 35 0.99999990872944777
		 37 1.0737727466944569 43 1.0737727466944569 44 1.0737727466944569 45 1.0737727466944569
		 52 1.0737727466944569 53 0.73754306003120573 56 0.97909641656854995 60 0.97909641656854995
		 62 0.70859261620881586 63 1.86133700706052 64 0.010000000000000009 65 0.010000000000000009
		 66 0.505 67 0.86808018447907864 68 1 69 1 71 1 73 1 75 1 77 1 80 1 90 1 93 0.98226138031226085
		 101 0.97897641314731865 103 1 106 1 109 0.01 111 0.57821385600722397 113 0.8451439593402551
		 117 0.8451439593402551 123 0.8451439593402551 125 1.0000000000000047 129 1.0000000000000047
		 144 1.0000000000000047 145 0.88455510206784971 146 0.010000000000000009 148 1.7250236293042731
		 152 1.7250236293042731 158 1.7250236293042731 161 1.7250236293042731 173 1.7250236293042731
		 175 1.7250236293042731 176 0.1427537459609648 177 0.1427537459609648 178 0.82874059769810315
		 179 0.97731404866513627 180 1 181 1 183 1 186 1 200 1 203 1 204 1 205 0.92155675114141311
		 206 0.67907022870797928 207 0.015740348662589498 208 0.015740348662589498 209 0.74294041537425615
		 210 0.9534918444745516 211 1 212 1 213 1 227 1 228 1 229 1 233 1 243 1 244 1 245 0.010000000000000009
		 247 1.7250236293042731 254 1.7250236293042731 263 1.7250236293042731 265 1.3695916689975409
		 266 0.1427537459609648 267 0.1427537459609648 268 0.82666946401300012 270 1.0044032589451468
		 272 1;
	setAttr -s 94 ".kit[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[19:93]"  1 1 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063074737787246704 1 1 0.12406484037637711 1 1;
	setAttr -s 94 ".kiy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99800872802734375 0 0 0.99227410554885864 0 0;
	setAttr -s 94 ".kox[19:93]"  1 1 1 1 1 1 1 1 1 0.077459312975406647 
		0.1334749162197113 1 1 1 1 1 1 1 1 0.99931782484054565 1 1 1 1 0.15765634179115295 
		1 1 1 1 1 1 0.095803216099739075 1 1 1 1 1 1 1 1 1 0.079628653824329376 0.43985512852668762 
		1 1 1 1 1 1 1 0.20338766276836395 0.073399841785430908 1 1 0.070913001894950867 0.25103810429573059 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063074737787246704 1 1 0.12406484037637711 1 1;
	setAttr -s 94 ".koy[19:93]"  0 0 0 0 0 0 0 0 0 0.99699550867080688 0.99105221033096313 
		0 0 0 0 0 0 0 0 -0.036930672824382782 0 0 0 0 0.98749405145645142 0 0 0 0 0 0 -0.99540024995803833 
		0 0 0 0 0 0 0 0 0 0.99682462215423584 0.89806878566741943 0 0 0 0 0 0 0 -0.97909826040267944 
		-0.99730265140533447 0 0 0.9974825382232666 0.96797722578048706 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99800878763198853 0 0 0.99227410554885864 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B4DFF69F-D649-9328-96CC-968668427342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AABFA44F-7D41-920C-5DC8-B0B07928C4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4191F801-9F47-65E9-AC75-21AAFE84F2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "99E638B0-174C-6ADE-0AA2-9CA60E408D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3AF918AF-FE47-C015-F195-438ADE4E8247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8D3A31C4-3148-C7D1-82A8-F9B054B22EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0E5989A1-B743-8FE1-A42B-039C2DCE59D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 5 0 10 0 12 0 33 0 34 0 38 0 44 0
		 47 0 48 0 60 0 65 0 80 0 90 0 106 0 113 0 117 0 144 0 147 0 148 0 155 0 158 0 161 0
		 173 0 175 0 179 0 190 0 200 0 205 0 243 0 246 0 247 0 250 0 266 0 272 0 276 0;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[14:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[8:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[14:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 37 ".koy[14:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "EE5F0F2C-ED4E-226B-45D1-74BE0D28150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 5 0 10 0 12 0 33 0 34 0 38 -6.7740368819886418
		 44 2.9968413406571957 47 -1.6279022367271363 48 0 60 0 65 0 80 0 90 0 106 0 113 0
		 117 0 144 0 147 0 148 0 152 -7.572469990498643 155 -9.5859166114396022 157 -3.636069044739962
		 158 -7.4177806824804122 161 -7.4177806824804122 173 -7.4177806824804122 175 -9.8967805113232554
		 179 -7.4177806824804122 190 -7.4177806824804122 200 0 205 0 243 0 246 0 247 0 250 -11.087606991612489
		 254 -13.294908617076345 257 -8.0696277524753448 266 -8.0696277524753448 268 -10.54862758131819
		 272 -8.0696277524753448 276 -8.0696277524753448;
	setAttr -s 42 ".kit[8:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 42 ".kot[8:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.024334032088518143 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.020131094381213188 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99970382452011108 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99979734420776367 0 0 0 0 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.024334032088518143 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.020131092518568039 1 1 1 1 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99970388412475586 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99979734420776367 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53589FA9-7C49-350B-4F8D-F0868A60219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.0288156701090108 2 5.0288156701090108
		 5 5.0288156701090108 10 -5.7741847029313877 12 -5.0067220950594686 33 -5.0067220950594686
		 34 0 38 0 44 0 47 0 48 0 60 0 65 6.3870253925790248 80 6.3870253925790248 90 0 106 0
		 113 0 117 5.0288156701090108 144 5.0288156701090108 147 5.0288156701090108 148 0
		 155 0 158 0 161 0 173 0 175 0 179 0 190 0 200 0 205 0 250 0 266 0 272 0 276 0;
	setAttr -s 34 ".kit[8:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 34 ".kot[14:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 34 ".kix[8:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[8:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[14:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[14:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A3363A5C-A64E-ED7C-3B03-4CAAE87D5985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E8AF8056-1743-8B6C-AEC5-24B65916A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "ACF874E6-464D-8357-1EAF-95B3430C65B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "AC5C4B41-B846-3E6A-8A20-338C4A462999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "30E7C02C-8F45-77E7-BA03-3687958B5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BCF7B702-D444-044E-800A-6EBF1CF7D55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "67B3A441-A24D-09F2-9FE3-39B59A8A5519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 4 -1.2017140882380879 10 13.11195671660241
		 20 16.858051868114064 31 16.858051868114064 33 22.222223752810628 39 -12.520197823920082
		 42 -20.900619429789689 46 -14.478662135864433 53 -13.454466150046619 55 -12.437568110660582
		 58 -12.437568110660582 63 -12.24378499394628 67 -4.0583099648964973 75 0 80 0 90 0
		 95 0 103 12.397787333016458 109 15.954946517054514 112 14.884405863390779 117 10.070109305613311
		 144 8.7334582431784984 145 8.7303569752573953 147 20 152 -12.924563072796113 158 -12.924563072796113
		 161 -12.924563072796113 162 -17.375692954028178 164 -8.9930016459012663 165 -8.9930016459012663
		 166 -13.444131527133333 168 -5.061440219006422 169 -5.061440219006422 170 -9.5125701002384879
		 172 -1.1298787921115765 173 -1.1298787921115765 176 -8.842914933164657 181 0 200 0
		 203 0 206 -4.7043103594904068 214 13.956042200038263 227 15.20967136810674 228 12.000000000000002
		 232 15.108763206962445 243 15.845882081483946 244 15.842780813562841 246 20 251 -12.970475580336464
		 265 -16.458922472551592 270 0;
	setAttr -s 52 ".kit[36:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 52 ".kot[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 52 ".kix[36:51]"  1 1 1 1 1 1 0.98872113227844238 1 1 0.99450564384460449 
		1 1 1 0.93121153116226196 1 1;
	setAttr -s 52 ".kiy[36:51]"  0 0 0 0 0 0 0.14976811408996582 0 0 0.1046818271279335 
		0 0 0 -0.3644791841506958 0 0;
	setAttr -s 52 ".kox[16:51]"  1 1 0.85873550176620483 1 0.93317466974258423 
		0.99699002504348755 0.9999881386756897 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98872113227844238 
		1 1 0.99450576305389404 1 1 1 0.93121153116226196 1 1;
	setAttr -s 52 ".koy[16:51]"  0 0 0.51241916418075562 0 -0.35942316055297852 
		-0.077529139816761017 -0.0048714075237512589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.14976811408996582 0 0 0.1046818271279335 0 0 0 -0.36447915434837341 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "082627E4-CC4B-74D4-D63E-03A5ECA95BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B06A7861-0147-84D8-D1DF-CBABE654CBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "596EE777-9A42-1B82-C77B-AE8CC7E14DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "D2C67060-DF48-1B2C-5A17-77BF6C7B8E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "07D273D8-D449-2420-AB90-D9B8EA035E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F369C05B-5F44-E24A-C497-D29A36A1D7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3A4CB84D-DC44-6F5D-481F-EBAB50861E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 149 0 152 -30.338423390495585 154 -33.03867637782924
		 156 0 161 0 173 0 181 0 200 0 205 0 244 0 247 -30.338423390495585 249 -33.03867637782924
		 254 0 275 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[5:28]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[5:28]"  1 1 1 1 1 1 1 1 1 1 1 0.42649099230766296 
		1 1 1 1 1 1 1 1 0.42649099230766296 1 1 1;
	setAttr -s 29 ".koy[5:28]"  0 0 0 0 0 0 0 0 0 0 0 -0.90449178218841553 
		0 0 0 0 0 0 0 0 -0.90449178218841553 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5E35482D-2B49-79EF-7109-F7950D1225CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0401F639-934B-E756-88EC-0E8612DD111A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "66CDBF77-B640-C680-F8BC-D78B16008D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DB99D213-AC48-148F-48FB-FF94DB2B9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8C58C526-484E-9076-E703-8AAB4F62BFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DE1D9681-BA49-75CB-86D3-C2B1417D3594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "E1AAB7BA-4E4C-EDC8-9977-73ADDF9B5410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "16DEC35B-DA4A-9323-B81F-6297D292A8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "ABFD491D-494F-33E1-46DD-7680F2E1F74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "5B1D5F38-344E-614A-43C0-99899A8075A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "D92A39F0-EE43-A09A-6147-7EBFF7AB5D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "6A9FBD21-2B46-9250-498A-91B2030052E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "9D8362FC-964F-4BC3-D428-F2AE7C6C912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "CF694136-D04B-2A46-8657-E38300560374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 10 0 35 0 40 0 44 0 47 0 62 0
		 80 0 90 0 106 0 113 0 117 0 144 0 147 0 158 0 161 0 173 0 181 0 200 0 205 0 243 0
		 246 0 260 0 263 0 270 0 273 0;
	setAttr -s 28 ".kit[27]"  1;
	setAttr -s 28 ".kot[5:27]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[27]"  1;
	setAttr -s 28 ".kiy[27]"  0;
	setAttr -s 28 ".kox[5:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 28 ".koy[5:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "63B8E654-6847-606E-335A-97BB1B070937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 12 0 33 0 34 0 44 0 47 0 48 0.27853737664769412
		 80 0.27853737664769412 90 0 106 0 117 0 144 0 147 0 148 0 158 0 161 0 173 0 190 0
		 200 0 205 0 260 0 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "C7AFBF08-EA43-F3CD-C228-FCAA87605AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 12 0 33 0 34 0 44 0 47 0 48 0
		 80 0 90 0 106 0 117 0 144 0 147 0 148 0 158 0 161 0 173 0 190 0 200 0 205 0 260 0
		 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3813C05E-7147-56C2-2DDD-E380DB320E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.9911614375471782 2 -1.9911614375471782
		 5 -1.9911614375471782 12 -1.9911614375471782 33 -1.9911614375471782 34 -1.9911614375471782
		 44 -1.9911614375471782 47 -1.9911614375471782 48 -5.1705619517354791 80 -5.1705619517354791
		 90 0 106 0 117 -1.9911614375471782 144 -1.9911614375471782 147 -1.9911614375471782
		 148 -1.9911614375471782 158 -1.9911614375471782 161 -1.9911614375471782 173 -1.9911614375471782
		 190 -1.9911614375471782 200 0 205 0 260 0 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0BBD5E0C-8F46-B217-390D-C6B38EF1EC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 12 0 33 0 34 0 44 0 47 0 48 0
		 80 0 90 0 106 0 117 0 144 0 147 0 148 0 158 0 161 0 173 0 190 0 200 0 205 0 260 0
		 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B0682DB9-CB4B-6DAD-3FF4-AC9B7226EBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 12 0 33 0 34 -5.0067220950594704
		 44 -5.0067220950594704 47 -5.0067220950594704 48 -5.0067220950594722 80 -5.0067220950594722
		 90 0 106 0 117 0 144 0 147 0 148 5.0288156701090108 158 5.0288156701090108 161 5.0288156701090108
		 173 5.0288156701090108 190 5.0288156701090108 200 0 205 0 260 0 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "ED3E3DD6-EA4D-A4A7-3831-088DBC8A21B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 2 0 5 0 12 0 33 0 34 0 44 0 47 0 48 0
		 80 0 90 0 106 0 117 0 144 0 147 0 148 0 158 0 161 0 173 0 190 0 200 0 205 0 260 0
		 265 0;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "FBD9E8E4-3641-0D74-EDFF-37902078907D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 5 1 12 1 33 1 34 0 44 1 47 1 48 0
		 80 0 90 1 106 1 117 1 144 1 147 1 148 0 158 0 161 0 173 0 190 0 200 1 205 1 260 1
		 265 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 18 5 18 5 5 18 18 18 18 5 18 18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "EDA7B145-1C4A-6045-15DC-18A6159F17C6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9F40082F-784D-DF5F-0294-A29F21F809EA";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0404B8D8-0C40-3E9D-2103-CA83AC2A3862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 25 31 63 37 183 64 37 101 25 137 63 142 183
		 172 37 185 25 221 63 231 183 244 37;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0441B091-A44F-5F93-10B4-8A9ED4DEEF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 100 5 100 31 100 38 100 64 100 97 100
		 101 100 145 100 151 100 176 100 205 100 209 100 241 100 251 100 264 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "008FEC85-FF46-09D8-6464-D2B120B5AF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 100 5 100 31 100 38 100 64 100 97 100
		 101 100 145 100 151 100 176 100 205 100 209 100 241 100 251 100 264 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "38517CC8-0744-E2E6-3A74-BAB545F0D8F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 1 5 1 31 1 38 1 64 1 97 1 101 1 145 1
		 151 1 176 1 205 1 209 1 241 1 251 1 264 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "CEB1D316-B64B-0DB0-7DB2-B8BC18A5CED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 26 31 51 37 205 64 30 101 26 137 51 142 205
		 172 30 205 26 241 51 251 205 264 30;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "242230DA-6C41-3232-9437-798DF80D106F";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  5 26 31 51 37 204 64 30 101 26 146 51 151 204
		 178 30 205 26 241 51 251 204 264 30;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "ABE7A198-8047-21D0-DB3C-13AF50C37B7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 35 31 66 37 253 64 42 101 35 146 66 151 253
		 178 42 205 35 241 66 251 253 264 42;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D1972872-3C48-CC5B-AB5C-2EA59DC0380E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  5 31 31 63 37 250 64 38 101 31 146 63 151 250
		 178 38 205 31 241 63 251 250 264 38;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "FF82DDA9-F349-65E3-985A-EA9258F2276B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 233 5 35 31 66 38 259 64 42 97 35 101 233
		 145 66 151 259 176 42 205 35 209 233 241 66 251 259 264 42;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F810CAA-7F4C-113A-D32B-55892AA4207B";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 274;
	setAttr -av ".unw" 274;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpkeepaway_ideatoplay_01.ma
